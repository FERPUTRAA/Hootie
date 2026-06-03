import { Router, type Request, type Response } from "express";
import { execFile } from "child_process";
import { promisify } from "util";
import { fetch as undiciFetch, ProxyAgent } from "undici";
import crypto from "crypto";

const execFileAsync = promisify(execFile);

const liveRouter = Router();

const MERCHANT_ID = process.env.HOT51_MERCHANT_ID ?? "501";
const HOT51_BASE = process.env.HOT51_API_BASE ?? "https://api.fsccdn.com";
const STREAM_KEY = process.env.HOT51_STREAM_KEY ?? "4ad75f5e2eb06d315ea14e8484a29e1d";
const PROXY_URL = process.env.HOT51_PROXY_URL ?? "";
const proxyAgent = PROXY_URL ? new ProxyAgent(PROXY_URL) : undefined;

const ZEGO_APP_ID = 975_360_885;
const ZEGO_APP_SIGN = "968077d0acc44519d02de6d9c5ed7b0885479810224e9b3ac1c59d20dc25b009";

const CDN_NODES = ["bcdn5", "bcdn1", "bcdn2", "bcdn3", "bcdn4", "bcdn6", "pull.bcdn5"];

const APP_HEADERS: Record<string, string> = {
  merchantId: MERCHANT_ID,
  Authorization: process.env.HOT51_AUTH ?? "Basic YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4=",
  "locale-language": "ENU",
  device: process.env.HOT51_DEVICE ?? "08b55ddbd0debc1fa8cdc7127240d402",
  area: "ID",
  "dev-type": "android_realme_RMX2030",
  "system-version": "10",
  versionCode: "999",
  "time-zone": "GMT+07:00",
  "client-type": "1",
  "Content-Type": "application/json",
  "User-Agent": "okhttp/4.10.0",
  Accept: "*/*",
  Connection: "keep-alive",
};

interface Session {
  ac: string;
  sign: string;
  username: string;
  phone?: string;
}

let session: Session | null = null;

if (process.env.HOT51_AC && process.env.HOT51_SIGN) {
  session = {
    ac: process.env.HOT51_AC,
    sign: process.env.HOT51_SIGN,
    username: process.env.HOT51_USERNAME ?? "",
  };
}

function getUserHeaders(): Record<string, string> {
  if (!session) return APP_HEADERS;
  return {
    ...APP_HEADERS,
    username: session.username,
    ac: session.ac,
    sign: session.sign,
  };
}

function buildCDNUrls(roomId: string, anchorId?: string): string[] {
  const urls: string[] = [];
  const key = STREAM_KEY;
  for (const node of CDN_NODES) {
    if (node.startsWith("pull.")) {
      urls.push(`https://${node}.livcdn.com/live/${MERCHANT_ID}_${roomId}_${key}.flv`);
    } else {
      urls.push(`https://${node}.livcdn.com/live/${MERCHANT_ID}_${roomId}_${key}.flv`);
    }
  }
  if (anchorId && anchorId !== roomId) {
    urls.push(`https://bcdn5.livcdn.com/live/${MERCHANT_ID}_${anchorId}_${key}.flv`);
  }
  return urls;
}

function buildStreamUrl(roomId: string): string {
  return `https://bcdn5.livcdn.com/live/${MERCHANT_ID}_${roomId}_${STREAM_KEY}.flv`;
}

function proxyFlag(): string[] {
  if (!PROXY_URL) return [];
  if (/^socks5/i.test(PROXY_URL)) return ["--socks5", PROXY_URL.replace(/^socks5:\/\//i, "")];
  if (/^socks4a/i.test(PROXY_URL)) return ["--socks4a", PROXY_URL.replace(/^socks4a:\/\//i, "")];
  if (/^socks/i.test(PROXY_URL)) return ["--socks4", PROXY_URL.replace(/^socks4:\/\//i, "").replace(/^socks:\/\//i, "")];
  return ["--proxy", PROXY_URL];
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

/** Fetch to Hot51 API — tries with proxy first, then direct */
async function hotFetch(
  url: string,
  options: { method: string; headers: Record<string, string>; body?: string; timeoutMs?: number }
): Promise<unknown> {
  const timeout = options.timeoutMs ?? 15_000;

  // Try with proxy first (needed for geo-blocked API), then fallback to direct
  const attempts = proxyAgent
    ? [{ dispatcher: proxyAgent }, { dispatcher: undefined }]
    : [{ dispatcher: undefined }];

  let lastErr: Error | null = null;
  for (const { dispatcher } of attempts) {
    try {
      const fetchOpts: Parameters<typeof undiciFetch>[1] = {
        method: options.method,
        headers: options.headers,
        body: options.body,
        signal: AbortSignal.timeout(timeout),
      };
      if (dispatcher) fetchOpts.dispatcher = dispatcher;
      const res = await undiciFetch(url, fetchOpts);
      const text = await res.text();
      try {
        return JSON.parse(text);
      } catch {
        throw new Error(`Bad JSON (HTTP ${res.status}): ${text.slice(0, 400)}`);
      }
    } catch (e) {
      lastErr = e instanceof Error ? e : new Error(String(e));
      continue;
    }
  }
  throw lastErr ?? new Error("hotFetch failed");
}

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
  streamUrl: string;
  streamProxyUrl: string;
  zegoStreamId: string;
  hasAuth: boolean;
}

function mapRoom(r: RoomRecord): ProcessedRoom {
  const anchorId = r.anchorId ?? r.id;
  const liveId = r.liveId ?? r.id;
  return {
    id: r.id,
    anchorId,
    liveId,
    name: r.anchorNickname ?? "Unknown",
    viewers: r.onlineCount ?? 0,
    cover: r.coverUrl ?? "",
    avatar: r.anchorAvatarUrl ?? r.coverUrl ?? "",
    liveName: r.liveName ?? "",
    streamUrl: buildStreamUrl(r.id),
    streamProxyUrl: `/api/stream-proxy?roomId=${r.id}&anchorId=${anchorId}&liveId=${liveId}`,
    zegoStreamId: `${MERCHANT_ID}_${anchorId}`,
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
const CACHE_TTL = 2 * 60_000;

async function fetchLiveRooms(): Promise<{ rooms: ProcessedRoom[]; total: number }> {
  const now = Date.now();
  if (cache && now - cache.ts < CACHE_TTL) return cache;

  const lrlUrl = `${HOT51_BASE}/${MERCHANT_ID}/api/plr/v4/public/live/lrl`;
  const lrlBody = JSON.stringify({ area: "ID", page: 1, pageSize: 200 });

  let data: unknown;
  try {
    data = await hotFetch(lrlUrl, {
      method: "POST",
      headers: APP_HEADERS,
      body: lrlBody,
      timeoutMs: 20_000,
    });
  } catch {
    data = null;
  }

  let { records, total } = extractRooms(data);

  if (records.length === 0) {
    const fallbackUrl = `${HOT51_BASE}/${MERCHANT_ID}/api/plr/v3/public/live/room-index`;
    const fallbackBody = JSON.stringify({ area: "ID", gameType: 0, offset: 0, limit: 200, sortBy: "onlineCount", sortOrder: "desc" });
    try {
      const fbData = await hotFetch(fallbackUrl, {
        method: "POST",
        headers: APP_HEADERS,
        body: fallbackBody,
        timeoutMs: 20_000,
      });
      const extracted = extractRooms(fbData);
      records = extracted.records;
      total = extracted.total;
    } catch {
      // fallback also failed
    }
  }

  if (records.length === 0) {
    throw new Error("Tidak ada live room aktif. Server Hot51 mungkin sedang offline.");
  }

  const rooms = records.map(mapRoom);
  cache = { ts: now, rooms, total: total || rooms.length };
  return cache;
}

async function getRealStreamUrl(roomId: string, anchorId: string, liveId?: string): Promise<string | null> {
  if (!session) return null;

  const STREAM_FIELDS = ["pullAddr", "pullAddress", "pullUrl", "pullFlvUrl", "flvUrl", "playUrl", "streamUrl", "flvStreamUrl", "liveUrl"];

  const scan = (obj: unknown, depth = 0): string | null => {
    if (!obj || typeof obj !== "object" || depth > 8) return null;
    for (const [k, v] of Object.entries(obj as Record<string, unknown>)) {
      if (STREAM_FIELDS.some(f => k.toLowerCase().includes(f.toLowerCase())) && typeof v === "string" && (v.startsWith("http") || v.startsWith("rtmp"))) {
        if (v.includes(".flv") || v.includes("live")) return v;
      }
      if (v && typeof v === "object") {
        const found = scan(v, depth + 1);
        if (found) return found;
      }
    }
    return null;
  };

  const endpoints = [
    {
      url: `${HOT51_BASE}/${MERCHANT_ID}/api/plr/live/room-info`,
      body: JSON.stringify({ roomId }),
    },
    {
      url: `${HOT51_BASE}/${MERCHANT_ID}/api/plr/zbliv/v3/public/live/room-info`,
      body: JSON.stringify({ anchorId, liveId: liveId ?? roomId }),
    },
  ];

  for (const ep of endpoints) {
    try {
      const data = await hotFetch(ep.url, {
        method: "POST",
        headers: getUserHeaders(),
        body: ep.body,
        timeoutMs: 10_000,
      }) as Record<string, unknown>;
      if (data.errorCode) continue;
      const found = scan(data);
      if (found) return found;
    } catch {
      continue;
    }
  }
  return null;
}

/** GET /api/live-rooms */
liveRouter.get("/live-rooms", async (req: Request, res: Response) => {
  const limit = Math.min(100, Math.max(1, parseInt(String(req.query.limit ?? "30"), 10)));
  const offset = Math.max(0, parseInt(String(req.query.offset ?? "0"), 10));

  try {
    const { rooms, total } = await fetchLiveRooms();
    const sliced = rooms.slice(offset, offset + limit).map(r => ({
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

/** GET /api/room-info?roomId=xxx&anchorId=xxx&liveId=xxx */
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

/** GET /api/zego-config */
liveRouter.get("/zego-config", (_req: Request, res: Response) => {
  res.json({
    appId: ZEGO_APP_ID,
    appSign: ZEGO_APP_SIGN,
    merchantId: MERCHANT_ID,
  });
});

/** Generate Zego Token v04 (server-side) */
function generateZegoToken(appId: number, userId: string, appSign: string, expireSeconds = 3600): string {
  const expire = Math.floor(Date.now() / 1000) + expireSeconds;
  const nonce = crypto.randomBytes(8).toString("hex"); // 16 hex chars

  const content = JSON.stringify({
    app_id: appId,
    user_id: userId,
    nonce,
    ctime: Math.floor(Date.now() / 1000),
    expire,
  });

  // AES-128-CBC key/iv derived from SHA-256 of appSign bytes
  const signBytes = Buffer.from(appSign, "hex");
  const sha = crypto.createHash("sha256").update(signBytes).digest();
  const key = sha.slice(0, 16);
  const iv = sha.slice(16, 32);

  const cipher = crypto.createCipheriv("aes-128-cbc", key, iv);
  const enc = Buffer.concat([cipher.update(Buffer.from(content, "utf8")), cipher.final()]);

  const nonceBuf = Buffer.from(nonce, "utf8");
  const expireBuf = Buffer.allocUnsafe(8);
  expireBuf.writeBigInt64BE(BigInt(expire), 0);
  const nonceLenBuf = Buffer.allocUnsafe(2);
  nonceLenBuf.writeUInt16BE(nonceBuf.length, 0);
  const encLenBuf = Buffer.allocUnsafe(2);
  encLenBuf.writeUInt16BE(enc.length, 0);

  const packed = Buffer.concat([expireBuf, nonceLenBuf, nonceBuf, encLenBuf, enc]);
  return "04" + packed.toString("base64");
}

/** GET /api/zego-token?userId=xxx */
liveRouter.get("/zego-token", (req: Request, res: Response) => {
  const userId = String(req.query.userId ?? `viewer_${crypto.randomBytes(4).toString("hex")}`);
  const expire = Math.floor(Date.now() / 1000) + 3600;
  const token = generateZegoToken(ZEGO_APP_ID, userId, ZEGO_APP_SIGN, 3600);
  res.json({ token, userId, expire, appId: ZEGO_APP_ID });
});

/** Normalize phone: strip leading 0, ensure country code prefix */
function normalizePhone(phone: string, countryCode = "62"): string {
  const stripped = countryCode.replace(/^\+/, "");
  let p = phone.trim().replace(/\s+/g, "").replace(/[^0-9]/g, "");
  if (p.startsWith("0")) p = stripped + p.slice(1);
  if (!p.startsWith(stripped)) p = stripped + p;
  return p;
}

/** POST /api/send-otp */
liveRouter.post("/send-otp", async (req: Request, res: Response) => {
  const { phone, phoneRegion = "ID", phoneRegionCode = "+62" } = req.body as {
    phone?: string;
    phoneRegion?: string;
    phoneRegionCode?: string;
  };

  if (!phone) { res.status(400).json({ success: false, error: "Phone required" }); return; }

  const normalizedPhone = normalizePhone(phone, phoneRegionCode);
  const url = `${HOT51_BASE}/${MERCHANT_ID}/api/plr/grcen/verify-code/v1/centralized/phone`;

  const attempts = [
    { phone: normalizedPhone, phoneRegion: "62", loginType: 1 },
    { phone: normalizedPhone, phoneRegion, phoneRegionCode, loginType: 1 },
    { phone: normalizedPhone, phoneRegion, loginType: 1 },
    { phone: normalizedPhone, loginType: 1 },
    { phoneNum: normalizedPhone, phoneRegion: "62", loginType: 1 },
  ];

  let lastData: Record<string, unknown> = {};
  for (const bodyObj of attempts) {
    try {
      const data = await hotFetch(url, {
        method: "POST",
        headers: APP_HEADERS,
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

  const errMsg = String(lastData.localizedValue ?? lastData.errorCode ?? JSON.stringify(lastData));
  res.json({ success: false, error: errMsg, raw: lastData, phone: normalizedPhone });
});

/** POST /api/verify-otp */
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
  const url = `${HOT51_BASE}/${MERCHANT_ID}/api/plr/grcen/verify-code/verify/phone`;

  const attempts = [
    { phone: normalizedPhone, phoneRegion: "62", verifyCode, loginType: 1 },
    { phone: normalizedPhone, phoneRegion, verifyCode, loginType: 1 },
    { phone: normalizedPhone, phoneRegion, phoneRegionCode, verifyCode, loginType: 1 },
    { phone: normalizedPhone, verifyCode, loginType: 1 },
    { phoneNum: normalizedPhone, phoneRegion: "62", verifyCode, loginType: 1 },
    { mobile: normalizedPhone, phoneRegion: "62", verifyCode, loginType: 1 },
  ];

  let lastData: Record<string, unknown> = {};
  for (const bodyObj of attempts) {
    try {
      const data = await hotFetch(url, {
        method: "POST",
        headers: APP_HEADERS,
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

      session = { ac, sign, username: username || normalizedPhone, phone: normalizedPhone };
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

/** POST /api/set-credentials */
liveRouter.post("/set-credentials", (req: Request, res: Response) => {
  const { ac, sign, username = "" } = req.body as { ac?: string; sign?: string; username?: string };
  if (!ac || !sign) {
    res.status(400).json({ success: false, error: "ac and sign required" });
    return;
  }
  session = { ac, sign, username };
  cache = null;
  res.json({ success: true, message: "Credentials set" });
});

/** GET /api/session-status */
liveRouter.get("/session-status", (_req: Request, res: Response) => {
  res.json({ loggedIn: !!session, username: session?.username ?? null });
});

/** POST /api/logout */
liveRouter.post("/logout", (_req: Request, res: Response) => {
  session = null;
  cache = null;
  res.json({ success: true });
});

/** GET /api/stream-proxy?roomId=xxx&anchorId=xxx&liveId=xxx */
liveRouter.get("/stream-proxy", async (req: Request, res: Response) => {
  const roomId = String(req.query.roomId ?? "");
  const anchorId = String(req.query.anchorId ?? "");
  const liveId = String(req.query.liveId ?? "");
  if (!roomId) { res.status(400).json({ error: "Missing ?roomId" }); return; }

  let candidateUrls: string[] = [];

  if (session) {
    const realUrl = await getRealStreamUrl(roomId, anchorId, liveId);
    if (realUrl) candidateUrls.push(realUrl);
  }

  candidateUrls = candidateUrls.concat(buildCDNUrls(roomId, anchorId));

  const cdnHeaders = {
    "User-Agent": "Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 Mobile Safari/537.36",
    Accept: "*/*",
    "Accept-Encoding": "identity",
    Referer: "https://hot51.com",
    Origin: "https://hot51.com",
  };

  req.log.info({ roomId, candidateUrls: candidateUrls.slice(0, 3) }, "stream-proxy start");

  for (const streamUrl of candidateUrls) {
    try {
      const upstream = await undiciFetch(streamUrl, {
        headers: cdnHeaders,
        dispatcher: proxyAgent,
        signal: AbortSignal.timeout(6_000),
      });

      if (!upstream.ok || !upstream.body) {
        req.log.warn({ streamUrl, status: upstream.status }, "stream-proxy CDN 4xx/5xx");
        continue;
      }

      res.setHeader("Access-Control-Allow-Origin", "*");
      res.setHeader("Content-Type", upstream.headers.get("content-type") ?? "video/x-flv");
      res.setHeader("Cache-Control", "no-store");
      res.setHeader("X-Stream-Url", streamUrl);

      const reader = upstream.body.getReader();
      const pump = async (): Promise<void> => {
        const { done, value } = await reader.read();
        if (done) { res.end(); return; }
        res.write(value);
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
      error: "CDN geo-blocked (403) dari semua node. Login untuk mendapatkan URL stream asli.",
      hasAuth: !!session,
      triedUrls: candidateUrls.length,
    });
  }
});

export default liveRouter;
