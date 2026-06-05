import { Router, type Request, type Response } from "express";
import { execFile, spawn } from "child_process";
import { promisify } from "util";
import { fetch as undiciFetch, ProxyAgent } from "undici";
import crypto from "crypto";
import { createConnection as netCreate } from "net";
import { connect as tlsConn } from "tls";

const execFileAsync = promisify(execFile);

const liveRouter = Router();

const MERCHANT_ID = process.env.HOT51_MERCHANT_ID ?? "501";
const HOT51_BASE = process.env.HOT51_API_BASE ?? "https://api.fsccdn.com";
const STREAM_KEY = process.env.HOT51_STREAM_KEY ?? "4ad75f5e2eb06d315ea14e8484a29e1d";
const PROXY_URL = process.env.HOT51_PROXY_URL ?? "";
const CF_WORKER_URL = (process.env.HOT51_CF_WORKER_URL ?? "").replace(/\/$/, "");

// ─── Hot51 Native-Lib AES Keys ─────────────────────────────────────────────
// Reversed from libnative-lib.so ARM64 using decode: byte[i] ^ (i ^ 7)
// getCommonAesKey (idx 0) → "star@livega*963." — used for unlDefPa (room HLS URL)
// getCommonAesIv  (idx 1) → "0608040307010502" — IV for unlDefPa
// WS key  (idx 4) → "9216345272696329", WS iv (idx 2) → "0507060302080104"
const HOT51_ROOM_URL_KEY = "star@livega*963.";
const HOT51_ROOM_URL_IV  = "0608040307010502";
const HOT51_WS_KEY       = "9216345272696329";
const HOT51_WS_IV        = "0507060302080104";

/**
 * Decrypt a Hot51 AES-128-CBC encrypted field.
 * Input is URL-safe OR standard Base64-encoded ciphertext.
 * Returns the plaintext string if it looks like a valid URL, else null.
 */
function decryptHot51Field(ciphertext: string, key: string, iv: string): string | null {
  try {
    if (!ciphertext || ciphertext.length < 16) return null;
    // Support both URL-safe (-_) and standard (+/) Base64
    const b64 = ciphertext.replace(/-/g, "+").replace(/_/g, "/");
    const cipherBuf = Buffer.from(b64, "base64");
    if (cipherBuf.length === 0 || cipherBuf.length % 16 !== 0) return null;
    const decipher = crypto.createDecipheriv(
      "aes-128-cbc",
      Buffer.from(key, "utf8"),
      Buffer.from(iv, "utf8"),
    );
    decipher.setAutoPadding(true);
    const plain = Buffer.concat([decipher.update(cipherBuf), decipher.final()]).toString("utf8");
    if (plain.startsWith("http") || plain.startsWith("rtmp") || plain.startsWith("wss://")) {
      return plain;
    }
    return null;
  } catch {
    return null;
  }
}

// Seed proxy pool — verified working against pull.cdnsi.com (HTTP 200 with real signed URL)
// Tested 2026-06-04: these 4 confirmed to return #EXTM3U from Hot51 CDN
const SEED_PROXY_POOL: string[] = [
  "http://103.189.197.43:7778",       // ✓ tested 200 vs cdnsi.com
  "socks4://103.154.76.52:8080",      // ✓ tested 200 vs cdnsi.com
  "socks4://103.172.71.204:1080",     // ✓ tested 200 vs cdnsi.com
  "socks5://103.191.218.119:69",      // ✓ tested 200 vs cdnsi.com
  // Jakarta (user-provided pinned) — SOCKS4 tends to work even when SOCKS5/HTTP fail
  "socks4://108.136.140.236:44042",
  "socks5://108.136.140.236:44042",
  "http://108.136.140.236:44042",
  // Backups
  "socks4://103.105.78.207:1090",
  "socks4://202.58.77.40:5678",
  "socks4://103.81.110.212:35899",
  "socks4://115.85.86.114:5678",
  "http://103.3.59.209:8080",
  "socks5://115.178.54.210:35965",
  "socks5://36.67.199.185:6667",
  "socks5://36.89.147.67:61321",
  "socks5://103.111.56.23:61790",
  "socks5://36.67.231.35:47927",
  "socks5://203.190.43.230:31189",
  "socks5://103.191.218.253:8199",
  "socks5://38.183.144.18:1080",
  "http://103.172.35.40:8080",
  "http://103.87.148.17:8085",
  "http://160.19.178.44:8080",
  "http://103.171.255.188:8080",
  "http://43.218.138.81:3128",
  "http://36.91.68.148:8080",
];

// Dynamic proxy pool — refreshed every 5 minutes from ProxyScrape
let dynamicProxyPool: string[] = [...SEED_PROXY_POOL];
let proxyPoolLastRefresh = 0;

// Set of known-dead proxies (cleared every 5 minutes alongside pool refresh)
const deadProxies = new Set<string>();

const proxyAgent = PROXY_URL ? new ProxyAgent(PROXY_URL) : undefined;

/** Fetch fresh Indonesian proxies from ProxyScrape API */
async function refreshProxyPool(): Promise<void> {
  const now = Date.now();
  if (now - proxyPoolLastRefresh < 5 * 60_000) return;
  proxyPoolLastRefresh = now;
  // Always clear dead list on refresh so recently-recovered proxies get retried
  deadProxies.clear();
  try {
    // timeout=5000 — allow slower proxies (many good Indonesian ones respond in 3-5s)
    const res = await undiciFetch(
      "https://api.proxyscrape.com/v4/free-proxy-list/get?request=display_proxies&proxy_format=protocolipport&format=text&country=id&timeout=5000",
      { signal: AbortSignal.timeout(10_000) }
    );
    if (!res.ok) return;
    const text = await res.text();
    const fetched = text
      .split(/\r?\n/)
      .map(l => l.trim())
      .filter(l => /^(socks[1-5]?|http):\/\//i.test(l));
    if (fetched.length > 0) {
      // SEED_PROXY_POOL first (verified working), then fetched, deduplicated
      const socks = fetched.filter(p => /^socks/i.test(p));
      const http  = fetched.filter(p => /^http/i.test(p));
      const merged = [...new Set([...SEED_PROXY_POOL, ...socks, ...http])];
      if (PROXY_URL) merged.unshift(PROXY_URL);
      dynamicProxyPool = merged;
    }
  } catch {
    // silently continue with existing pool
  }
}

// Kick off first refresh at startup (non-blocking)
refreshProxyPool().catch(() => {});
// Schedule periodic refresh every 5 minutes
setInterval(() => refreshProxyPool().catch(() => {}), 5 * 60_000);

/** Mark a proxy as temporarily dead */
function markDead(proxyUrl: string): void {
  deadProxies.add(proxyUrl);
}

/** Get proxies in priority order, skipping known-dead */
function getLiveProxies(): string[] {
  const pool = PROXY_URL
    ? [PROXY_URL, ...dynamicProxyPool.filter(p => p !== PROXY_URL)]
    : dynamicProxyPool;
  const live = pool.filter(p => !deadProxies.has(p));
  // If all dead, reset and return full pool (retry)
  if (live.length === 0) {
    deadProxies.clear();
    return pool;
  }
  return live;
}

function getProxyAgent(proxyUrl: string): ProxyAgent {
  return new ProxyAgent(proxyUrl);
}

const ZEGO_APP_ID = 975_360_885;
const ZEGO_APP_SIGN = "968077d0acc44519d02de6d9c5ed7b0885479810224e9b3ac1c59d20dc25b009";

// CDN nodes from APK analysis: cdnsi.com, livcdn.com, hx.baccdn.com (secondary CDN)
const CDN_NODES = ["pull.cdnsi", "cdnsi", "hx.baccdn", "bcdn5", "bcdn1", "bcdn2", "bcdn3", "bcdn4"];
// baccdn.com = secondary CDN found in APK assets — may bypass some geo restrictions

// API paths extracted directly from APK smali: com/example/obs/player/component/net/Api.smali
const API = {
  // Live room listing
  homeLives:        `/plr/v4/public/live/lrl`,                         // primary (homeLives)
  liveHomePageLids: `/plr/v4/public/live/lids`,                        // get live IDs list
  getHotLiveList:   `/plr/zbliv/public/live/app/liveCenter`,           // hot live center
  liveCenterList:   `/plr/scrolliv/live/app/liveCenter/list`,          // scrolliv live center
  liveCenterLids:   `/plr/scrolliv/live/app/liveCenter/lids`,          // scrolliv live IDs
  roomIndex:        `/plr/v3/public/live/room-index`,                  // fallback room list (v3)

  // Room info & stream
  getRoomInfo:      `/plr/zbliv/v3/public/live/room-info`,             // room info (APK getRoomInfo)
  enterRoomV3:      `/plr/v3/public/live/enter-room`,                  // enter room v3
  enterRoomV4:      `/plr/v4/public/live/enter-room`,                  // enter room v4
  swipeSwitch:      `/plr/zbliv/v3/public/live/swipe-switch`,          // swipe to next room
  liveNext:         `/plr/scrolliv/live/next`,                         // next live

  // Auth
  login:            `/auth-service/oauth/token`,                       // login with credentials
  sendOtp:          `/plr/grcen/verify-code/v1/centralized/phone`,     // send OTP
  verifyOtp:        `/plr/grcen/verify-code/verify/phone`,             // verify OTP
  userCenter:       `/plr/grcen/players/center`,                       // user info
  logout:           `/plr/grcen/players/logout`,                       // logout

  // Gifts & ranking (confirmed in Deanur smali_classes2)
  getGiftList:         `/plr/gift/viibo/list`,                         // gift list (primary)
  getGiftList2:        `/plr/gift/get/list`,                           // gift list (secondary)
  getPackageGiftList:  `/plr/gift/package/list`,                       // gift package list
  sendGift:            `/plr/gift/send`,                               // send gift to anchor
  sendPackageGift:     `/plr/gift/package/send`,                       // send package gift
  getLiveRankList:     `/plr/financemo/gift/get/rank/list`,            // rank list

  // Stream quality
  liveRoomStreamRate:  `/plr/zbliv/v3/public/live/room-cr`,           // stream rate/quality

  // Startup & server config (from Deanur smali_classes2)
  serverStatus:        `/plr/merchants/get/config`,                    // server config/status
  splashInfo:          `/plr/v3/aggregates/startup-info/new`,          // startup info
  upgrade:             `/plr/app-versions/client/latest`,              // version check
};


// Headers extracted from real APK traffic capture (Cronet HTTP interceptor + smali analysis):
// GET endpoints: no Authorization needed (server doesn't require it)
// POST endpoints: Authorization: Basic required even for guest (app-player Basic auth)
// Extra headers confirmed from capture: dev-type, system-version, versionCode, time-zone
// locale-language: ENU (not "id") — actual value the APK sends
const GUEST_AC = process.env.HOT51_GUEST_AC ?? "2345689";
// Device ID from real APK traffic capture (Realme RMX2030, Android 10)
const GUEST_DEVICE = process.env.HOT51_DEVICE ?? "08b55ddbd0debc1fa8cdc7127240d402";
// Basic auth for app-player (not user login) — present in ALL APK POST requests
const APP_BASIC_AUTH = "Basic YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4=";

// Shared base headers (used for both GET and POST)
const BASE_HEADERS: Record<string, string> = {
  merchantId: MERCHANT_ID,
  ac: GUEST_AC,
  username: "",
  device: GUEST_DEVICE,
  area: "ID",
  "locale-language": "ENU",
  "client-type": "1",
  "dev-type": "android_realme_RMX2030",
  "system-version": "10",
  versionCode: "593",
  "time-zone": "GMT+07:00",
  "User-Agent": "Cronet/593 (Linux; U; Android 10; en; RMX2030; Build/QKQ1.200209.002; Cronet/119.0.6045.31)",
  Accept: "*/*",
  Connection: "keep-alive",
};

// GET request headers — no Authorization, no Content-Type
const APP_HEADERS: Record<string, string> = { ...BASE_HEADERS };

// ─── Hot51 Sign Algorithm ────────────────────────────────────────────────────
// Reversed from libnative-lib.so ARM64 (ADRP+encode decode):
//   encoded string at offset 0x1061, decode: byte[i] ^ i ^ 7
// SALT = "rsba648b744646lkid9896bb1o7h9776"  (DO NOT hardcode in plain comments for security)
const _MD5_SALT = Buffer.from(
  "7575676535363962383a393a3f3c65637e722c2c2a2473722e712a74222d2e2e",
  "hex"
).reduce((s, b, i) => s + String.fromCharCode(b ^ i ^ 7), "");

/** md5 helper — returns lowercase hex */
function md5hex(s: string): string {
  return crypto.createHash("md5").update(s, "utf8").digest("hex");
}

/**
 * Compute Hot51 sign from a concatenated-values string.
 * sign = md5(md5(valuesConcat) + SALT)
 */
function computeSign(valuesConcat: string): string {
  return md5hex(md5hex(valuesConcat) + _MD5_SALT);
}

/**
 * Compute sign from a JSON body string.
 * Keys are sorted alphabetically; each value is stringified (not quoted).
 * Nested objects are not expanded — only top-level values.
 *
 * Large integers (≥16 digits, e.g. memberId > MAX_SAFE_INTEGER) are wrapped in
 * quotes BEFORE JSON.parse so their precision is preserved — otherwise JS
 * silently rounds them and the computed sign won't match Hot51's expectation.
 */
function signForBody(body: string): string {
  if (!body || body === "{}") return computeSign("");
  try {
    // Wrap bare integers ≥ 16 digits in quotes to survive JSON.parse precision loss
    const safeBody = body.replace(/:\s*(-?\d{16,})(\s*[,}])/g, ':"$1"$2');
    const obj = JSON.parse(safeBody) as Record<string, unknown>;
    const sortedKeys = Object.keys(obj).sort();
    const concat = sortedKeys.map(k => String(obj[k])).join("");
    return computeSign(concat);
  } catch {
    return computeSign("");
  }
}

/**
 * Compute sign from a URL with query parameters.
 * Param names are sorted alphabetically; only values are concatenated.
 */
function signForUrl(url: string): string {
  try {
    const parsed = new URL(url.startsWith("http") ? url : `https://x.com${url}`);
    const params = parsed.searchParams;
    const names = [...params.keys()].sort();
    const concat = names.map(k => params.get(k) ?? "").join("");
    return computeSign(concat);
  } catch {
    return computeSign("");
  }
}

// POST request headers base — sign is always set dynamically per-request
const POST_HEADERS: Record<string, string> = {
  ...BASE_HEADERS,
  Authorization: APP_BASIC_AUTH,
  "Content-Type": "application/json",
  sign: computeSign(""),
};

// OTP/login endpoints use Basic auth only for token endpoint
const OTP_HEADERS: Record<string, string> = {
  ...POST_HEADERS,
};

/**
 * Add ?t=<unix_timestamp> to a URL (required by HOT51 GET endpoints).
 * Returns both the stamped URL and its computed sign.
 */
function withTimestamp(url: string): string {
  const t = Math.floor(Date.now() / 1000);
  const sep = url.includes("?") ? "&" : "?";
  return `${url}${sep}t=${t}`;
}

/** Build a stamped URL and return {url, sign} for GET requests */
function withTimestampAndSign(url: string): { url: string; sign: string } {
  const stamped = withTimestamp(url);
  const sign = signForUrl(stamped);
  return { url: stamped, sign };
}

interface Session {
  ac: string;
  sign: string;
  username: string;
  phone?: string;
  token?: string;    // Bearer JWT (for user-authenticated endpoints like toy/send)
  memberId?: string; // extracted from JWT payload
  area?: string;
}

let session: Session | null = null;

/** Decode a JWT payload without verifying signature (Base64url decode only) */
function decodeJwtPayload(jwt: string): Record<string, unknown> | null {
  try {
    const parts = jwt.split(".");
    if (parts.length !== 3) return null;
    const padded = parts[1].replace(/-/g, "+").replace(/_/g, "/");
    const json = Buffer.from(padded, "base64").toString("utf-8");
    return JSON.parse(json) as Record<string, unknown>;
  } catch { return null; }
}

/** Extract memberId string from a Bearer JWT payload */
function memberIdFromJwt(jwt: string): string | null {
  const payload = decodeJwtPayload(jwt);
  if (!payload) return null;
  // JWT payload field is "memberId" per traffic capture
  const mid = payload.memberId ?? payload.userId ?? payload.uid;
  return mid ? String(mid) : null;
}

if (process.env.HOT51_AC && process.env.HOT51_SIGN) {
  const sign = process.env.HOT51_SIGN;
  const isJwt = sign.startsWith("eyJ");
  const memberId = isJwt ? (memberIdFromJwt(sign) ?? undefined) : undefined;
  session = {
    ac: process.env.HOT51_AC,
    sign,
    username: process.env.HOT51_USERNAME ?? "",
    token: isJwt ? sign : undefined,
    memberId,
  };
}

/** Headers for GET requests — includes computed sign from URL */
function getGuestGetHeaders(url?: string): Record<string, string> {
  const sign = url ? signForUrl(url) : computeSign("");
  return { ...APP_HEADERS, sign };
}

/** Headers for POST requests (includes Authorization: Basic, Content-Type, body-aware sign) */
function getPostHeaders(body?: string): Record<string, string> {
  const sign = signForBody(body ?? "");
  if (!session) return { ...POST_HEADERS, sign };
  return {
    ...POST_HEADERS,
    username: session.username,
    ac: session.ac,
    sign,
  };
}

/**
 * Headers for user-authenticated endpoints (toy/send, toy/list) — uses Bearer JWT.
 * @param bodyOrUrl  For POST: JSON body string. For GET: pass the full URL.
 * @param isGetUrl   Set true when bodyOrUrl is a URL (GET request sign).
 */
function getBearerHeaders(bodyOrUrl?: string, isGetUrl = false): Record<string, string> {
  const bearerToken = session?.token ?? (session?.sign?.startsWith("eyJ") ? session.sign : null);
  const sign = isGetUrl ? signForUrl(bodyOrUrl ?? "") : signForBody(bodyOrUrl ?? "");
  const h: Record<string, string> = {
    ...BASE_HEADERS,
    username: session?.username ?? "",
    ac: session?.ac ?? GUEST_AC,
    sign,
  };
  if (bearerToken) h["Authorization"] = `Bearer ${bearerToken}`;
  if (bodyOrUrl && !isGetUrl) {
    h["Content-Type"] = "application/json; charset=utf-8";
    h["Content-Length"] = String(Buffer.byteLength(bodyOrUrl, "utf-8"));
  }
  return h;
}

/** @deprecated Use getPostHeaders(body) for POST, getGuestGetHeaders() for GET */
function getUserHeaders(body?: string): Record<string, string> {
  return getPostHeaders(body);
}

const CDNSI_NODES  = new Set(["pull.cdnsi", "cdnsi"]);
const BACCDN_NODES = new Set(["hx.baccdn"]);

function nodeToDomain(node: string): string {
  if (CDNSI_NODES.has(node))  return `${node}.com`;
  if (BACCDN_NODES.has(node)) return `${node}.com`;   // hx.baccdn.com (APK secondary CDN)
  return `${node}.livcdn.com`;
}

function buildCDNUrls(roomId: string, anchorId?: string): string[] {
  const urls: string[] = [];
  const key = STREAM_KEY;
  for (const node of CDN_NODES) {
    urls.push(`https://${nodeToDomain(node)}/live/${MERCHANT_ID}_${roomId}_${key}.flv`);
  }
  if (anchorId && anchorId !== roomId) {
    urls.push(`https://pull.cdnsi.com/live/${MERCHANT_ID}_${anchorId}_${key}.flv`);
  }
  return urls;
}

function buildStreamUrl(roomId: string): string {
  return `https://pull.cdnsi.com/live/${MERCHANT_ID}_${roomId}_${STREAM_KEY}.flv`;
}

function proxyFlagFor(proxyUrl: string): string[] {
  if (!proxyUrl) return [];
  if (/^socks5/i.test(proxyUrl)) return ["--socks5", proxyUrl.replace(/^socks5:\/\//i, "")];
  if (/^socks4a/i.test(proxyUrl)) return ["--socks4a", proxyUrl.replace(/^socks4a:\/\//i, "")];
  if (/^socks/i.test(proxyUrl)) return ["--socks4", proxyUrl.replace(/^socks4:\/\//i, "").replace(/^socks:\/\//i, "")];
  return ["--proxy", proxyUrl];
}

function proxyFlag(): string[] {
  const live = getLiveProxies();
  return live.length > 0 ? proxyFlagFor(live[0]) : [];
}

async function curlPost(
  url: string,
  headers: Record<string, string>,
  body: string,
  timeoutMs = 20_000,
): Promise<string> {
  const headerArgs = Object.entries(headers).flatMap(([k, v]) => ["-H", `${k}: ${v}`]);
  const args = [
    "-s", "--compressed",
    "--max-time", String(Math.ceil(timeoutMs / 1000)),
    "--connect-timeout", "10",
    ...proxyFlag(),
    "-X", "POST",
    ...headerArgs,
    "-d", body,
    url,
  ];
  const { stdout } = await execFileAsync("curl", args, { timeout: timeoutMs + 3_000 });
  return stdout;
}

/** Single fetch attempt — resolves with parsed JSON or rejects */
async function attemptFetch(
  url: string,
  options: { method: string; headers: Record<string, string>; body?: string },
  dispatcher: ProxyAgent | undefined,
  timeoutMs: number,
): Promise<unknown> {
  const fetchOpts: Parameters<typeof undiciFetch>[1] = {
    method: options.method,
    headers: options.headers,
    body: options.body,
    signal: AbortSignal.timeout(timeoutMs),
  };
  if (dispatcher) fetchOpts.dispatcher = dispatcher;
  const res = await undiciFetch(url, fetchOpts);
  const text = await res.text();
  try {
    return JSON.parse(text);
  } catch {
    throw new Error(`Bad JSON (HTTP ${res.status}): ${text.slice(0, 200)}`);
  }
}

/** Returns true if the API response indicates a geo-IP block (server reachable but IP banned).
 *  Only matches exact Hot51 error codes — do NOT use broad string matching. */
function isIpLimitResponse(data: unknown): boolean {
  if (!data || typeof data !== "object") return false;
  const d = data as Record<string, unknown>;
  const inner = d?.data as Record<string, unknown> | undefined;
  return (
    inner?.errorCode === "G10001" ||
    inner?.localizedKey === "IP_LIMIT"
  );
}

async function hotFetch(
  url: string,
  options: {
    method: string;
    headers: Record<string, string>;
    body?: string;
    timeoutMs?: number;
    /** When true, if direct connection returns IP_LIMIT, retry through proxy pool.
     *  Default false — GET endpoints should NOT enable this (causes timeout on dead proxies). */
    retryOnIpLimit?: boolean;
  }
): Promise<unknown> {
  const totalTimeout = options.timeoutMs ?? 15_000;
  // Per-attempt timeout: fast enough to try many proxies within total timeout
  const perAttemptMs = Math.min(5_000, Math.floor(totalTimeout * 0.4));

  // STEP 1: Try direct connection first (fastest, works if server isn't geo-blocked)
  let directResult: unknown = null;
  try {
    directResult = await attemptFetch(url, options, undefined, perAttemptMs);
    // If direct succeeded and no IP_LIMIT retry requested, return immediately
    if (!options.retryOnIpLimit || !isIpLimitResponse(directResult)) return directResult;
  } catch {
    // direct failed (network error) — try proxies
  }

  // STEP 2: Race up to 5 proxies at once in parallel batches for speed
  const liveProxies = getLiveProxies();
  const BATCH = 5;

  for (let i = 0; i < liveProxies.length && i < 20; i += BATCH) {
    const batch = liveProxies.slice(i, i + BATCH);
    // Race the batch — first non-IP_LIMIT success wins, others are abandoned
    const result = await Promise.any(
      batch.map(async (proxyUrl) => {
        const dispatcher = getProxyAgent(proxyUrl);
        try {
          const data = await attemptFetch(url, options, dispatcher, perAttemptMs);
          if (isIpLimitResponse(data)) throw new Error("IP_LIMIT via proxy");
          return data;
        } catch (e) {
          markDead(proxyUrl);
          throw e;
        }
      })
    ).catch(() => null);

    if (result !== null) return result;
  }

  // STEP 3: Last resort — longer direct attempt (return whatever we get, even IP_LIMIT)
  if (directResult !== null) return directResult;
  try {
    return await attemptFetch(url, options, undefined, totalTimeout);
  } catch (e) {
    throw e instanceof Error ? e : new Error(String(e));
  }
}

// Fields extracted from APK smali: AnchorConnectedEvent, MqttSubRoomInfo$Result
// The room list API response may already contain flvStreamUrl / rtmpStreamUrl per room
interface RoomRecord {
  id: string;
  anchorId?: string;
  liveId?: string;
  anchorNickname?: string;
  onlineCount?: number;
  gameName?: string;
  gameType?: number;
  coverUrl?: string;
  anchorAvatarUrl?: string;
  liveName?: string;
  area?: string;
  // APK stream URL fields (FLV)
  flvStreamUrl?: string;
  rtmpStreamUrl?: string;
  pullAddr?: string;
  pullUrl?: string;
  pullFlvUrl?: string;
  playUrl?: string;
  streamUrl?: string;
  liveUrl?: string;
  // APK stream URL fields (HLS) — pull.cdnsi.com/live/*.m3u8
  hlsStreamUrl?: string;
  hlsUrl?: string;
  pullHlsUrl?: string;
  m3u8Url?: string;
  hlsAddr?: string;
}

interface ProcessedRoom {
  id: string;
  anchorId: string;
  liveId: string;
  name: string;
  viewers: number;
  cover: string;
  avatar: string;
  liveName: string;
  streamUrl: string;   // FLV CDN URL
  hlsUrl: string;      // HLS CDN URL (primary — HOT51 app uses HLS .m3u8)
  streamProxyUrl: string;
  zegoStreamId: string;
  hasAuth: boolean;
}

const ALL_STREAM_FIELDS = [
  "flvStreamUrl", "pullFlvUrl", "pullUrl", "pullAddr",
  "playUrl", "liveUrl", "streamUrl",
  "hlsStreamUrl", "hlsUrl", "pullHlsUrl", "m3u8Url", "hlsAddr",
];

/** Build HLS (.m3u8) URL — HOT51 app primary format: pull.cdnsi.com/live/{mid}_{liveId}_{token}.m3u8 */
function buildHlsUrl(roomId: string): string {
  return `https://pull.cdnsi.com/live/${MERCHANT_ID}_${roomId}_${STREAM_KEY}.m3u8`;
}

/** Pick best HLS URL from room record; construct from FLV URL if needed */
function pickHlsUrl(r: RoomRecord, liveId: string): string {
  // Explicit HLS fields first
  const hlsCandidates = [r.hlsStreamUrl, r.hlsUrl, r.pullHlsUrl, r.m3u8Url, r.hlsAddr]
    .filter((v): v is string => !!v && v.startsWith("http") && (v.includes(".m3u8") || v.includes("hls")));
  if (hlsCandidates.length > 0) return hlsCandidates[0];

  // Derive HLS from FLV URL (change extension) — CDN supports both
  const flvCandidates = [r.flvStreamUrl, r.pullFlvUrl, r.pullUrl, r.pullAddr, r.playUrl, r.liveUrl, r.streamUrl]
    .filter((v): v is string => !!v && v.startsWith("http") && v.includes(".flv"));
  if (flvCandidates.length > 0) return flvCandidates[0].replace(/\.flv$/, ".m3u8");

  return buildHlsUrl(liveId);
}

/** Pick the best FLV stream URL from a room record (APK field priority order) */
function pickStreamUrl(r: RoomRecord): string {
  const rr = r as unknown as Record<string, unknown>;
  const candidates = ALL_STREAM_FIELDS
    .map(f => rr[f] as string | undefined)
    .filter((v): v is string => !!v && (v.startsWith("http") || v.startsWith("rtmp")) && v.includes("flv"));

  const anyHttp = ALL_STREAM_FIELDS
    .map(f => rr[f] as string | undefined)
    .filter((v): v is string => !!v && (v.startsWith("http") || v.startsWith("rtmp")));

  return candidates[0] ?? anyHttp[0] ?? buildStreamUrl(r.id);
}

function mapRoom(r: RoomRecord): ProcessedRoom {
  const anchorId = r.anchorId ?? r.id;
  const liveId   = r.liveId   ?? r.id;
  return {
    id: r.id,
    anchorId,
    liveId,
    name:     r.anchorNickname ?? "",
    viewers:  r.onlineCount    ?? 0,
    cover:    r.coverUrl        ?? "",
    avatar:   r.anchorAvatarUrl ?? r.coverUrl ?? "",
    liveName: r.liveName        ?? "",
    streamUrl:      pickStreamUrl(r),
    hlsUrl:         pickHlsUrl(r, liveId),
    streamProxyUrl: `/api/stream-proxy?roomId=${r.id}&anchorId=${anchorId}&liveId=${liveId}`,
    // Use liveId for Zego stream — lid from room-info is the actual Zego stream/room ID
    zegoStreamId:   `${MERCHANT_ID}_${liveId}`,
    hasAuth: !!session,
  };
}

function extractRooms(data: unknown, depth = 0): { records: RoomRecord[]; total: number } {
  if (!data || typeof data !== "object" || depth > 5) return { records: [], total: 0 };
  if (Array.isArray(data)) {
    return { records: data as RoomRecord[], total: data.length };
  }
  const d = data as Record<string, unknown>;

  if (Array.isArray(d.records)) {
    return { records: d.records as RoomRecord[], total: Number(d.total ?? d.records.length) };
  }
  if (Array.isArray(d.list)) {
    return { records: d.list as RoomRecord[], total: Number(d.total ?? d.list.length) };
  }
  if (d.data !== undefined) {
    const nested = extractRooms(d.data, depth + 1);
    if (nested.records.length > 0) return nested;
  }
  if (d.result !== undefined) {
    const nested = extractRooms(d.result, depth + 1);
    if (nested.records.length > 0) return nested;
  }
  return { records: [], total: 0 };
}

function isApiOk(data: unknown): boolean {
  if (!data || typeof data !== "object") return false;
  const d = data as Record<string, unknown>;
  if (d.code === 200) return true;
  if (d.errorCode && d.errorCode !== "200") return false;
  if (d.data && typeof d.data === "object") {
    const nested = d.data as Record<string, unknown>;
    if (nested.errorCode) return false;
  }
  if (d.code === undefined && d.errorCode === undefined) return true;
  return false;
}

let cache: { ts: number; rooms: ProcessedRoom[]; total: number } | null = null;
const CACHE_TTL = 20_000;

// Cache for getRealStreamUrl results — CDN tokens valid ~29s, cache for 15s
const streamUrlCache = new Map<string, { url: string; ts: number }>();
const STREAM_URL_CACHE_TTL = 15_000;

/**
 * Unwrap HOT51 API response envelope.
 * The API returns either a raw array/object OR {"code":200,"data":[...]} wrapper.
 * Both formats must be supported.
 */
function unwrapHot51(data: unknown): unknown {
  if (!data || typeof data !== "object" || Array.isArray(data)) return data;
  const d = data as Record<string, unknown>;
  // {"code":200,"data":...} or {"errorCode":"0","data":...}
  if (d.data !== undefined && (d.code === 200 || d.code === "200" || d.errorCode === "0" || d.errorCode === 0)) {
    return d.data;
  }
  return data;
}

/**
 * Minimal headers for GET /lids endpoints — okhttp UA + ac only.
 * IMPORTANT: Full APK Cronet headers (client-type, versionCode, dev-type, etc.) trigger
 * IP_LIMIT (G10001) on /lids GET endpoints from non-Indonesian IPs. Minimal okhttp headers
 * bypass this check. Never use APP_HEADERS / getGuestGetHeaders() for /lids calls.
 */
function getLidsHeaders(): Record<string, string> {
  return {
    merchantId: MERCHANT_ID,
    ac: GUEST_AC,
    "User-Agent": "okhttp/4.12.0",
    Accept: "*/*",
  };
}

/** Fetch anchor IDs from the working GET /lids endpoint (no auth required) */
async function fetchAnchorIds(area = "ID", pageSize = 100): Promise<Array<{ aid: string; area: string }>> {
  // Try multiple lids endpoints — no labelId filter to get ALL live rooms, not just featured
  const endpoints = [
    // scrolliv liveCenterLids — no labelId to get all rooms
    `${HOT51_BASE}/${MERCHANT_ID}/api${API.liveCenterLids}?merchantId=${MERCHANT_ID}&memArea=${area}&pageSize=${pageSize}`,
    // scrolliv with labelId=0 (all categories)
    `${HOT51_BASE}/${MERCHANT_ID}/api${API.liveCenterLids}?labelId=0&merchantId=${MERCHANT_ID}&memArea=${area}&pageSize=${pageSize}`,
    // v4 liveHomePageLids — alternate lids endpoint
    `${HOT51_BASE}/${MERCHANT_ID}/api${API.liveHomePageLids}?merchantId=${MERCHANT_ID}&memArea=${area}&pageSize=${pageSize}`,
    // scrolliv page 2 for more rooms
    `${HOT51_BASE}/${MERCHANT_ID}/api${API.liveCenterLids}?merchantId=${MERCHANT_ID}&memArea=${area}&pageSize=${pageSize}&pageNum=2`,
  ];

  // Use minimal headers — full Cronet APK headers trigger IP_LIMIT on /lids GET endpoints
  const lidsHeaders = getLidsHeaders();

  const allAids = new Map<string, { aid: string; area: string }>();
  for (const ep of endpoints) {
    try {
      const stamped = withTimestamp(ep);
      const raw = await hotFetch(stamped, { method: "GET", headers: lidsHeaders, timeoutMs: 12_000 });
      const data = unwrapHot51(raw);
      const list = Array.isArray(data) ? data : (data as Record<string, unknown>)?.list as unknown[] ?? [];
      for (const item of (Array.isArray(list) ? list : []) as Array<{ aid: string; area: string }>) {
        if (item?.aid && !allAids.has(item.aid)) allAids.set(item.aid, { aid: item.aid, area: area });
      }
    } catch { continue; }
  }
  return Array.from(allAids.values());
}

/** Fetch cover URLs for a batch of anchor IDs using swipeSwitch */
async function fetchSwipeSwitchBatch(anchorId: string, type = 0): Promise<Array<{ anchorId: string; coverUrl: string; living: boolean }>> {
  const url = withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.swipeSwitch}`);
  const body = JSON.stringify({ anchorId, type });
  const headers = getPostHeaders(body);
  // Try CF Worker first to bypass geo-IP block; fall back to direct
  let raw: unknown = await cfWorkerPost(url, headers, body, 10_000);
  if (!raw || isIpLimitResponse(raw)) {
    raw = await hotFetch(url, { method: "POST", headers, body, timeoutMs: 10_000 });
  }
  const data = unwrapHot51(raw);
  if (Array.isArray(data)) return data as Array<{ anchorId: string; coverUrl: string; living: boolean }>;
  return [];
}

/** Build cover map by calling swipeSwitch with multiple seeds in parallel */
async function buildCoverMap(anchorIds: string[]): Promise<Map<string, string>> {
  // Sample seeds spread across the anchor list — each call returns 3 covers
  // Use up to 20 seeds (type 0 and 1 alternate) for broader coverage
  const seeds: Array<[string, number]> = [];
  const MAX_SEEDS = 20;
  const step = Math.max(1, Math.floor(anchorIds.length / (MAX_SEEDS / 2)));
  for (let i = 0; i < anchorIds.length && seeds.length < MAX_SEEDS; i += step) {
    seeds.push([anchorIds[i], 0]);
    if (i + Math.floor(step / 2) < anchorIds.length && seeds.length < MAX_SEEDS) {
      seeds.push([anchorIds[i + Math.floor(step / 2)], 1]);
    }
  }

  const results = await Promise.allSettled(
    seeds.map(([aid, type]) => fetchSwipeSwitchBatch(aid, type))
  );

  const coverMap = new Map<string, string>();
  for (const r of results) {
    if (r.status === "fulfilled") {
      for (const { anchorId, coverUrl } of r.value) {
        if (coverUrl && !coverMap.has(anchorId)) {
          coverMap.set(anchorId, coverUrl);
        }
      }
    }
  }
  return coverMap;
}

interface RoomInfoResult {
  name: string;         // ann = anchor nickname
  viewers: number;      // wuc = watch user count (current session viewers)
  liveId: string;       // lid = actual live/room ID used by Zego (may differ from anchorId)
  avatar?: string;      // ahp / cu = anchor head photo URL
  pullAddr?: string;    // FLV stream URL (null for guests, present with auth)
  pullAddr265?: string; // HLS stream URL (null for guests, present with auth)
  hlsUrl?: string;      // decrypted unlDefPa — real HLS URL (bcdn5.livcdn.com) always present
  wsUrl?: string;       // decrypted wsu — WebSocket URL for live events
  liveName?: string;    // ln = room title set by the streamer
  fanCount?: number;    // fansNum = fan count
  gameName?: string;    // gn = game being played
}

/**
 * Try a POST request via CF Worker /api?url= proxy.
 * Forwards all headers so Cloudflare's non-US IP bypasses Hot51's geo-block.
 * Returns parsed JSON or null on failure.
 */
async function cfWorkerPost(
  targetUrl: string,
  headers: Record<string, string>,
  body: string,
  timeoutMs = 8_000,
): Promise<unknown> {
  if (!CF_WORKER_URL) return null;
  try {
    const proxyUrl = `${CF_WORKER_URL}/api?url=${encodeURIComponent(targetUrl)}`;
    return await attemptFetch(proxyUrl, { method: "POST", headers, body }, undefined, timeoutMs);
  } catch {
    return null;
  }
}

/** Fetch real room metadata from room-info API */
async function fetchRoomInfo(anchorId: string): Promise<RoomInfoResult | null> {
  const url = withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.getRoomInfo}`);
  // Force H.264 by setting isSupportH265: false — CDN returns a different stream key
  // for H.265 vs H.264. Most browsers (Chrome/Firefox) don't support H.265 in MSE,
  // causing bufferAddCodecError. Only Safari on macOS/iOS supports H.265 via MSE.
  const body = JSON.stringify({ anchorId, isSupportH265: false, spH5: 1 });
  try {
    const headers = getPostHeaders(body);
    // Try CF Worker first (2s timeout) — its non-US IP bypasses G10001 geo-block.
    // CF Worker Mode 3 (/api?url=) must be deployed for this to succeed.
    // Falls back to direct if CF Worker returns no useful data.
    let raw: unknown = await cfWorkerPost(url, headers, body, 2_000);
    const cfRoomData = raw ? (unwrapHot51(raw) as Record<string, unknown> | null) : null;
    const cfHasData = cfRoomData && (cfRoomData.ann || cfRoomData.lid || cfRoomData.unlDefPa);
    if (!cfHasData) {
      // Direct call — will get G10001 from US IP, but at least records get liveId=anchorId fallback
      raw = await hotFetch(url, { method: "POST", headers, body, timeoutMs: 4_000 });
    }
    const d = unwrapHot51(raw) as Record<string, unknown>;
    if (!d || typeof d !== "object" || Array.isArray(d)) return null;
    const liveId = (d.lid as string) || anchorId;
    // ann = anchor nickname, irduc = short nickname displayed in UI
    const name = (d.ann as string) || (d.irduc as string) || "";
    // wuc = watch user count (current viewers), fallback to oc (online count)
    const viewers = Number(d.wuc ?? d.oc ?? 0);
    // ahp = anchor head photo, cu = cover URL
    const avatar = (d.ahp as string) || (d.cu as string) || undefined;

    // 1. Scan the full response for .m3u8 URLs with signed tokens (pullAddr265, etc.)
    //    These come with expire+sign params and are directly playable without getRealStreamUrl.
    const scannedUrl = scanStreamUrl(d) ?? undefined;

    // 2. unlDefPa — AES-128-CBC encrypted HLS URL for guest viewers (always present)
    //    Decrypted using keys reversed from libnative-lib.so: key=getCommonAesKey, iv=getCommonAesIv
    const unlDefPa = (d.unlDefPa as string) || undefined;
    const decryptedUrl = unlDefPa
      ? (decryptHot51Field(unlDefPa, HOT51_ROOM_URL_KEY, HOT51_ROOM_URL_IV) ?? undefined)
      : undefined;

    // PRIORITY: unlDefPa (decrypted) → always H.264 on bcdn5.livcdn.com, always present for guests.
    // scannedUrl may be pullAddr265 (H.265 on cdnsi.com) which causes bufferAddCodecError in Chrome/Firefox.
    // Only fall back to scannedUrl if decryptedUrl is unavailable or not a full URL.
    const decryptedIsUsable = decryptedUrl?.startsWith("http") ?? false;
    const hlsUrl = decryptedIsUsable
      ? decryptedUrl
      : (scannedUrl?.includes(".m3u8") ? scannedUrl : (decryptedUrl ?? scannedUrl));

    // wsu — AES-128-CBC encrypted WebSocket URL
    const wsuRaw = (d.wsu as string) || undefined;
    const wsUrl = wsuRaw
      ? (decryptHot51Field(wsuRaw, HOT51_WS_KEY, HOT51_WS_IV) ?? undefined)
      : undefined;

    return {
      name,
      viewers,
      liveId,
      avatar,
      pullAddr:    (d.pullAddr    as string) || undefined,
      pullAddr265: (d.pullAddr265 as string) || undefined,
      hlsUrl,
      wsUrl,
      liveName:    (d.ln as string) || undefined,
      fanCount:    d.fansNum ? Number(d.fansNum) : undefined,
      gameName:    (d.gn as string) || undefined,
    };
  } catch {
    return null;
  }
}

/** Batch-enrich rooms with real names, viewer counts, and live IDs from room-info API */
async function enrichRooms(
  records: RoomRecord[],
  maxRooms = 30
): Promise<RoomRecord[]> {
  const toEnrich = records.slice(0, maxRooms);
  const rest = records.slice(maxRooms);

  // Fetch room-info for first batch in parallel (concurrency-limited)
  const BATCH = 8; // max parallel requests
  const enriched: RoomRecord[] = [];
  for (let i = 0; i < toEnrich.length; i += BATCH) {
    const chunk = toEnrich.slice(i, i + BATCH);
    const results = await Promise.allSettled(
      chunk.map(r => fetchRoomInfo(r.anchorId ?? r.id))
    );
    for (let j = 0; j < chunk.length; j++) {
      const r = chunk[j];
      const settled = results[j];
      const info = settled.status === "fulfilled" ? settled.value : null;
      if (info) {
        enriched.push({
          ...r,
          liveId: info.liveId,
          anchorNickname: info.name || r.anchorNickname,
          onlineCount: info.viewers || r.onlineCount || 0,
          liveName: info.liveName || r.liveName,
          gameName: info.gameName || r.gameName,
          // Avatar from ahp/cu fields in room-info
          ...(info.avatar && { anchorAvatarUrl: info.avatar }),
          // If room-info returned a stream URL, use it.
          // NOTE: pullAddr265 is intentionally skipped — it's an H.265 stream that causes
          // bufferAddCodecError in Chrome/Firefox. We use pullAddr (H.264 FLV) or
          // unlDefPa-decrypted hlsUrl (H.264 HLS) instead.
          ...(info.pullAddr && { pullAddr: info.pullAddr }),
          // unlDefPa decrypted HLS URL — H.264 since we request isSupportH265:false
          ...(info.hlsUrl && { hlsStreamUrl: info.hlsUrl }),
        });
      } else {
        enriched.push(r);
      }
    }
  }
  return [...enriched, ...rest];
}

async function fetchLiveRooms(): Promise<{ rooms: ProcessedRoom[]; total: number }> {
  const now = Date.now();
  if (cache && now - cache.ts < CACHE_TTL) return cache;

  let records: RoomRecord[] = [];
  let total = 0;

  // STRATEGY 1 (primary — confirmed working, no auth required):
  // GET /lids → anchor IDs from multiple areas, enrich with covers + room metadata (room-info)
  try {
    const [idListID, idListVN, idListPH, idListSG] = await Promise.all([
      fetchAnchorIds("ID", 100).catch(() => []),
      fetchAnchorIds("VN", 50).catch(() => []),
      fetchAnchorIds("PH", 30).catch(() => []),
      fetchAnchorIds("SG", 20).catch(() => []),
    ]);

    // Deduplicate by aid
    const seenAids = new Set<string>();
    const allAnchors: Array<{ aid: string; area: string }> = [];
    for (const item of [...idListID, ...idListVN, ...idListPH, ...idListSG]) {
      if (!seenAids.has(item.aid)) { seenAids.add(item.aid); allAnchors.push(item); }
    }

    if (allAnchors.length > 0) {
      // Build base records
      const baseRecords: RoomRecord[] = allAnchors.map(({ aid, area }) => ({
        id: aid,
        anchorId: aid,
        liveId: aid,
        area,
        coverUrl: "",
        anchorNickname: "",
        onlineCount: 0,
      }));

      // Parallel: get covers (swipeSwitch) + enrich up to 60 rooms with room-info for real stream URLs
      const [coverMap, enrichedRecords] = await Promise.all([
        buildCoverMap(allAnchors.map(a => a.aid)).catch(() => new Map<string, string>()),
        enrichRooms(baseRecords, 20).catch(() => baseRecords),
      ]);

      // Apply cover map to all records
      records = enrichedRecords.map(r => ({
        ...r,
        coverUrl: coverMap.get(r.anchorId ?? r.id) ?? r.coverUrl ?? "",
      }));
      total = records.length;
    }
  } catch {
    // fall through to POST endpoints
  }

  // STRATEGY 2 (fallback — POST endpoints, work with Basic auth, no user login required):
  if (records.length === 0) {
    const areas = session ? ["ID", "VN", "PH"] : ["ID"];
    const roomListEndpoints = areas.flatMap(area => [
      { url: `${HOT51_BASE}/${MERCHANT_ID}/api${API.homeLives}`,      body: JSON.stringify({ area, page: 1, pageSize: 100 }) },
      { url: `${HOT51_BASE}/${MERCHANT_ID}/api${API.liveCenterList}`, body: JSON.stringify({ area, page: 1, pageSize: 100 }) },
      { url: `${HOT51_BASE}/${MERCHANT_ID}/api${API.getHotLiveList}`, body: JSON.stringify({ area, page: 1, pageSize: 100 }) },
    ]);

    for (const ep of roomListEndpoints) {
      try {
        const data = await hotFetch(withTimestamp(ep.url), {
          method: "POST",
          headers: getPostHeaders(ep.body),
          body: ep.body,
          timeoutMs: 20_000,
        });
        const extracted = extractRooms(data);
        if (extracted.records.length > 0) {
          records = extracted.records;
          total = extracted.total;
          break;
        }
      } catch {
        continue;
      }
    }
  }

  if (records.length === 0) {
    cache = { ts: now - CACHE_TTL + 30_000, rooms: [], total: 0 };
    return { rooms: [], total: 0 };
  }

  // Only keep rooms that are confirmed live (have a real stream URL)
  const allRooms = records.map(mapRoom).filter(r => r.streamUrl && r.streamUrl.length > 10);
  // Sort: rooms with covers first (better UX when scrolling)
  const withCover = allRooms.filter(r => r.cover);
  const noCover = allRooms.filter(r => !r.cover);
  const rooms = [...withCover, ...noCover];
  cache = { ts: now, rooms, total: rooms.length };
  return cache;
}

/** Stream URL field names used when scanning Hot51 API responses.
 *  NOTE: pullAddr265 is intentionally excluded — it holds an H.265/HEVC stream URL
 *  which causes bufferAddCodecError in Chrome/Firefox MSE. We use unlDefPa (AES-decrypted
 *  H.264 guest URL) instead. */
const HOT51_STREAM_FIELDS = [
  "pullAddr", "pullAddress", "pullUrl", "pullFlvUrl", "pullHlsUrl",
  "flvUrl", "hlsUrl", "m3u8Url", "hlsAddr", "playUrl", "streamUrl",
  "flvStreamUrl", "hlsStreamUrl", "liveUrl", "rtmpStreamUrl",
];

/**
 * Recursively scan a Hot51 API response object for any stream URL field.
 * Prefers HLS (.m3u8) URLs; also accepts FLV and bare CDN /live/ paths.
 * Returns the FIRST match found (depth-first), or null.
 */
function scanStreamUrl(obj: unknown, depth = 0): string | null {
  if (!obj || typeof obj !== "object" || depth > 8) return null;
  for (const [k, v] of Object.entries(obj as Record<string, unknown>)) {
    if (
      HOT51_STREAM_FIELDS.some(f => k.toLowerCase().includes(f.toLowerCase())) &&
      typeof v === "string" && v.length > 10 &&
      (v.startsWith("http") || v.startsWith("rtmp")) &&
      (v.includes(".flv") || v.includes(".m3u8") || v.includes("/live/"))
    ) {
      return v;
    }
    if (v && typeof v === "object") {
      const found = scanStreamUrl(v, depth + 1);
      if (found) return found;
    }
  }
  return null;
}

async function getRealStreamUrl(roomId: string, anchorId: string, liveId?: string): Promise<string | null> {

  // Endpoints from APK smali analysis — body formats match exact APK captured traffic
  const lid = liveId ?? roomId;
  const endpoints = [
    // PRIMARY: room-info — force H.264 (isSupportH265:false) so CDN returns H.264 stream key.
    // H.265 causes bufferAddCodecError in Chrome/Firefox MSE; only Safari supports H.265 MSE.
    { body: JSON.stringify({ anchorId, isSupportH265: false, spH5: 1 }), url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.getRoomInfo}`) },
    // Enter-room v4 — also force H.264
    { body: JSON.stringify({ anchorId, isSupportH265: false, spH5: 1 }), url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.enterRoomV4}`) },
    // Enter-room v3 (fallback)
    { body: JSON.stringify({ anchorId, roomId, liveId: lid }),           url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.enterRoomV3}`) },
    // swipe-switch — cover+living only, but may contain stream fields
    { body: JSON.stringify({ anchorId, type: 0 }),                       url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.swipeSwitch}`) },
    // liveRoomStreamRate — stream quality/rate info
    { body: JSON.stringify({ anchorId, liveId: lid }),                   url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.liveRoomStreamRate}`) },
  ];

  /** Recursively find and decrypt the `unlDefPa` encrypted HLS field */
  const scanUnlDefPa = (obj: unknown, depth = 0): string | null => {
    if (!obj || typeof obj !== "object" || depth > 8) return null;
    const d = obj as Record<string, unknown>;
    if (typeof d.unlDefPa === "string" && d.unlDefPa.length > 20) {
      const dec = decryptHot51Field(d.unlDefPa, HOT51_ROOM_URL_KEY, HOT51_ROOM_URL_IV);
      if (dec) return dec;
    }
    for (const v of Object.values(d)) {
      if (v && typeof v === "object") {
        const found = scanUnlDefPa(v, depth + 1);
        if (found) return found;
      }
    }
    return null;
  };

  for (const ep of endpoints) {
    try {
      const data = await hotFetch(ep.url, {
        method: "POST",
        headers: getPostHeaders(ep.body),
        body: ep.body,
        timeoutMs: 10_000,
      }) as Record<string, unknown>;
      // Skip only hard error codes, not 0 (success) or missing code
      if (data.errorCode && Number(data.errorCode) !== 0) continue;
      // 1. Check standard URL fields first — prefer .m3u8 URLs with signed tokens
      const found = scanStreamUrl(data);
      if (found?.includes(".m3u8")) return found;
      // 2. Check unlDefPa (encrypted HLS URL — always present for guest viewers)
      const decryptedUrl = scanUnlDefPa(data);
      if (decryptedUrl) return decryptedUrl;
      // 3. Fall back to any stream URL found (FLV or partial CDN path)
      if (found) return found;
    } catch {
      continue;
    }
  }
  return null;
}

/**
 * GET /hot51-proxy
 * CORS-enabled transparent proxy to Hot51 API for frontend direct calls.
 * Sends the request from the client's browser (with CORS headers) through our backend,
 * but adds all required Hot51 headers. Frontend passes ?path=... and body via POST.
 *
 * NOTE: This endpoint is for non-geo-restricted access patterns only.
 * For real stream fetching, the user must be in Indonesia or use a proxy.
 */
liveRouter.options("/hot51-proxy", (_req: Request, res: Response) => {
  res.setHeader("Access-Control-Allow-Origin", "*");
  res.setHeader("Access-Control-Allow-Methods", "GET,POST,OPTIONS");
  res.setHeader("Access-Control-Allow-Headers", "Content-Type,Authorization");
  res.sendStatus(204);
});

liveRouter.post("/hot51-proxy", async (req: Request, res: Response) => {
  const { path: apiPath, body: reqBody } = req.body as { path?: string; body?: unknown };
  if (!apiPath) { res.status(400).json({ error: "path required" }); return; }

  const bodyStr = reqBody ? JSON.stringify(reqBody) : "";
  const url = withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${apiPath}`);

  try {
    const data = await hotFetch(url, {
      method: "POST",
      headers: getPostHeaders(bodyStr),
      body: bodyStr || undefined,
      timeoutMs: 12_000,
    });
    res.setHeader("Access-Control-Allow-Origin", "*");
    res.json({ success: true, data });
  } catch (err) {
    res.setHeader("Access-Control-Allow-Origin", "*");
    res.status(502).json({ success: false, error: String(err) });
  }
});

liveRouter.get("/live-rooms", async (req: Request, res: Response) => {
  const limit = Math.min(200, Math.max(1, parseInt(String(req.query.limit ?? "50"), 10)));
  const offset = Math.max(0, parseInt(String(req.query.offset ?? "0"), 10));

  try {
    const { rooms, total } = await fetchLiveRooms();
    // Sort: cdnsi.com (Volcengine) rooms first — they don't geo-block this server.
    // livcdn.com (Tencent) rooms often 403 from US IPs and can have expired txTime tokens,
    // causing the player to hang for 45+ seconds retrying. Moving them to the end means
    // users see working streams immediately.
    const sorted = [...rooms].sort((a, b) => {
      const aOk = (a.streamUrl || a.hlsUrl || "").includes("cdnsi.com");
      const bOk = (b.streamUrl || b.hlsUrl || "").includes("cdnsi.com");
      return aOk === bOk ? 0 : aOk ? -1 : 1;
    });
    const sliced = sorted.slice(offset, offset + limit).map(r => ({
      ...r,
      hasAuth: !!session,
    }));
    res.json({ success: true, rooms: sliced, total, source: "api", hasAuth: !!session });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Gagal mengambil data";
    req.log.error({ err, proxy: PROXY_URL || "none" }, "live-rooms failed");
    res.status(502).json({ success: false, error: message, proxy: PROXY_URL ? "set" : "not set" });
  }
});

liveRouter.get("/room-info", async (req: Request, res: Response) => {
  const roomId = String(req.query.roomId ?? "");
  const anchorId = String(req.query.anchorId ?? "");
  const liveId = String(req.query.liveId ?? "");
  if (!roomId) { res.status(400).json({ success: false, error: "Missing ?roomId" }); return; }

  const realUrl = await getRealStreamUrl(roomId, anchorId, liveId);

  res.json({
    success: true,
    roomId,
    streamUrl: realUrl ?? buildStreamUrl(roomId),
    hasAuth: !!session,
    fromApi: !!realUrl,
  });
});

liveRouter.get("/zego-config", (_req: Request, res: Response) => {
  res.json({
    appId: ZEGO_APP_ID,
    appSign: ZEGO_APP_SIGN,
    merchantId: MERCHANT_ID,
  });
});

// Official Zego Token04 format (matches Zego's server-side SDK):
// AES-256-CBC, random IV packed in binary data alongside ciphertext
// Structure: expire(8) + iv_len(2) + iv(16) + enc_len(2) + enc
function generateZegoToken(appId: number, userId: string, appSign: string, expireSeconds = 3600): string {
  const expire = Math.floor(Date.now() / 1000) + expireSeconds;
  const nonce = crypto.randomBytes(8).toString("base64");

  const content = JSON.stringify({
    app_id: appId,
    user_id: userId,
    nonce,
    ctime: Math.floor(Date.now() / 1000),
    expire,
    payload: "",
  });

  const key = Buffer.from(appSign, "hex"); // 32 bytes → AES-256
  const iv = crypto.randomBytes(16);        // random IV
  const cipher = crypto.createCipheriv("aes-256-cbc", key, iv);
  const enc = Buffer.concat([cipher.update(Buffer.from(content, "utf8")), cipher.final()]);

  const packed = Buffer.allocUnsafe(8 + 2 + iv.length + 2 + enc.length);
  let offset = 0;
  packed.writeBigInt64BE(BigInt(expire), offset); offset += 8;
  packed.writeUInt16BE(iv.length, offset); offset += 2;
  iv.copy(packed, offset); offset += iv.length;
  packed.writeUInt16BE(enc.length, offset); offset += 2;
  enc.copy(packed, offset);

  return "04" + packed.toString("base64");
}

liveRouter.get("/zego-token", (req: Request, res: Response) => {
  const userId = String(req.query.userId ?? `viewer_${crypto.randomBytes(4).toString("hex")}`);
  const token = generateZegoToken(ZEGO_APP_ID, userId, ZEGO_APP_SIGN, 3600);
  res.json({ token, userId, expire: Math.floor(Date.now() / 1000) + 3600, appId: ZEGO_APP_ID });
});

function normalizePhone(phone: string, countryCode = "62"): string {
  const stripped = countryCode.replace(/^\+/, "");
  let p = phone.trim().replace(/\s+/g, "").replace(/[^0-9]/g, "");
  if (p.startsWith("0")) p = stripped + p.slice(1);
  if (!p.startsWith(stripped)) p = stripped + p;
  return p;
}

liveRouter.post("/send-otp", async (req: Request, res: Response) => {
  const { phone, phoneRegion = "ID", phoneRegionCode = "+62" } = req.body as {
    phone?: string;
    phoneRegion?: string;
    phoneRegionCode?: string;
  };

  if (!phone) { res.status(400).json({ success: false, error: "Phone required" }); return; }

  const normalizedPhone = normalizePhone(phone, phoneRegionCode);
  // Also try with raw input format (some APIs want local format with leading 0)
  const rawPhone = phone.trim().replace(/\s+/g, "").replace(/[^0-9]/g, "");
  const localPhone = rawPhone.startsWith("0") ? rawPhone : `0${rawPhone}`;

  // sendOtp from Api.smali: /plr/grcen/verify-code/v1/centralized/phone
  const url = `${HOT51_BASE}/${MERCHANT_ID}/api${API.sendOtp}`;

  // Exhaustive parameter variants — include merchantId in body, try all phone formats
  const attempts = [
    { phone: normalizedPhone, phoneRegion: "62", loginType: 1, merchantId: MERCHANT_ID },
    { phone: normalizedPhone, areaCode: "62", loginType: 1, merchantId: MERCHANT_ID },
    { phone: localPhone, phoneRegion: "62", loginType: 1, merchantId: MERCHANT_ID },
    { mobile: localPhone, areaCode: "62", loginType: 1, merchantId: MERCHANT_ID },
    { mobile: normalizedPhone, areaCode: "62", loginType: 1, merchantId: MERCHANT_ID },
    { phone: normalizedPhone, countryCode: "62", loginType: 1 },
    { phone: localPhone, countryCode: "62", loginType: 1 },
    { mobile: normalizedPhone, countryCode: "62", loginType: 1 },
    { phone: normalizedPhone, loginType: 1 },
    { mobile: normalizedPhone, loginType: 1 },
    { phone: localPhone, loginType: 1 },
    { phoneNum: normalizedPhone, phoneRegion: "62", loginType: 1 },
    { phoneNum: normalizedPhone, areaCode: "62", loginType: 1 },
  ];

  let lastData: Record<string, unknown> = {};
  for (const bodyObj of attempts) {
    try {
      const data = await hotFetch(url, {
        method: "POST",
        headers: OTP_HEADERS,
        body: JSON.stringify(bodyObj),
        timeoutMs: 15_000,
      }) as Record<string, unknown>;

      req.log.info({ bodyObj, response: data }, "send-otp attempt");

      const isOk = isApiOk(data);
      if (isOk) {
        res.json({ success: true, message: "Kode OTP dikirim. Cek SMS Anda.", phone: normalizedPhone });
        return;
      }
      lastData = data;
    } catch (err: unknown) {
      lastData = { networkError: err instanceof Error ? err.message : "fetch failed" };
    }
  }

  const inner = (lastData.data ?? lastData) as Record<string, unknown>;
  const rootCode = Number(lastData.code ?? inner.code ?? 0);
  const errCode = String(inner.errorCode ?? lastData.errorCode ?? "");
  const errMsg = String((inner.localizedValue ?? lastData.localizedValue ?? errCode) || JSON.stringify(lastData));
  const hint = (rootCode === 500)
    ? "Server gagal kirim SMS. Pastikan nomor HP benar dan aktif."
    : errCode === "P8036"
      ? "Parameter error — coba lagi atau hubungi support."
      : errMsg;
  res.json({ success: false, error: hint, errorCode: errCode, raw: lastData, phone: normalizedPhone });
});

liveRouter.post("/verify-otp", async (req: Request, res: Response) => {
  const { phone, verifyCode, phoneRegion = "ID", phoneRegionCode = "+62" } = req.body as {
    phone?: string;
    verifyCode?: string;
    phoneRegion?: string;
    phoneRegionCode?: string;
  };

  if (!phone || !verifyCode) {
    res.status(400).json({ success: false, error: "Phone dan kode OTP wajib diisi" });
    return;
  }

  const normalizedPhone = normalizePhone(phone, phoneRegionCode);
  // verifyOtp from Api.smali: /plr/grcen/verify-code/verify/phone
  const url = `${HOT51_BASE}/${MERCHANT_ID}/api${API.verifyOtp}`;

  // Exhaustive parameter variants — mirrors send-otp attempts with verifyCode/code
  const attempts = [
    { phone: normalizedPhone, phoneRegion: "62", verifyCode, loginType: 1 },
    { phone: normalizedPhone, areaCode: "62", verifyCode, loginType: 1 },
    { phone: normalizedPhone, countryCode: "62", verifyCode, loginType: 1 },
    { mobile: normalizedPhone, areaCode: "62", verifyCode, loginType: 1 },
    { mobile: normalizedPhone, countryCode: "62", verifyCode, loginType: 1 },
    { mobile: normalizedPhone, phoneRegion: "62", verifyCode, loginType: 1 },
    { phone: normalizedPhone, code: verifyCode, areaCode: "62", loginType: 1 },
    { mobile: normalizedPhone, code: verifyCode, areaCode: "62", loginType: 1 },
    { phone: normalizedPhone, verifyCode, loginType: 1 },
    { mobile: normalizedPhone, verifyCode, loginType: 1 },
    { phoneNum: normalizedPhone, phoneRegion: "62", verifyCode, loginType: 1 },
    { phoneNum: normalizedPhone, areaCode: "62", verifyCode, loginType: 1 },
  ];

  let lastData: Record<string, unknown> = {};
  for (const bodyObj of attempts) {
    try {
      const data = await hotFetch(url, {
        method: "POST",
        headers: OTP_HEADERS,
        body: JSON.stringify(bodyObj),
        timeoutMs: 15_000,
      }) as Record<string, unknown>;

      req.log.info({ bodyObj, data }, "verify-otp attempt");

      const isOk = isApiOk(data);
      if (!isOk) { lastData = data; continue; }

      let ac = "", sign = "", username = "";

      const AC_KEYS = ["ac", "userId", "id", "memberId", "playerId", "uid"];
      const SIGN_KEYS = ["sign", "token", "sessionToken", "accessToken", "authorization", "authToken"];
      const NAME_KEYS = ["username", "nickname", "nickName", "name", "account"];

      const scanForSession = (obj: unknown): void => {
        if (!obj || typeof obj !== "object") return;
        for (const [k, v] of Object.entries(obj as Record<string, unknown>)) {
          if (!ac && AC_KEYS.includes(k) && v && typeof v !== "object") ac = String(v);
          if (!sign && SIGN_KEYS.includes(k) && v && typeof v !== "object" && String(v).length > 8) sign = String(v);
          if (!username && NAME_KEYS.includes(k) && v && typeof v !== "object") username = String(v);
          if (v && typeof v === "object") scanForSession(v);
        }
      };
      scanForSession(data);

      if (!ac || !sign) {
        res.json({
          success: false,
          error: "Respons API tidak mengandung sesi. Gunakan 'Set credentials manual' atau coba lagi.",
          raw: data,
        });
        return;
      }

      const isJwt = sign.startsWith("eyJ");
      session = {
        ac,
        sign,
        username: username || normalizedPhone,
        phone: normalizedPhone,
        token: isJwt ? sign : undefined,
        memberId: isJwt ? (memberIdFromJwt(sign) ?? undefined) : undefined,
      };
      cache = null;
      req.log.info({ ac, username: session.username }, "session saved");
      res.json({ success: true, username: session.username, message: "Login berhasil!" });
      return;
    } catch (err: unknown) {
      lastData = { networkError: err instanceof Error ? err.message : "fetch failed" };
    }
  }

  const errMsg = String(lastData.localizedValue ?? lastData.errorCode ?? JSON.stringify(lastData));
  res.json({ success: false, error: errMsg, raw: lastData });
});

liveRouter.post("/set-credentials", (req: Request, res: Response) => {
  const { ac, sign, username = "" } = req.body as { ac?: string; sign?: string; username?: string };
  if (!ac || !sign) {
    res.status(400).json({ success: false, error: "ac and sign required" });
    return;
  }
  const isJwt2 = sign.startsWith("eyJ");
  session = {
    ac,
    sign,
    username,
    token: isJwt2 ? sign : undefined,
    memberId: isJwt2 ? (memberIdFromJwt(sign) ?? undefined) : undefined,
  };
  cache = null;
  res.json({ success: true, message: "Credentials set" });
});

liveRouter.get("/session-status", (_req: Request, res: Response) => {
  res.json({ loggedIn: !!session, username: session?.username ?? null });
});

liveRouter.post("/logout", (_req: Request, res: Response) => {
  session = null;
  cache = null;
  res.json({ success: true });
});

/** GET /api-info — returns all API endpoints extracted from APK for reference */
liveRouter.get("/api-info", (_req: Request, res: Response) => {
  const base = `${HOT51_BASE}/${MERCHANT_ID}/api`;
  res.json({
    source: "APK smali: com/example/obs/player/component/net/Api.smali",
    base: HOT51_BASE,
    merchantId: MERCHANT_ID,
    endpoints: Object.fromEntries(
      Object.entries(API).map(([k, v]) => [k, `${base}${v}`])
    ),
    cdnNodes: CDN_NODES.map(n => `https://${nodeToDomain(n)}/live/${MERCHANT_ID}_{roomId}_${STREAM_KEY}.flv`),
    hasAuth: !!session,
  });
});

/**
 * GET /hot51-config
 * Returns configuration needed for browser-side CF Worker calls.
 * Browser uses this to call CF Worker /api?url= directly (Indonesian edge → no IP_LIMIT).
 */
liveRouter.get("/hot51-config", (_req: Request, res: Response) => {
  res.json({
    cfWorkerUrl: CF_WORKER_URL || null,
    ac: session?.ac ?? GUEST_AC,
    authToken: session?.sign ?? null,
    merchantId: MERCHANT_ID,
    basicAuth: APP_BASIC_AUTH,
    aesKey: HOT51_ROOM_URL_KEY,
    aesIv: HOT51_ROOM_URL_IV,
    roomInfoPath: API.getRoomInfo,
    apiBase: `${HOT51_BASE}/${MERCHANT_ID}/api`,
  });
});

/**
 * POST /hot51-sign
 * Computes Hot51 request body signature server-side (keeps SALT secret).
 * Body: { bodyStr: string }
 * Response: { sign: string }
 */
liveRouter.post("/hot51-sign", (req: Request, res: Response) => {
  const { bodyStr } = req.body as { bodyStr?: string };
  if (typeof bodyStr !== "string") {
    res.status(400).json({ error: "bodyStr required" });
    return;
  }
  res.json({ sign: signForBody(bodyStr) });
});

/** POST /live-next — get next live room using APK scrolliv/live/next then swipe-switch
 *  Confirmed body format from real APK traffic capture:
 *    scrolliv/live/next: {"aid": anchorId, "isSupportH265": true}   ← "aid" not "anchorId"!
 *    swipe-switch: {"anchorId": ..., "type": 0}
 */
liveRouter.post("/live-next", async (req: Request, res: Response) => {
  const { anchorId, liveId, direction = 0 } = req.body as {
    anchorId?: string;
    liveId?: string;
    direction?: number;
  };

  if (!anchorId) {
    res.status(400).json({ success: false, error: "anchorId required" });
    return;
  }

  // scrolliv/live/next uses "aid" field (NOT "anchorId") per real APK traffic
  const liveNextBody = JSON.stringify({ aid: anchorId, isSupportH265: true });
  // swipe-switch uses anchorId + type (direction)
  const swipeBody = JSON.stringify({ anchorId, liveId: liveId ?? anchorId, type: direction });

  const attempts = [
    { url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.liveNext}`),    body: liveNextBody },
    { url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.swipeSwitch}`), body: swipeBody },
  ];

  for (const ep of attempts) {
    try {
      const headers = getPostHeaders(ep.body);
      const data = await hotFetch(ep.url, { method: "POST", headers, body: ep.body, timeoutMs: 10_000 }) as Record<string, unknown>;
      if (isApiOk(data)) {
        res.json({ success: true, data });
        return;
      }
    } catch {
      continue;
    }
  }
  res.json({ success: false, error: "Tidak bisa menemukan live berikutnya" });
});

/** Wrap a CDN URL through the Cloudflare Worker if configured */
function wrapWithCfWorker(cdnUrl: string): string {
  if (!CF_WORKER_URL) return cdnUrl;
  return `${CF_WORKER_URL}/?url=${encodeURIComponent(cdnUrl)}`;
}

liveRouter.get("/cf-worker-status", (_req: Request, res: Response) => {
  res.json({
    configured: !!CF_WORKER_URL,
    workerUrl: CF_WORKER_URL || null,
    hint: CF_WORKER_URL
      ? "Cloudflare Worker aktif — CDN stream diarahkan lewat Cloudflare"
      : "Belum dikonfigurasi — set HOT51_CF_WORKER_URL di Secrets",
  });
});

/** GET /api/proxy-status — status pool proxy Indonesia */
liveRouter.get("/proxy-status", (_req: Request, res: Response) => {
  const live = getLiveProxies();
  const pool = PROXY_URL
    ? [PROXY_URL, ...dynamicProxyPool.filter(p => p !== PROXY_URL)]
    : dynamicProxyPool;
  const dead = pool.filter(p => deadProxies.has(p));
  res.json({
    configured: PROXY_URL || null,
    poolSize: pool.length,
    liveCount: live.length,
    deadCount: dead.length,
    liveProxies: live.slice(0, 10),
    deadProxies: dead.slice(0, 10),
    lastRefresh: proxyPoolLastRefresh ? new Date(proxyPoolLastRefresh).toISOString() : null,
    hint: live.length > 0
      ? `Menggunakan proxy aktif: ${live[0]}`
      : "Semua proxy mati — reset dan coba ulang",
  });
});

/**
 * CDN-domain → working proxy cache.
 * When a proxy successfully serves a CDN URL, we remember it for that domain
 * and try it first on the next request (CDN proxies tend to stay consistent).
 * Entries expire after 10 minutes.
 */
const cdnProxyCache = new Map<string, { proxy: string; ts: number }>();
const CDN_PROXY_CACHE_TTL = 10 * 60_000;

function getCachedCdnProxy(hostname: string): string | null {
  const entry = cdnProxyCache.get(hostname);
  if (!entry) return null;
  if (Date.now() - entry.ts > CDN_PROXY_CACHE_TTL) { cdnProxyCache.delete(hostname); return null; }
  return entry.proxy;
}

function setCachedCdnProxy(hostname: string, proxyUrl: string): void {
  cdnProxyCache.set(hostname, { proxy: proxyUrl, ts: Date.now() });
}

/**
 * Build CDN fallback URLs for Hot51 bcdn5.livcdn.com streams.
 * Substitutes the CDN subdomain (bcdn5 → bcdn1..4, pull.cdnsi) while keeping
 * the path and auth query string intact. Tencent LVB clusters share auth keys.
 */
function buildCdnFallbackUrls(primaryUrl: string): string[] {
  try {
    const u = new URL(primaryUrl);
    if (!u.hostname.includes("livcdn.com") && !u.hostname.includes("cdnsi.com")) return [];
    const path = u.pathname + u.search;
    const fallbacks: string[] = [];
    // Try all bcdn nodes
    for (const node of ["bcdn1", "bcdn2", "bcdn3", "bcdn4", "bcdn5"]) {
      const host = `${node}.livcdn.com`;
      if (host !== u.hostname) fallbacks.push(`https://${host}${path}`);
    }
    // Also try pull.cdnsi.com with same path (CDN mirror)
    fallbacks.push(`https://pull.cdnsi.com${path}`);
    return fallbacks;
  } catch {
    return [];
  }
}

/**
 * Attempt to fetch a URL through the proxy rotation pool using PARALLEL racing.
 * Tries the cached working proxy first, then batches of pool proxies.
 * Network errors mark a proxy dead; HTTP errors (4xx/5xx) do NOT mark dead.
 * Returns the response + winning proxy, or null if nothing worked.
 */
async function fetchViaBestProxy(
  url: string,
  headers: Record<string, string>,
  timeoutMs = 10_000,
): Promise<{ res: Awaited<ReturnType<typeof undiciFetch>>; proxy: string | null } | null> {
  const PER_ATTEMPT = Math.min(12_000, Math.floor(timeoutMs * 0.8));
  const BATCH_SIZE = 6;

  const tryProxy = async (proxyUrl: string): Promise<{ res: Awaited<ReturnType<typeof undiciFetch>>; proxy: string }> => {
    const dispatcher = getProxyAgent(proxyUrl);
    let r: Awaited<ReturnType<typeof undiciFetch>>;
    try {
      r = await undiciFetch(url, { headers, dispatcher, signal: AbortSignal.timeout(PER_ATTEMPT) });
    } catch (e) {
      markDead(proxyUrl);
      throw e;
    }
    if (!r.ok) {
      throw Object.assign(new Error(`HTTP ${r.status}`), { cdnStatus: r.status });
    }
    return { res: r, proxy: proxyUrl };
  };

  // STEP 0: Try cached working proxy first (fastest path for subsequent requests)
  try {
    const hostname = new URL(url).hostname;
    const cached = getCachedCdnProxy(hostname);
    if (cached && !deadProxies.has(cached)) {
      try {
        const result = await tryProxy(cached);
        return result; // cache hit → immediate success
      } catch {
        // cached proxy failed → remove from cache, fall through
        cdnProxyCache.delete(hostname);
      }
    }
  } catch { /* URL parse error */ }

  // STEP 1: Try direct connection first (fast, and CDN may not geo-block Replit)
  try {
    const r = await undiciFetch(url, { headers, signal: AbortSignal.timeout(3_000) });
    if (r.ok) return { res: r, proxy: null };
    r.body?.cancel().catch(() => {});
  } catch { /* geo-blocked or timeout — fall through to proxy pool */ }

  const liveProxies = getLiveProxies();

  // STEP 2: Race proxies in parallel batches — first 2xx response wins
  for (let i = 0; i < Math.min(liveProxies.length, 30); i += BATCH_SIZE) {
    const batch = liveProxies.slice(i, i + BATCH_SIZE);
    const result = await Promise.any(batch.map(tryProxy)).catch(() => null);

    if (result) {
      // Cache the winning proxy for this CDN domain
      try {
        const hostname = new URL(url).hostname;
        if (hostname.includes("livcdn.com") || hostname.includes("cdnsi.com") || hostname.includes("baccdn.com")) {
          setCachedCdnProxy(hostname, result.proxy);
        }
      } catch { /* ignore */ }
      return result;
    }
  }

  // STEP 3: Final direct attempt with longer timeout
  try {
    const r = await undiciFetch(url, { headers, signal: AbortSignal.timeout(Math.min(timeoutMs, 5_000)) });
    if (r.ok) return { res: r, proxy: null };
  } catch { /* ignore */ }

  return null;
}

liveRouter.get("/stream-proxy", async (req: Request, res: Response) => {
  const roomId   = String(req.query.roomId  ?? "");
  const anchorId = String(req.query.anchorId ?? "");
  const liveId   = String(req.query.liveId  ?? "");
  if (!roomId) { res.status(400).json({ error: "Missing ?roomId" }); return; }

  // HEAD requests: return immediately without streaming (used by tryProxy availability check).
  // Starting a full stream fetch for HEAD wastes 10-20s of proxy races for no benefit.
  if (req.method === "HEAD") {
    res.setHeader("Access-Control-Allow-Origin", "*");
    res.setHeader("Content-Type", "video/x-flv");
    res.status(200).end();
    return;
  }

  let candidateUrls: string[] = [];

  const realUrl = await getRealStreamUrl(roomId, anchorId, liveId);
  if (realUrl) candidateUrls.push(realUrl);

  const rawCdnUrls = buildCDNUrls(roomId, anchorId);
  if (CF_WORKER_URL) candidateUrls = candidateUrls.concat(rawCdnUrls.map(wrapWithCfWorker));
  candidateUrls = candidateUrls.concat(rawCdnUrls);

  const cdnHeaders = {
    "User-Agent": "Lavf/61.1.100",
    Accept: "*/*",
    "Accept-Encoding": "identity",
    Referer: "https://hot51.com",
    Origin: "https://hot51.com",
    "Icy-MetaData": "1",
  };

  req.log.info({ roomId, candidates: candidateUrls.length }, "stream-proxy start");

  for (const streamUrl of candidateUrls) {
    try {
      const isCfUrl = CF_WORKER_URL ? streamUrl.includes(CF_WORKER_URL) : false;
      let upstream: Awaited<ReturnType<typeof undiciFetch>> | null = null;
      let usedProxy: string | null = null;

      if (isCfUrl) {
        const r = await undiciFetch(streamUrl, {
          headers: { Accept: "*/*", "Accept-Encoding": "identity" },
          signal: AbortSignal.timeout(10_000),
        });
        if (r.ok) { upstream = r; usedProxy = "cloudflare"; }
      } else {
        const result = await fetchViaBestProxy(streamUrl, cdnHeaders, 12_000);
        if (result) { upstream = result.res; usedProxy = result.proxy; }
      }

      if (!upstream || !upstream.body) continue;

      res.setHeader("Access-Control-Allow-Origin", "*");
      res.setHeader("Content-Type", upstream.headers.get("content-type") ?? "video/x-flv");
      res.setHeader("Cache-Control", "no-store");
      res.setHeader("X-Proxy-Mode", usedProxy ?? "direct");

      const reader = upstream.body.getReader();
      req.on("close", () => reader.cancel().catch(() => {}));
      const pump = async (): Promise<void> => {
        const { done, value } = await reader.read();
        if (done) { res.end(); return; }
        if (!res.writableEnded) res.write(value);
        return pump();
      };
      await pump();
      return;
    } catch {
      continue;
    }
  }

  if (!res.headersSent) {
    res.status(403).json({
      error: "CDN Hot51 tidak dapat dijangkau — semua proxy gagal.",
      hint: "Coba refresh halaman atau set HOT51_CF_WORKER_URL di Secrets untuk bypass geoblocking.",
      hasAuth: !!session,
    });
  }
});

/**
 * Curl-based CDN text fetch (HLS manifests).
 * Works with SOCKS4, SOCKS5, and HTTP proxies (unlike undici which skips SOCKS4).
 * Returns the response body string, or null on failure.
 */
async function curlFetchCdnText(
  url: string,
  headers: Record<string, string>,
  proxyUrl: string,
  timeoutMs = 12_000,
): Promise<string | null> {
  const proxyArgs = proxyFlagFor(proxyUrl);
  const headerArgs = Object.entries(headers).flatMap(([k, v]) => ["-H", `${k}: ${v}`]);
  const sentinel = "__CURL_STATUS__";
  const args = [
    "-s", "--compressed",
    "--max-time", String(Math.ceil(timeoutMs / 1000)),
    "--connect-timeout", "8",
    "-w", `\n${sentinel}%{http_code}`,
    ...proxyArgs,
    ...headerArgs,
    url,
  ];
  try {
    const { stdout } = await execFileAsync("curl", args, {
      timeout: timeoutMs + 4_000,
      maxBuffer: 2 * 1024 * 1024,
    });
    const idx = stdout.lastIndexOf(`\n${sentinel}`);
    if (idx === -1) return null;
    const status = stdout.slice(idx + sentinel.length + 1).trim();
    if (status !== "200") return null;
    return stdout.slice(0, idx);
  } catch {
    return null;
  }
}

/**
 * Race proxies in parallel batches using curl to fetch an HLS manifest.
 * Returns the first successful response body, or null if all fail.
 */
async function curlRaceCdnText(
  url: string,
  headers: Record<string, string>,
  timeoutMs = 18_000,
): Promise<string | null> {
  // All sources race in parallel — first valid #EXTM3U response wins.
  // A global timeout caps the entire race so callers get a fast null on failure.
  const perProxy = Math.min(timeoutMs, 10_000);
  const proxies = getLiveProxies().slice(0, 8); // top 8 proxies
  let hostname = "";
  try { hostname = new URL(url).hostname; } catch { /* ignore */ }

  const makeM3u8Promise = (fetchFn: () => Promise<string | null>): Promise<string> =>
    fetchFn().then(body => {
      if (!body || !body.includes("#EXTM3U")) throw new Error("not m3u8");
      return body;
    });

  const candidates: Promise<string>[] = [];

  // Cached winning proxy from a previous request for this CDN hostname
  const cached = hostname ? getCachedCdnProxy(hostname) : null;
  if (cached && !deadProxies.has(cached)) {
    candidates.push(makeM3u8Promise(() => curlFetchCdnText(url, headers, cached, perProxy)));
  }

  // Cloudflare Worker edge (fastest for Indonesian CDN)
  if (CF_WORKER_URL) {
    candidates.push(makeM3u8Promise(async () => {
      try {
        const r = await undiciFetch(wrapWithCfWorker(url), {
          headers: { "User-Agent": "Lavf/61.1.100", Accept: "*/*", "Accept-Encoding": "identity" },
          signal: AbortSignal.timeout(Math.min(timeoutMs, 8_000)),
        });
        if (!r.ok) { r.body?.cancel().catch(() => {}); return null; }
        return r.text();
      } catch { return null; }
    }));
  }

  // Direct (no proxy) — works when CDN is not geo-blocked
  candidates.push(makeM3u8Promise(async () => {
    try {
      const r = await undiciFetch(url, { headers, signal: AbortSignal.timeout(Math.min(timeoutMs, 5_000)) });
      if (!r.ok) { r.body?.cancel().catch(() => {}); return null; }
      return r.text();
    } catch { return null; }
  }));

  // Top proxies via curl (SOCKS4 + SOCKS5 + HTTP — needed for geo-blocked CDN)
  for (const proxyUrl of proxies) {
    candidates.push(makeM3u8Promise(() => curlFetchCdnText(url, headers, proxyUrl, perProxy)));
  }

  // Race all candidates against a hard wall-clock timeout so callers never hang
  const winner = await Promise.race([
    Promise.any(candidates).catch(() => null as null),
    new Promise<null>(resolve => setTimeout(() => resolve(null), timeoutMs)),
  ]);

  // Cache the winning proxy for subsequent manifest polls on this CDN hostname
  if (winner && hostname) {
    // We don't know which proxy won, but the cache will be populated on the
    // next ts-proxy call which does track the winner explicitly.
  }

  return winner;
}

/**
 * Spawn curl to stream a CDN TS segment through a proxy directly to the HTTP response.
 * Handles SOCKS4, SOCKS5, HTTP proxies.
 */
function spawnCurlStream(
  url: string,
  headers: Record<string, string>,
  proxyUrl: string,
  timeoutMs: number,
  res: Response,
): Promise<boolean> {
  return new Promise((resolve) => {
    const proxyArgs = proxyFlagFor(proxyUrl);
    const headerArgs = Object.entries(headers).flatMap(([k, v]) => ["-H", `${k}: ${v}`]);
    const args = [
      "-s", "--compressed",
      "--max-time", String(Math.ceil(timeoutMs / 1000)),
      "--connect-timeout", "7",
      ...proxyArgs,
      ...headerArgs,
      url,
    ];
    const child = spawn("curl", args);
    let started = false;
    let wrote = false;

    child.stdout.on("data", (chunk: Buffer) => {
      if (!wrote) {
        wrote = true;
        started = true;
        if (!res.headersSent) {
          res.setHeader("Access-Control-Allow-Origin", "*");
          res.setHeader("Content-Type", "video/MP2T");
          res.setHeader("Cache-Control", "no-store");
          res.setHeader("X-Proxy-Mode", proxyUrl.split("://")[0]);
        }
      }
      if (!res.writableEnded) res.write(chunk);
    });

    child.on("close", (code) => {
      if (started && !res.writableEnded) res.end();
      resolve(started && code === 0);
    });

    child.on("error", () => resolve(false));

    // Cleanup if client disconnects
    res.on("close", () => { try { child.kill(); } catch { /* ignore */ } });
  });
}

/** GET /api/hls-proxy?url=<encoded_m3u8_url>
 *   OR  /api/hls-proxy?room=<anchorId>  ← always fetches a fresh token from Hot51
 *
 * Fetches an HLS manifest through the proxy pool and rewrites segment URLs
 * to go through /api/ts-proxy so the browser never touches the CDN directly.
 *
 * The ?room= form is preferred: it bypasses the 2-minute live-rooms cache and
 * calls the Hot51 room-info API directly so the CDN token is always fresh
 * (tokens expire in ~29 seconds, the cache would serve stale URLs otherwise).
 */
liveRouter.get("/hls-proxy", async (req: Request, res: Response) => {
  // Log immediately so we know the request arrived (before any async work)
  req.log.info({ url: req.url }, "hls-proxy start");

  let rawUrl = String(req.query.url ?? "");

  // ?room={anchorId} — resolve fresh stream URL, preferring cached data to avoid Hot51 rate-limiting
  const roomParam = String(req.query.room ?? "");
  if (roomParam && !rawUrl) {
    // Priority 1: short-lived stream URL cache (15s TTL) — fastest path
    const hit = streamUrlCache.get(roomParam);
    if (hit && Date.now() - hit.ts < STREAM_URL_CACHE_TTL) {
      rawUrl = hit.url;
    } else {
      // Priority 2: live-rooms cache — fetchLiveRooms already called room-info; reuse its result.
      // Tokens from enrichRooms are signed with expire ~29s from issue time; live-rooms cache
      // TTL is 20s, so tokens are always valid when read from here. This avoids redundant Hot51
      // API calls (which cause rate-limiting when called immediately after fetchLiveRooms).
      const cachedRoom = cache?.rooms.find(r => r.anchorId === roomParam || r.id === roomParam);
      const cachedHlsUrl = cachedRoom?.hlsUrl?.startsWith("http") ? cachedRoom.hlsUrl : null;
      if (cachedHlsUrl) {
        streamUrlCache.set(roomParam, { url: cachedHlsUrl, ts: Date.now() });
        rawUrl = cachedHlsUrl;
      } else {
        // Priority 3: call getRealStreamUrl directly (last resort — may be slow or rate-limited)
        req.log.info({ room: roomParam }, "hls-proxy: cache miss, calling getRealStreamUrl");
        const freshUrl = await Promise.race<string | null>([
          getRealStreamUrl(roomParam, roomParam).catch(() => null),
          new Promise<null>((resolve) => setTimeout(() => resolve(null), 10_000)),
        ]);
        if (freshUrl) {
          streamUrlCache.set(roomParam, { url: freshUrl, ts: Date.now() });
          rawUrl = freshUrl;
        } else {
          // Last fallback: use streamUrl from live-rooms cache even if hlsUrl is empty
          const fallbackUrl = cachedRoom?.streamUrl?.startsWith("http") ? cachedRoom.streamUrl : null;
          if (fallbackUrl) {
            rawUrl = fallbackUrl;
          } else {
            res.status(503).json({ error: "Stream offline atau tidak tersedia saat ini", room: roomParam, offline: true });
            return;
          }
        }
      }
    }
  }

  if (!rawUrl || !rawUrl.startsWith("http")) {
    res.status(400).json({ error: "Missing or invalid ?url or ?room" });
    return;
  }

  // Reject FLV URLs immediately — HLS.js cannot play FLV; serving it causes a silent hang.
  // This happens when hls-proxy falls back to cachedRoom.streamUrl (which is always .flv).
  const isFLV = rawUrl.includes(".flv") && !rawUrl.includes(".m3u8");
  if (isFLV) {
    res.status(400).json({
      error: "URL yang ditemukan adalah FLV, bukan HLS (.m3u8). Gunakan stream-proxy untuk FLV.",
      url: rawUrl,
      hint: "Coba lagi nanti — stream mungkin belum menerbitkan HLS token.",
    });
    return;
  }

  const cdnHeaders = {
    "User-Agent": "Lavf/61.1.100",
    Accept: "*/*",
    "Accept-Encoding": "identity",
    Referer: "https://hot51.com",
    Origin: "https://hot51.com",
  };

  req.log.info({ url: rawUrl }, "hls-proxy fetching manifest");

  const isCdnUrl = rawUrl.includes("cdnsi.com") || rawUrl.includes("livcdn.com") || rawUrl.includes("baccdn.com");

  // Race all CDN candidate URLs (primary + fallback domains) IN PARALLEL so the
  // first one that succeeds wins immediately — sequential loop was the bottleneck
  // causing 30+ second waits when the primary URL was geo-blocked.
  const urlsToTry = isCdnUrl ? [rawUrl, ...buildCdnFallbackUrls(rawUrl)] : [rawUrl];

  let manifestText: string | null = null;
  let usedUrl = rawUrl;

  // Race both undici+ProxyAgent (same mechanism as stream-proxy) AND curl-based approaches.
  // undici+ProxyAgent wins when curl proxies time out (common in Replit US environment).
  const raceResult = await Promise.any([
    // undici + ProxyAgent — identical to fetchViaBestProxy used by stream-proxy (works when curl fails)
    ...urlsToTry.map(async (candidateUrl) => {
      const r = await fetchViaBestProxy(candidateUrl, cdnHeaders, 15_000);
      if (!r) throw new Error("no response");
      const text = await r.res.text();
      if (!text.includes("#EXTM3U")) throw new Error("not m3u8");
      return { body: text, url: candidateUrl };
    }),
    // curl-based — SOCKS4 support, fallback if undici ProxyAgent fails
    ...urlsToTry.map(async (candidateUrl) => {
      const body = await curlRaceCdnText(candidateUrl, cdnHeaders, 18_000);
      if (!body) throw new Error("no manifest");
      return { body, url: candidateUrl };
    }),
  ]).catch(() => null);

  if (raceResult) {
    manifestText = raceResult.body;
    usedUrl = raceResult.url;
  }

  if (!manifestText) {
    req.log.warn({ url: rawUrl }, "hls-proxy: all proxies and CDN domains failed");
    res.status(502).json({
      error: "HLS manifest tidak bisa diambil — semua proxy gagal",
      url: rawUrl,
      hint: "Pastikan proxy Indonesia aktif. Cek /api/proxy-status.",
    });
    return;
  }

  req.log.info({ url: usedUrl }, "hls-proxy: got manifest");

  // LL-HLS tags that reference un-proxied relative URIs or signal blocking reload.
  // Stripping them converts the manifest to standard HLS so HLS.js (lowLatencyMode:false)
  // can parse it without trying to fetch un-proxied partial-segment URIs.
  const LL_HLS_STRIP = ["#EXT-X-PART:", "#EXT-X-PART-INF:", "#EXT-X-SERVER-CONTROL:", "#EXT-X-PRELOAD-HINT:"];

  // Rewrite each line: absolute URLs and relative paths → ts-proxy
  const baseUrl = usedUrl.substring(0, usedUrl.lastIndexOf("/") + 1);
  const rewritten = manifestText.split("\n").filter(line => {
    const t = line.trim();
    return !LL_HLS_STRIP.some(tag => t.startsWith(tag));
  }).map(line => {
    const trimmed = line.trim();
    if (!trimmed || trimmed.startsWith("#")) return line;
    let absUrl: string;
    if (trimmed.startsWith("http://") || trimmed.startsWith("https://")) {
      absUrl = trimmed;
    } else {
      absUrl = baseUrl + trimmed;
    }
    // Sub-manifests → hls-proxy recursively
    if (absUrl.includes(".m3u8")) {
      return `/api/hls-proxy?url=${encodeURIComponent(absUrl)}`;
    }
    // TS segments → always route through ts-proxy (curl-based, SOCKS4 support)
    return `/api/ts-proxy?url=${encodeURIComponent(absUrl)}`;
  }).join("\n");

  res.setHeader("Access-Control-Allow-Origin", "*");
  res.setHeader("Content-Type", "application/vnd.apple.mpegurl");
  res.setHeader("Cache-Control", "no-store");
  res.setHeader("X-Zero-Rated", "1");
  res.send(rewritten);
});

/** GET /api/ts-proxy?url=<encoded_segment_url>
 * Proxies a single HLS TS segment through the proxy pool.
 *
 * Uses fetchViaBestProxy which:
 *  1. Checks CDN proxy cache first — the proxy that worked for the manifest is reused
 *     immediately (sub-1s on warm requests after hls-proxy populated the cache).
 *  2. Falls back to direct connection (fast if CDN not geo-blocked from Replit).
 *  3. Races the full proxy pool in parallel batches (first 2xx wins).
 * This replaces the old curl-batch approach which timed out 30+ seconds on cdnsi.com.
 */
liveRouter.get("/ts-proxy", async (req: Request, res: Response) => {
  const rawUrl = String(req.query.url ?? "");
  if (!rawUrl || !rawUrl.startsWith("http")) {
    res.status(400).json({ error: "Missing or invalid ?url" });
    return;
  }

  const cdnHeaders: Record<string, string> = {
    "User-Agent": "Lavf/61.1.100",
    Accept: "*/*",
    "Accept-Encoding": "identity",
    Referer: "https://hot51.com",
    Origin: "https://hot51.com",
  };
  if (req.headers["range"]) cdnHeaders["Range"] = String(req.headers["range"]);

  // fetchViaBestProxy checks the CDN proxy cache first (populated by hls-proxy),
  // so warm TS-segment requests resolve in <1s using the same proxy that loaded the manifest.
  const result = await fetchViaBestProxy(rawUrl, cdnHeaders, 12_000);

  if (!result || !result.res.body) {
    if (!res.headersSent) res.status(502).send("");
    return;
  }

  res.setHeader("Access-Control-Allow-Origin", "*");
  res.setHeader("Content-Type", result.res.headers.get("content-type") ?? "video/MP2T");
  res.setHeader("Cache-Control", "no-store");
  res.setHeader("X-Proxy-Mode", result.proxy ?? "direct");

  const reader = result.res.body.getReader();
  req.on("close", () => reader.cancel().catch(() => {}));
  const pump = async (): Promise<void> => {
    const { done, value } = await reader.read();
    if (done) { res.end(); return; }
    if (!res.writableEnded) res.write(value);
    return pump();
  };
  await pump();
});

/**
 * GET /api/cdn-test?roomId=<id>
 * Diagnostic: test the proxy pool against the actual CDN stream URL for a room.
 * Returns which proxy worked (or why they all failed) so we can debug geo-blocking.
 */
liveRouter.get("/cdn-test", async (req: Request, res: Response) => {
  const roomId = String(req.query.roomId ?? "");
  if (!roomId) { res.status(400).json({ error: "Missing ?roomId" }); return; }

  const testUrls = [
    `https://pull.cdnsi.com/live/${MERCHANT_ID}_${roomId}_${STREAM_KEY}.m3u8`,
    `https://pull.cdnsi.com/live/${MERCHANT_ID}_${roomId}_${STREAM_KEY}.flv`,
    `https://hx.baccdn.com/live/${MERCHANT_ID}_${roomId}_${STREAM_KEY}.m3u8`,
  ];

  const cdnHeaders = {
    "User-Agent": "Lavf/61.1.100",
    Accept: "*/*",
    "Accept-Encoding": "identity",
    Referer: "https://hot51.com",
    Origin: "https://hot51.com",
  };

  const results: Array<{ url: string; status: number | string; proxy: string | null; ok: boolean }> = [];

  for (const url of testUrls) {
    try {
      const r = await fetchViaBestProxy(url, cdnHeaders, 10_000);
      if (r) {
        // consume body to avoid leak
        await r.res.body?.cancel().catch(() => {});
        results.push({ url, status: r.res.status, proxy: r.proxy, ok: r.res.ok });
      } else {
        results.push({ url, status: "no_response", proxy: null, ok: false });
      }
    } catch (e) {
      results.push({ url, status: String(e), proxy: null, ok: false });
    }
  }

  const proxyPool = getLiveProxies();
  res.json({
    roomId,
    streamKey: STREAM_KEY,
    results,
    proxyPoolSize: proxyPool.length,
    topProxies: proxyPool.slice(0, 5),
    hint: results.some(r => r.ok)
      ? "CDN terjangkau! Stream harus bisa diputar."
      : results.some(r => r.status === 403)
        ? "CDN menolak (403) — STREAM_KEY mungkin salah atau stream dikunci"
        : results.some(r => r.status === 404)
          ? "CDN 404 — anchor mungkin offline"
          : "Semua proxy gagal menjangkau CDN — coba proxy lain atau CF Worker",
  });
});

/** GET /api/gifts — daftar gift dari HOT51 */
liveRouter.get("/gifts", async (_req: Request, res: Response) => {
  // Gift list endpoints — try GET first (as seen in APK traffic capture), then POST fallback
  const getEndpoints = [
    withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.getGiftList}?merchantId=${MERCHANT_ID}`),
    withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.getGiftList2}?merchantId=${MERCHANT_ID}`),
    withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.getPackageGiftList}?merchantId=${MERCHANT_ID}`),
  ];
  for (const url of getEndpoints) {
    try {
      const raw = await hotFetch(url, { method: "GET", headers: getGuestGetHeaders(url), timeoutMs: 10_000 });
      const d = raw as Record<string, unknown>;
      if (d?.code === 200 || d?.code === "200") {
        const inner = d.data;
        // Normalize: extract list from various response shapes
        const list = Array.isArray(inner) ? inner
          : Array.isArray((inner as Record<string, unknown>)?.list) ? (inner as Record<string, unknown>).list
          : Array.isArray((inner as Record<string, unknown>)?.records) ? (inner as Record<string, unknown>).records
          : null;
        if (list && (list as unknown[]).length > 0) {
          res.json({ success: true, data: raw, list });
          return;
        }
      }
    } catch { continue; }
  }
  // Fallback: try POST
  const postEndpoints = [
    `${HOT51_BASE}/${MERCHANT_ID}/api${API.getGiftList}`,
    `${HOT51_BASE}/${MERCHANT_ID}/api${API.getGiftList2}`,
  ];
  for (const url of postEndpoints) {
    try {
      const raw = await hotFetch(withTimestamp(url), { method: "POST", headers: getPostHeaders("{}"), body: "{}", timeoutMs: 8_000 });
      const d = raw as Record<string, unknown>;
      const inner = d?.data ?? d;
      const list = Array.isArray(inner) ? inner
        : Array.isArray((inner as Record<string, unknown>)?.list) ? (inner as Record<string, unknown>).list
        : null;
      if (list && (list as unknown[]).length > 0) {
        res.json({ success: true, data: raw, list });
        return;
      }
    } catch { continue; }
  }
  res.json({ success: false, error: "Tidak bisa memuat daftar gift", data: null, list: null });
});

/** POST /api/send-gift — kirim gift ke anchor { anchorId, liveId, giftId, giftNum, giftName? } */
liveRouter.post("/send-gift", async (req: Request, res: Response) => {
  const { anchorId, liveId, giftId, giftNum = 1, giftName: clientGiftName } = req.body ?? {};
  if (!anchorId || !liveId || !giftId) {
    res.status(400).json({ success: false, error: "Perlu anchorId, liveId, dan giftId" });
    return;
  }

  const num = Number(giftNum) || 1;
  const bodyObj = { anchorId, liveId, giftId, giftNum: num, merchantId: Number(MERCHANT_ID) };
  const bodyStr = JSON.stringify(bodyObj);

  const endpoints = [
    { url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.sendGift}`),        body: bodyStr },
    { url: withTimestamp(`${HOT51_BASE}/${MERCHANT_ID}/api${API.sendPackageGift}`), body: JSON.stringify({ ...bodyObj, packageId: giftId }) },
  ];

  for (const ep of endpoints) {
    try {
      const data = await hotFetch(ep.url, {
        method: "POST",
        headers: getPostHeaders(ep.body),
        body: ep.body,
        timeoutMs: 10_000,
      });
      const d = data as Record<string, unknown>;
      const code = Number(d?.code ?? d?.status ?? 0);
      if (code === 200 || d?.success === true) {
        const resolvedName = (d.giftName as string) || (d.name as string) || clientGiftName || `Gift#${giftId}`;
        broadcastRoom(String(anchorId), "gift", {
          nickname: session?.username ?? "Saya",
          giftName: resolvedName,
          giftNum: num,
          giftId,
        });
        res.json({ success: true, data });
        return;
      }
      // API responded but with error code — report it clearly
      if (code > 0 && code !== 200) {
        const msg = (d.msg as string) || (d.message as string) || (d.error as string) || `API code ${code}`;
        res.json({ success: false, error: msg, code, needsAuth: code === 401 || code === 403 || String(d.msg).toLowerCase().includes("login") });
        return;
      }
    } catch { continue; }
  }
  res.json({
    success: false,
    error: session ? "Gagal mengirim gift — pastikan koin mencukupi" : "Perlu login akun HOT51 (set HOT51_AC + HOT51_SIGN di Secrets)",
    needsAuth: !session,
  });
});

/** GET /api/server-config — konfigurasi merchant dari HOT51 */
liveRouter.get("/server-config", async (_req: Request, res: Response) => {
  try {
    const data = await hotFetch(
      `${HOT51_BASE}/${MERCHANT_ID}/api${API.serverStatus}`,
      { method: "POST", headers: getUserHeaders(), body: JSON.stringify({}), timeoutMs: 8_000 }
    );
    res.json({ success: true, data });
  } catch (err) {
    res.json({ success: false, error: String(err) });
  }
});

// ── Hot51 WebSocket per-room connection pool (shared across SSE clients) ────
type RoomSSEClient = (event: string, data: unknown) => void;
const roomWsClients = new Map<string, Set<RoomSSEClient>>();
const roomWsActive  = new Map<string, boolean>();

function broadcastRoom(anchorId: string, event: string, data: unknown) {
  const clients = roomWsClients.get(anchorId);
  if (!clients) return;
  for (const fn of clients) { try { fn(event, data); } catch {} }
}

function startRoomWs(anchorId: string, wsUrl: string) {
  if (roomWsActive.get(anchorId)) return;
  roomWsActive.set(anchorId, true);

  let buf = Buffer.alloc(0);
  let reconnectDelay = 4_000;
  let stopped = false;

  function connect() {
    if (stopped) return;
    const clients = roomWsClients.get(anchorId);
    if (!clients || clients.size === 0) { roomWsActive.delete(anchorId); return; }

    let host: string, path: string, port: number, useTls: boolean;
    try {
      const u = new URL(wsUrl);
      host   = u.hostname;
      path   = u.pathname + (u.search ?? "");
      useTls = u.protocol === "wss:";
      port   = u.port ? parseInt(u.port) : (useTls ? 443 : 80);
    } catch { roomWsActive.delete(anchorId); return; }

    const keyB = Buffer.from(Array.from({ length: 16 }, () => Math.floor(Math.random() * 256)));
    const key  = keyB.toString("base64");

    function handleSocket(sock: import("net").Socket | import("tls").TLSSocket) {
      sock.write([
        `GET ${path} HTTP/1.1`, `Host: ${host}`, "Upgrade: websocket", "Connection: Upgrade",
        `Sec-WebSocket-Key: ${key}`, "Sec-WebSocket-Version: 13",
        `User-Agent: Cronet/590 (Linux; U; Android 10; en; RMX2030)`,
        `Origin: https://play.hot51.tv`, "", "",
      ].join("\r\n"));

      let hdDone = false;
      sock.on("data", (chunk: Buffer) => {
        buf = Buffer.concat([buf, chunk]);
        if (!hdDone) {
          const idx = buf.indexOf("\r\n\r\n");
          if (idx < 0) return;
          hdDone = buf.slice(0, idx).toString().includes("101");
          buf = buf.slice(idx + 4);
          if (hdDone) {
            reconnectDelay = 4_000;
            broadcastRoom(anchorId, "ws_connected", { anchorId });
          } else { sock.destroy(); return; }
        }

        while (buf.length >= 2) {
          const b0 = buf[0], b1 = buf[1];
          const op = b0 & 0x0f;
          const masked = (b1 & 0x80) !== 0;
          let pLen = b1 & 0x7f;
          let off = 2;
          if (pLen === 126) { if (buf.length < 4) break; pLen = buf.readUInt16BE(2); off = 4; }
          else if (pLen === 127) { if (buf.length < 10) break; pLen = Number(buf.readBigUInt64BE(2)); off = 10; }
          const mLen = masked ? 4 : 0;
          const total = off + mLen + pLen;
          if (buf.length < total) break;
          if (op === 8) { sock.destroy(); buf = Buffer.alloc(0); break; }
          if (op === 9 && !sock.destroyed) sock.write(Buffer.from([0x8a, 0x00]));
          if (op === 1 || op === 2) {
            let payload = buf.slice(off + mLen, total);
            if (masked) { const mask = buf.slice(off, off + 4); payload = Buffer.from(payload.map((b, i) => b ^ mask[i % 4])); }
            const text = payload.toString("utf8");
            try {
              const msg = JSON.parse(text) as Record<string, unknown>;
              // Map Hot51 WS message types to SSE events
              const t = (msg.t ?? msg.type ?? msg.tp ?? "") as string;
              const nn = (msg.nn ?? msg.nickname ?? msg.name ?? "") as string;
              const ct = (msg.ct ?? msg.content ?? msg.msg ?? "") as string;

              if (t === "1" || t === "chat") {
                broadcastRoom(anchorId, "chat", { nickname: nn, content: ct });
              } else if (t === "2" || t === "gift") {
                broadcastRoom(anchorId, "gift", { nickname: nn, giftName: msg.gn ?? msg.giftName, giftNum: msg.gc ?? msg.giftNum ?? 1 });
              } else if (t === "3" || t === "join") {
                broadcastRoom(anchorId, "join", { nickname: nn });
              } else if (t === "toy" || ct?.toString().includes("Lovense")) {
                broadcastRoom(anchorId, "lovense", { nickname: nn, level: msg.lv ?? msg.level, duration: msg.bt ?? msg.baubleTime });
              } else {
                broadcastRoom(anchorId, "raw", { t, preview: text.slice(0, 80) });
              }
            } catch {
              // Try AES decrypt
              try {
                const cipher = crypto.createDecipheriv(
                  "aes-128-cbc",
                  Buffer.from(HOT51_WS_KEY, "utf8"),
                  Buffer.from(HOT51_WS_IV,  "utf8"),
                );
                cipher.setAutoPadding(true);
                const plain = Buffer.concat([cipher.update(payload), cipher.final()]).toString("utf8");
                const msg2 = JSON.parse(plain) as Record<string, unknown>;
                const t2 = (msg2.t ?? msg2.type ?? msg2.tp ?? "") as string;
                const nn2 = (msg2.nn ?? msg2.nickname ?? msg2.name ?? "") as string;
                const ct2 = (msg2.ct ?? msg2.content ?? msg2.msg ?? "") as string;
                // Dispatch correct event type after decryption — same mapping as plaintext
                if (t2 === "2" || t2 === "gift") {
                  broadcastRoom(anchorId, "gift", { nickname: nn2, giftName: msg2.gn ?? msg2.giftName, giftNum: msg2.gc ?? msg2.giftNum ?? 1, decrypted: true });
                } else if (t2 === "3" || t2 === "join") {
                  broadcastRoom(anchorId, "join", { nickname: nn2, decrypted: true });
                } else if (t2 === "toy" || ct2.toString().includes("Lovense")) {
                  broadcastRoom(anchorId, "lovense", { nickname: nn2, level: msg2.lv ?? msg2.level, duration: msg2.bt ?? msg2.baubleTime, decrypted: true });
                } else {
                  // Default: treat as chat (type 1 or unknown)
                  broadcastRoom(anchorId, "chat", { nickname: nn2, content: ct2, decrypted: true });
                }
              } catch { /* ignore */ }
            }
          }
          buf = buf.slice(total);
        }
      });

      const ping = setInterval(() => { if (!sock.destroyed) sock.write(Buffer.from([0x89, 0x00])); else clearInterval(ping); }, 25_000);
      sock.on("close", () => {
        clearInterval(ping); buf = Buffer.alloc(0);
        broadcastRoom(anchorId, "ws_disconnected", { anchorId });
        if (!stopped && (roomWsClients.get(anchorId)?.size ?? 0) > 0) {
          setTimeout(connect, reconnectDelay);
          reconnectDelay = Math.min(reconnectDelay * 1.5, 30_000);
        } else { roomWsActive.delete(anchorId); }
      });
      sock.on("error", () => { if (!stopped) setTimeout(connect, reconnectDelay); });
    }

    if (useTls) {
      const raw = netCreate(port, host);
      raw.on("connect", () => {
        const tls = tlsConn({ socket: raw, servername: host, rejectUnauthorized: false });
        tls.on("secureConnect", () => handleSocket(tls));
        tls.on("error", () => setTimeout(connect, reconnectDelay));
      });
      raw.on("error", () => setTimeout(connect, reconnectDelay));
    } else {
      const sock = netCreate(port, host);
      sock.on("connect", () => handleSocket(sock));
      sock.on("error", () => setTimeout(connect, reconnectDelay));
    }
  }

  connect();
}

/** GET /api/live-sse — Server-Sent Events untuk komentar dan gift real-time per room */
liveRouter.get("/live-sse", async (req: Request, res: Response) => {
  const anchorId = (req.query.anchorId as string) ?? "";
  if (!anchorId) { res.status(400).json({ error: "anchorId required" }); return; }

  res.setHeader("Content-Type",  "text/event-stream");
  res.setHeader("Cache-Control", "no-cache");
  res.setHeader("Connection",    "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  const send: RoomSSEClient = (event, data) => {
    res.write(`event: ${event}\ndata: ${JSON.stringify(data)}\n\n`);
  };

  send("connected", { anchorId, ts: Date.now() });

  // Register this SSE client
  if (!roomWsClients.has(anchorId)) roomWsClients.set(anchorId, new Set());
  roomWsClients.get(anchorId)!.add(send);

  // Try to get wsUrl and start WebSocket if not already running
  if (roomWsActive.get(anchorId)) {
    // WS sudah berjalan — beri tahu client baru bahwa sudah terhubung
    send("ws_connected", { anchorId, note: "already_running" });
  } else {
    try {
      const info = await fetchRoomInfo(anchorId);
      if (info?.wsUrl) {
        send("ws_found", { wsUrl: info.wsUrl.slice(0, 30) + "…" });
        startRoomWs(anchorId, info.wsUrl);
      } else {
        send("ws_missing", { note: "WebSocket URL tidak tersedia untuk room ini — demo mode aktif" });
      }
    } catch {
      send("ws_error", { note: "Gagal mendapatkan info room" });
    }
  }

  req.on("close", () => {
    roomWsClients.get(anchorId)?.delete(send);
    if ((roomWsClients.get(anchorId)?.size ?? 0) === 0) roomWsClients.delete(anchorId);
  });
});

/** Fallback toy list — dipakai saat Hot51 API tidak bisa dijangkau */
const FALLBACK_TOYS = [
  { id: 1, toyName: "Mini Vibe",    toyPrice: 0, baubleTime: 10, baubleGrade: 0, toyPriceStr: "FREE" },
  { id: 2, toyName: "Bullet",       toyPrice: 0, baubleTime: 15, baubleGrade: 0, toyPriceStr: "FREE" },
  { id: 3, toyName: "Clover",       toyPrice: 0, baubleTime: 20, baubleGrade: 1, toyPriceStr: "FREE" },
  { id: 4, toyName: "Domi",         toyPrice: 0, baubleTime: 30, baubleGrade: 1, toyPriceStr: "FREE" },
  { id: 5, toyName: "Nora",         toyPrice: 0, baubleTime: 30, baubleGrade: 2, toyPriceStr: "FREE" },
  { id: 6, toyName: "Max 2",        toyPrice: 0, baubleTime: 60, baubleGrade: 2, toyPriceStr: "FREE" },
  { id: 7, toyName: "Osci 2",       toyPrice: 0, baubleTime: 60, baubleGrade: 3, toyPriceStr: "FREE" },
  { id: 8, toyName: "Solace",       toyPrice: 0, baubleTime: 90, baubleGrade: 3, toyPriceStr: "FREE" },
];

/** GET /api/toys — ambil daftar toy dari Hot51, fallback ke list bawaan jika API gagal */
liveRouter.get("/toys", async (_req: Request, res: Response) => {
  const toyListUrl = withTimestamp(
    `${HOT51_BASE}/${MERCHANT_ID}/api/plr/financemo/toy/v2/get/list?merchantId=${MERCHANT_ID}`
  );

  // Coba ambil dari Hot51 dengan timeout singkat (6 detik) supaya tidak loading lama
  try {
    const data = await Promise.race([
      hotFetch(toyListUrl, {
        method: "GET",
        headers: getBearerHeaders(toyListUrl, true),
        timeoutMs: 6_000,
      }),
      new Promise<never>((_, reject) =>
        setTimeout(() => reject(new Error("timeout")), 6_000)
      ),
    ]);
    const d = data as Record<string, unknown>;
    const code = Number(d?.code ?? d?.status ?? 0);
    if (code === 200 || Array.isArray(d?.data) || (d?.data && typeof d.data === "object")) {
      const list = d?.data;
      const arr: unknown[] = Array.isArray(list)
        ? list
        : Array.isArray((list as Record<string, unknown>)?.list)
          ? ((list as Record<string, unknown>).list as unknown[])
          : [];
      if (arr.length > 0) {
        res.json({ success: true, data: arr, hasAuth: !!session?.token });
        return;
      }
    }
    // API returned tapi data kosong — pakai fallback
    res.json({ success: true, data: FALLBACK_TOYS, hasAuth: !!session?.token, fallback: true });
  } catch {
    // API tidak bisa dijangkau atau timeout — langsung pakai fallback
    res.json({ success: true, data: FALLBACK_TOYS, hasAuth: !!session?.token, fallback: true });
  }
});

/** POST /api/toy-interact — kirim toy ke anchor menggunakan POST /plr/toy/send
 *  Params: anchorId, toyId, toyNum (default 1), baubleTime (seconds, 1-420, default 0=use toy default)
 *  Behavior:
 *  - Selalu kirim ke Hot51 real API
 *  - Kalau ada session: inject broadcast SSE lokal + return 200 OK setelah kirim ke remote
 *  - baubleTime override: coba kirim ke Hot51, jika durasi > toyDefault, loop repeat otomatis
 */
liveRouter.post("/toy-interact", async (req: Request, res: Response) => {
  const { anchorId, toyId, toyNum = 1, baubleTime = 0 } = (req.body ?? {}) as {
    anchorId?: string; toyId?: string; toyNum?: number; baubleTime?: number;
  };
  if (!anchorId || !toyId) {
    res.status(400).json({ success: false, error: "anchorId dan toyId diperlukan" });
    return;
  }

  const num      = Math.max(1, Number(toyNum) || 1);
  // baubleTime: user-requested duration in seconds (0 = use toy default from list)
  const reqTime  = Math.max(0, Math.min(420, Number(baubleTime) || 0)); // cap 7 menit
  const memberId = session?.memberId ?? null;

  /** Build one POST body — field order matches APK traffic exactly: toyId,memberId,anchorId,area,toyNum
   *  memberId is a 64-bit integer larger than Number.MAX_SAFE_INTEGER so we inject it as a raw
   *  numeric literal into the JSON string to avoid JavaScript precision loss.
   *  NOTE: baubleTime is intentionally NOT included — real APK never sends it in the body.
   *  Duration control is handled via repeat calls at the caller level. */
  const makeBody = (): string => {
    const parts: string[] = [];
    parts.push(`"toyId":${JSON.stringify(String(toyId))}`);
    if (memberId) {
      // Inject raw digits — no Number() conversion to preserve full 64-bit precision
      parts.push(`"memberId":${String(memberId).replace(/[^0-9]/g, "")}`);
    }
    parts.push(`"anchorId":${JSON.stringify(String(anchorId))}`);
    parts.push(`"area":${JSON.stringify(session?.area ?? "ID")}`);
    parts.push(`"toyNum":${num}`);
    return `{${parts.join(",")}}`;
  };

  /** Send one request to Hot51 /plr/toy/send, return {ok, code, data}
   *  Priority: 1) CF Worker proxy  2) hotFetch with proxy pool fallback */
  const sendOnce = async (body: string) => {
    const toyUrl = `${HOT51_BASE}/${MERCHANT_ID}/api/plr/toy/send`;
    const headers = getBearerHeaders(body);

    // 1. Try via Cloudflare Worker /api proxy (forwards all headers + method + body)
    if (CF_WORKER_URL) {
      try {
        const cfUrl = `${CF_WORKER_URL}/api?url=${encodeURIComponent(toyUrl)}`;
        const cfData = await attemptFetch(cfUrl, { method: "POST", headers, body }, undefined, 10_000);
        const cfCode = Number((cfData as Record<string, unknown>)?.code ?? (cfData as Record<string, unknown>)?.status ?? 0);
        const cfOk = cfCode === 200 || (cfData as Record<string, unknown>)?.success === true;
        if (!isIpLimitResponse(cfData)) {
          return { ok: cfOk, code: cfCode, data: cfData as Record<string, unknown> };
        }
      } catch {
        // CF Worker failed — fall through to hotFetch
      }
    }

    // 2. hotFetch with IP_LIMIT proxy retry
    const data = await hotFetch(toyUrl, {
      method: "POST",
      headers,
      body,
      timeoutMs: 12_000,
      retryOnIpLimit: true,
    }) as Record<string, unknown>;
    const code = Number(data?.code ?? data?.status ?? 0);
    const ok   = code === 200 || data?.success === true;
    return { ok, code, data };
  };

  // ── Step 1: Send to real Hot51 API ──────────────────────────────────────────
  let remoteOk   = false;
  let remoteCode = 0;
  let remoteData: Record<string, unknown> = {};
  let repeatCount = 1;

  try {
    const body1 = makeBody();
    const r1 = await sendOnce(body1);
    remoteOk   = r1.ok;
    remoteCode = r1.code;
    remoteData = r1.data;

    // If first attempt returned auth error (401/403), don't repeat
    if (!remoteOk && (remoteCode === 401 || remoteCode === 403)) {
      // fall through to inject logic below
    } else if (remoteOk && reqTime > 0) {
      // Success — check if we need to repeat for longer duration
      // Estimate toy's native baubleTime from common values (we can't know without list)
      // Use repeat loop: send again every (30s default) until reqTime is covered
      const nativeBt = 30; // conservative assumption
      repeatCount = Math.ceil(reqTime / nativeBt);
      // Schedule background repeats (fire-and-forget, non-blocking)
      if (repeatCount > 1) {
        (async () => {
          for (let i = 1; i < repeatCount; i++) {
            await new Promise(r => setTimeout(r, nativeBt * 1000));
            try {
              await sendOnce(makeBody());
              broadcastRoom(anchorId, "lovense", {
                nickname: session?.username ?? "Penonton",
                toyId, toyNum: num, baubleTime: nativeBt,
                repeat: i + 1, of: repeatCount, real: true,
              });
            } catch { break; }
          }
        })().catch(() => undefined);
      }
    }
  } catch {
    // Network error — continue to inject logic
  }

  // ── Step 2: Inject broadcast SSE + return 200 if session exists ─────────────
  // "Paksa 200 OK" — kalau ada session, kita inject event SSE lokal dan kembalikan
  // success terlepas dari response remote. Remote call tetap dikirim (step 1 di atas).
  if (session) {
    broadcastRoom(anchorId, "lovense", {
      nickname: session.username ?? "Penonton",
      toyId,
      toyNum: num,
      baubleTime: reqTime > 0 ? reqTime : undefined,
      remoteOk,
      remoteCode: remoteOk ? 200 : remoteCode,
      real: remoteOk,
      injected: !remoteOk,
      repeats: repeatCount,
    });
    res.json({
      success: true,
      toyId,
      toyNum: num,
      baubleTime: reqTime > 0 ? reqTime : null,
      remoteOk,
      remoteCode: remoteOk ? 200 : remoteCode,
      remoteMsg: remoteOk ? undefined : (remoteData?.msg ?? remoteData?.message ?? remoteData),
      injected: !remoteOk,
      repeats: repeatCount,
      note: remoteOk
        ? `Dikirim ke Hot51 ✅${repeatCount > 1 ? ` × ${repeatCount}` : ""}`
        : `Injected lokal — remote: ${remoteCode || "network error"}`,
    });
    return;
  }

  // No session — cannot inject, report error honestly
  const errMsg = remoteCode > 0
    ? ((remoteData.msg as string) || (remoteData.message as string) || `API code ${remoteCode}`)
    : "Perlu login akun HOT51 (set HOT51_AC + HOT51_SIGN di Secrets)";
  res.json({
    success: false,
    error: errMsg,
    code: remoteCode,
    needsAuth: true,
  });
});

/** POST /api/send-comment — kirim komentar ke live stream */
liveRouter.post("/send-comment", async (req: Request, res: Response) => {
  if (!session) {
    res.status(401).json({ success: false, error: "Perlu login — set HOT51_AC + HOT51_SIGN di Secrets" });
    return;
  }
  const { anchorId, liveId, content } = (req.body ?? {}) as {
    anchorId?: string; liveId?: string; content?: string;
  };
  if (!anchorId || !liveId || !content?.trim()) {
    res.status(400).json({ success: false, error: "Perlu anchorId, liveId, dan content" });
    return;
  }
  const endpoints = [
    `${HOT51_BASE}/${MERCHANT_ID}/api/plr/comment/send`,
    `${HOT51_BASE}/${MERCHANT_ID}/api/plr/live/comment`,
  ];
  for (const url of endpoints) {
    try {
      const body = JSON.stringify({ anchorId, liveId, content: content.trim() });
      const data = await hotFetch(url, {
        method: "POST",
        headers: getPostHeaders(body),
        body,
        timeoutMs: 8_000,
      });
      if (data && typeof data === "object") {
        // Broadcast the comment to all SSE listeners for this room
        broadcastRoom(anchorId, "chat", { nickname: "Saya", content: content.trim() });
        res.json({ success: true, data });
        return;
      }
    } catch { continue; }
  }
  res.json({ success: false, error: "Gagal mengirim komentar" });
});

/** GET /api/recordings — daftar rekaman yang tersimpan */
const recordings: Array<{ id: string; anchorId: string; username: string; ts: number; duration: number; size: number }> = [];

liveRouter.get("/recordings", (_req: Request, res: Response) => {
  res.json({ success: true, recordings });
});

/** POST /api/save-recording — simpan metadata rekaman dari frontend */
liveRouter.post("/save-recording", (req: Request, res: Response) => {
  const { anchorId, username, duration, size } = (req.body ?? {}) as {
    anchorId?: string; username?: string; duration?: number; size?: number;
  };
  const entry = {
    id: `rec_${Date.now()}`,
    anchorId: anchorId ?? "",
    username: username ?? "unknown",
    ts: Date.now(),
    duration: Number(duration) || 0,
    size: Number(size) || 0,
  };
  recordings.push(entry);
  if (recordings.length > 100) recordings.shift();
  res.json({ success: true, recording: entry });
});

/** GET /api/jav — return JAV video list from jable.tv CDN (thumbnails publicly accessible) */
const JAV_VIDEOS = [
  { id: 59428, code: "START-575", title: "START-575", studio: "S1" },
  { id: 59410, code: "MOGI-310", title: "MOGI-310", studio: "MOGI" },
  { id: 59400, code: "SONE-714", title: "SONE-714", studio: "S1" },
  { id: 59390, code: "STARS-916", title: "STARS-916", studio: "SOD" },
  { id: 59380, code: "MIDV-810", title: "MIDV-810", studio: "MOODYZ" },
  { id: 59370, code: "FSDSS-815", title: "FSDSS-815", studio: "FHD" },
  { id: 59365, code: "JUR-737", title: "JUR-737", studio: "Madonna" },
  { id: 59350, code: "DASS-469", title: "DASS-469", studio: "Das!" },
  { id: 59340, code: "ROYD-130", title: "ROYD-130", studio: "Rookie" },
  { id: 59330, code: "MANE-070", title: "MANE-070", studio: "Mane" },
  { id: 59320, code: "MEYD-890", title: "MEYD-890", studio: "TAMEIKE" },
  { id: 59310, code: "JUFD-985", title: "JUFD-985", studio: "Fitch" },
  { id: 59300, code: "SONE-712", title: "SONE-712", studio: "S1" },
  { id: 59280, code: "MIDV-808", title: "MIDV-808", studio: "MOODYZ" },
  { id: 59260, code: "STARS-914", title: "STARS-914", studio: "SOD" },
  { id: 59240, code: "IPX-710", title: "IPX-710", studio: "IdeaPocket" },
  { id: 59220, code: "EBOD-978", title: "EBOD-978", studio: "E-BODY" },
  { id: 59200, code: "HMN-635", title: "HMN-635", studio: "Honnaka" },
  { id: 59180, code: "CAWD-745", title: "CAWD-745", studio: "Kawaii" },
  { id: 59160, code: "FSDSS-812", title: "FSDSS-812", studio: "FHD" },
  { id: 59140, code: "MOGI-308", title: "MOGI-308", studio: "MOGI" },
  { id: 59120, code: "DASS-467", title: "DASS-467", studio: "Das!" },
  { id: 59100, code: "SSIS-992", title: "SSIS-992", studio: "S1" },
  { id: 59080, code: "MIDV-806", title: "MIDV-806", studio: "MOODYZ" },
];

/** GET /api/jav/stream — try to extract HLS URL from jable.tv video page */
liveRouter.get("/jav/stream", async (req: Request, res: Response) => {
  const code = String(req.query.code ?? "").trim();
  if (!code) { res.status(400).json({ error: "Missing ?code" }); return; }

  try {
    const pageUrl = `https://jable.tv/videos/${code.toLowerCase()}/`;
    const r = await undiciFetch(pageUrl, {
      headers: {
        "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.7778.120 Mobile Safari/537.36",
        "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
        "Accept-Language": "id-ID,id;q=0.9,en-US;q=0.8",
        "Accept-Encoding": "gzip, deflate, br",
        "Sec-Ch-Ua": '"Chromium";v="148", "Android WebView";v="148"',
        "Sec-Ch-Ua-Mobile": "?1",
        "Sec-Fetch-Dest": "document",
        "Sec-Fetch-Mode": "navigate",
        "Sec-Fetch-Site": "none",
        "Upgrade-Insecure-Requests": "1",
      },
      signal: AbortSignal.timeout(10_000),
    });

    if (!r.ok) {
      res.json({ hlsUrl: null, iframeUrl: pageUrl, reason: `HTTP ${r.status}` });
      return;
    }

    const html = await r.text();
    // Extract HLS URL from JavaScript variables on the page
    const patterns = [
      /var\s+hlsUrl\s*=\s*['"]([^'"]+mushroomtrack[^'"]+\.m3u8[^'"]*)['"]/,
      /hlsUrl\s*:\s*['"]([^'"]+mushroomtrack[^'"]+\.m3u8[^'"]*)['"]/,
      /source\s*:\s*['"]([^'"]+mushroomtrack[^'"]+\.m3u8[^'"]*)['"]/,
      /['"]([^'"]+asf-doc\.mushroomtrack\.com[^'"]+\.m3u8[^'"]*)['"]/,
    ];

    let hlsUrl: string | null = null;
    for (const pat of patterns) {
      const m = html.match(pat);
      if (m?.[1]) { hlsUrl = m[1]; break; }
    }

    res.json({ hlsUrl, iframeUrl: pageUrl });
  } catch (e) {
    res.json({ hlsUrl: null, reason: String(e) });
  }
});

liveRouter.get("/jav", (_req: Request, res: Response) => {
  res.setHeader("Cache-Control", "public, max-age=300, s-maxage=300");
  const videos = JAV_VIDEOS.map(v => ({
    ...v,
    thumbnail: `https://assets-cdn.jable.tv/contents/videos_screenshots/${Math.floor(v.id / 1000) * 1000}/${v.id}/preview.jpg`,
    url: `https://jable.tv/videos/${v.code.toLowerCase()}/`,
  }));
  res.json({ success: true, videos });
});

/** GET /api/swag-live — proxy Swag Live public session discovery */
liveRouter.get("/swag-live", async (_req: Request, res: Response) => {
  res.setHeader("Access-Control-Allow-Origin", "*");
  res.setHeader("Cache-Control", "public, max-age=30, s-maxage=30");

  try {
    // Try to get live sessions from Swag Live public API
    const tryFetch = async (url: string) => {
      const r = await undiciFetch(url, {
        headers: {
          Accept: "application/json",
          "x-version": "8.3.0",
          "x-client-id": "web",
          "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.7778.120 Mobile Safari/537.36",
          Origin: "https://swag.live",
          Referer: "https://swag.live/",
        },
        signal: AbortSignal.timeout(8_000),
      });
      if (!r.ok) throw new Error(`HTTP ${r.status}`);
      return r.json() as Promise<unknown>;
    };

    // Try multiple known discovery endpoints
    const endpoints = [
      "https://api.swag.live/sessions?isLive=true&limit=20",
      "https://api.swag.live/sessions?live=true&limit=20",
      "https://api.swag.live/broadcast/live?limit=20",
      "https://api.swag.live/rooms/live?limit=20",
    ];

    let data: unknown = null;
    for (const ep of endpoints) {
      try {
        data = await tryFetch(ep);
        if (data && typeof data === "object") break;
      } catch { continue; }
    }

    if (data && typeof data === "object") {
      return res.json({ success: true, source: "swag.live", data });
    }

    // Return placeholder showing Swag Live platform info
    return res.json({
      success: true,
      source: "swag.live",
      placeholder: true,
      data: {
        sessions: [],
        total: 0,
        message: "Swag Live requires authentication for live discovery",
        platform: {
          name: "Swag Live",
          url: "https://swag.live",
          logo: "https://swag.live/favicon.ico",
          description: "Global live streaming platform",
        },
      },
    });
  } catch (e) {
    return res.status(502).json({ success: false, error: String(e) });
  }
});

// ─── Network Info / Zero-Rated ───────────────────────────────────────────────
// GET /api/network-info → info Tailscale IP, zero-rated domain, dan status koneksi
liveRouter.get("/network-info", async (_req: Request, res: Response) => {
  const ZERO_RATED_DOMAINS = [
    process.env.ZERO_RATED_DOMAIN ?? "jupiter-mw.xlsmart.co.id",
    "www.xl.co.id",
    "xl.co.id",
    "m.xl.co.id",
    "xlaxiata.co.id",
  ];
  const primaryDomain = process.env.ZERO_RATED_DOMAIN ?? "jupiter-mw.xlsmart.co.id";
  const reqHost = (_req.headers["host"] ?? "").split(":")[0];
  const isZeroRated = ZERO_RATED_DOMAINS.some(d => reqHost === d || reqHost.endsWith("." + d));

  // Baca Tailscale IP dari cache runtime atau eksekusi perintah
  let tailscaleIp: string | null = null;
  try {
    const { execFile } = await import("child_process");
    const { promisify } = await import("util");
    const execFileAsync = promisify(execFile);
    const { stdout } = await execFileAsync("tailscale", ["--socket=/tmp/tailscale.sock", "ip", "-4"], { timeout: 3000 });
    tailscaleIp = stdout.trim().split("\n")[0] ?? null;
  } catch {
    // Tailscale tidak tersedia / belum konek — tidak apa-apa
  }

  const port = process.env.PORT ?? "8080";

  return res.json({
    server: {
      tailscaleIp,
      port,
      zeroRatedDomains: ZERO_RATED_DOMAINS,
      primaryZeroRatedDomain: primaryDomain,
    },
    connection: {
      detectedHost: reqHost,
      isZeroRated,
      status: isZeroRated ? "aktif" : "tidak_aktif",
      petunjuk: isZeroRated
        ? `✅ Anda mengakses via domain zero-rated (${reqHost}). Kuota XL tidak dipotong.`
        : `⚠️ Akses via http://${primaryDomain} agar zero-rated.`,
    },
    setup: {
      hostsEntry: tailscaleIp
        ? `${tailscaleIp} ${primaryDomain}`
        : `[IP_SERVER] ${primaryDomain}`,
      accessUrl: tailscaleIp
        ? `http://${tailscaleIp}:${port}`
        : `http://${primaryDomain}:${port}`,
      langkah: [
        tailscaleIp
          ? `1. Install Tailscale di HP → Join network → HP dapat akses http://${tailscaleIp}:${port}`
          : `1. Hubungkan Tailscale untuk mendapatkan IP server`,
        `2. ATAU: Edit /etc/hosts di HP: ${tailscaleIp ?? "[IP_SERVER]"} ${primaryDomain}`,
        `3. Akses via HTTP (bukan HTTPS): http://${primaryDomain}:${port}`,
        `4. XL melihat Host header ${primaryDomain} → kuota tidak dipotong ✓`,
        `5. Tailscale: join network "FERPUTRAA@" → akses langsung tanpa perlu hosts file`,
      ],
      tailscaleAccount: "FERPUTRAA@",
    },
  });
});

export default liveRouter;
