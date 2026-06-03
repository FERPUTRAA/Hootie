import { Router, type Request, type Response } from "express";
import { fetch as undiciFetch } from "undici";
import { createHmac } from "crypto";
import { createConnection } from "net";
import { connect as tlsConnect } from "tls";
import { generateToken } from "../lib/agora-token.js";

const AGORA_APP_CERTIFICATE = process.env.AGORA_APP_CERTIFICATE ?? "";

const vavaRouter = Router();

interface CachedCallSession {
  channel: string;
  vavaToken: string;
  serverToken: string | null;
  eventType: string;
  capturedAt: number;
}
const callSessionsCache = new Map<string, CachedCallSession>();
const CALL_SESSION_TTL_MS = 8 * 60 * 1000;

function pruneCallSessions() {
  const cutoff = Date.now() - CALL_SESSION_TTL_MS;
  for (const [ch, s] of callSessionsCache) {
    if (s.capturedAt < cutoff) callSessionsCache.delete(ch);
  }
}

// ── SSE broadcast hub ──────────────────────────────────────────────
type SSEEmitter = (event: string, data: unknown) => void;
const sseClients = new Set<SSEEmitter>();
function broadcastSSE(event: string, data: unknown) {
  for (const fn of sseClients) { try { fn(event, data); } catch {} }
}

// ── WS connection status tracker ───────────────────────────────────
const wsStatus = new Map<string, { connected: boolean; uid?: string; lastEvent: string; lastError?: string; ts: number }>();

// ── Persistent background WS (survives browser tab close) ──────────
function startPersistentWS(credId: string, getCred: () => typeof CREDS) {
  let closed = false;
  let buffer = Buffer.alloc(0);
  let reconnectDelay = 3_000;

  function connect() {
    if (closed) return;
    const cred = getCred();
    if (!cred.valid) { setTimeout(connect, 30_000); return; }

    const rawSock = createConnection(443, "vbi.vervachat.com");
    rawSock.on("connect", () => {
      if (closed) { rawSock.destroy(); return; }
      const tls = tlsConnect({ socket: rawSock, servername: "vbi.vervachat.com", rejectUnauthorized: false });
      tls.on("secureConnect", () => {
        if (closed) { tls.destroy(); return; }
        const keyB = Buffer.from(Array.from({ length: 16 }, () => Math.floor(Math.random() * 256)));
        const key = keyB.toString("base64");
        const path = `/ws?uid=${cred.userId}&token=${cred.authToken}&version=1`;
        tls.write([
          `GET ${path} HTTP/1.1`, "Host: vbi.vervachat.com", "Upgrade: websocket",
          "Connection: Upgrade", `Sec-WebSocket-Key: ${key}`, "Sec-WebSocket-Version: 13",
          "Origin: https://web.vava.chat", "User-Agent: Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36", "", "",
        ].join("\r\n"));

        let headersDone = false;
        tls.on("data", (chunk: Buffer) => {
          buffer = Buffer.concat([buffer, chunk]);
          if (!headersDone) {
            const idx = buffer.indexOf("\r\n\r\n");
            if (idx < 0) return;
            const hdr = buffer.slice(0, idx).toString();
            headersDone = hdr.includes("101 Switching Protocols");
            buffer = buffer.slice(idx + 4);
            if (headersDone) {
              reconnectDelay = 3_000;
              wsStatus.set(credId, { connected: true, uid: cred.userId, lastEvent: "ws_connected", ts: Date.now() });
              broadcastSSE("ws_connected", { credId, uid: cred.userId });
            } else {
              broadcastSSE("ws_error", { credId, message: "Handshake failed" });
              tls.destroy(); return;
            }
          }

          while (buffer.length >= 2) {
            const b0 = buffer[0], b1 = buffer[1];
            const opcode = b0 & 0x0f;
            const masked = (b1 & 0x80) !== 0;
            let payloadLen = b1 & 0x7f;
            let offset = 2;
            if (payloadLen === 126) { if (buffer.length < 4) break; payloadLen = buffer.readUInt16BE(2); offset = 4; }
            else if (payloadLen === 127) { if (buffer.length < 10) break; payloadLen = Number(buffer.readBigUInt64BE(2)); offset = 10; }
            const maskLen = masked ? 4 : 0;
            const totalLen = offset + maskLen + payloadLen;
            if (buffer.length < totalLen) break;
            if (opcode === 8) { tls.destroy(); buffer = Buffer.alloc(0); break; }
            if (opcode === 9 && tls.writable) tls.write(Buffer.from([0x8a, 0x00]));
            if (opcode === 1 || opcode === 2) {
              let payload = buffer.slice(offset + maskLen, totalLen);
              if (masked) { const mask = buffer.slice(offset, offset + 4); payload = Buffer.from(payload.map((b, i) => b ^ mask[i % 4])); }
              const text = payload.toString("utf8");
              try {
                const msg = JSON.parse(text) as Record<string, unknown>;
                const eventType = (msg.event_type ?? msg.eventType ?? msg.type ?? "msg") as string;
                broadcastSSE("ws_message", { credId, eventType, preview: text.slice(0, 120) });
                const creds = extractAgoraCredentials(msg);
                if (creds) {
                  const serverToken = generateToken(AGORA_APP_ID, AGORA_APP_CERTIFICATE, creds.channel, 0);
                  pruneCallSessions();
                  callSessionsCache.set(creds.channel, {
                    channel: creds.channel, vavaToken: creds.token,
                    serverToken, eventType, capturedAt: Date.now(),
                  });
                  broadcastSSE("agora_session", {
                    appId: AGORA_APP_ID, channel: creds.channel,
                    token: creds.token, serverToken, uid: 0,
                    credentialUid: Number(cred.userId), eventType, credId,
                  });
                }
              } catch { broadcastSSE("ws_raw", { credId, text: text.slice(0, 100) }); }
            }
            buffer = buffer.slice(totalLen);
          }
        });

        const ping = setInterval(() => { if (tls.writable) tls.write(Buffer.from([0x89, 0x00])); else clearInterval(ping); }, 25_000);
        tls.on("close", () => { clearInterval(ping); buffer = Buffer.alloc(0); wsStatus.set(credId, { connected: false, lastEvent: "ws_disconnected", ts: Date.now() }); broadcastSSE("ws_disconnected", { credId }); if (!closed) setTimeout(connect, reconnectDelay); });
        tls.on("error", (e: Error) => { clearInterval(ping); wsStatus.set(credId, { connected: false, lastEvent: "ws_error", lastError: e.message, ts: Date.now() }); broadcastSSE("ws_error", { credId, message: e.message }); if (!closed) { reconnectDelay = Math.min(reconnectDelay * 1.5, 30_000); setTimeout(connect, reconnectDelay); } });
      });
      tls.on("error", (e: Error) => { broadcastSSE("ws_error", { credId, message: e.message }); if (!closed) setTimeout(connect, reconnectDelay); });
    });
    rawSock.on("error", (e: Error) => { broadcastSSE("ws_error", { credId, message: e.message }); if (!closed) setTimeout(connect, reconnectDelay); });
  }

  connect();
}

// Start background WS connections immediately on module load
setTimeout(() => {
  startPersistentWS("primary", () => CREDS);
  startPersistentWS("fallback", () => CREDS_FALLBACK);
}, 2_000);

const VAVA_BASE = "https://vbi.vervachat.com/api/v1";
const VAVA_WEB_BASE = "https://web.vava.chat/api/v1";
const VAVA_CDN = "https://img.vervachat.com";
const AGORA_APP_ID = "2f62afc1e7df4c71957bea05f56c8cbb";

const APP_SECRET = "pp81FSAq4SNooD00gEE7DKwg";
const PACKAGE_NAME = "com.vava.chat.web";
const GOOGLE_CLIENT_ID = "1060452493581-svne2ukq3vk3881on4d6k09sc3a16hg1.apps.googleusercontent.com";

let CREDS = {
  authToken: process.env.VAVA_AUTH_TOKEN ?? "1f3060ad97524a16824dd0154eb7b3d4",
  userId: process.env.VAVA_USER_ID ?? "14186923",
  deviceId: process.env.VAVA_DEVICE_ID ?? "2b61d981-b45f-46ec-16ee-b63f4b71d186",
  nimToken: process.env.VAVA_NIM_TOKEN ?? "94ec3828b8852283431255931e665b5b",
  valid: true,
  genderType: 2 as number,
};

const CREDS_FALLBACK = {
  authToken: "c2523245696c4610a13a049ca7278e05",
  userId: "13872374",
  deviceId: "2d4b9fd3-2382-4f78-8122-8d0becdd7177",
  nimToken: "015311c51ec42a632508bb1ea93fba4b",
  valid: true,
  genderType: 2 as number,
};

let lastValidationTime = 0;
const VALIDATION_TTL = 5 * 60 * 1000;

function flattenParams(obj: Record<string, unknown>, prefix = ""): Record<string, string> {
  const result: Record<string, string> = {};
  const keys = Object.keys(obj).sort();
  for (const k of keys) {
    const v = obj[k];
    const key = prefix ? `${prefix}.${k}` : k;
    if (v !== null && v !== undefined) {
      if (typeof v === "object" && !Array.isArray(v)) {
        Object.assign(result, flattenParams(v as Record<string, unknown>, key));
      } else {
        result[key] = String(v);
      }
    }
  }
  return result;
}

function genSignature(path: string, params: Record<string, unknown> = {}, cred: { authToken: string; userId: string; deviceId: string }): {
  accessToken: string; ts: string; nonce: string;
} {
  const ts = Date.now().toString();
  const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  const nonce = Array.from({ length: 8 }, () => chars[Math.floor(Math.random() * chars.length)]).join("");
  const flat = flattenParams(params);
  const sortedParams = Object.keys(flat).sort().map((k) => `${k}=${flat[k]}`).join("&");
  const message = [PACKAGE_NAME, cred.deviceId, path, ts, nonce, sortedParams, APP_SECRET].join(":");
  const accessToken = createHmac("sha256", APP_SECRET).update(message).digest("base64");
  return { accessToken, ts, nonce };
}

function buildHeaders(path: string, params: Record<string, unknown> = {}, cred: { authToken: string; userId: string; deviceId: string }): Record<string, string> {
  const { accessToken, ts, nonce } = genSignature(path, params, cred);
  return {
    authToken: cred.authToken,
    userId: cred.userId,
    accessToken,
    deviceId: cred.deviceId,
    packageName: PACKAGE_NAME,
    appPackageName: PACKAGE_NAME,
    channel: "vvh",
    applicationLanguage: "id",
    userLanguage: "id-ID",
    deviceCategory: "0",
    operatingPlatform: "app",
    appVersion: "1.0.0",
    randomNonce: nonce,
    requestTimestamp: ts,
    Accept: "application/json",
    "Content-Type": "application/json",
    "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Stargon/6.3.2 Chrome/147.0.7727.111 Mobile Safari/537.36",
    Origin: "https://web.vava.chat",
    Referer: "https://web.vava.chat/",
    "X-Requested-With": "net.onecook.browser",
  };
}

async function vavaGet(path: string, qs = "", cred = CREDS): Promise<unknown> {
  const fullPath = `/api/v1/${path}`;
  const url = path.startsWith("http") ? path : `${VAVA_BASE}/${path}${qs}`;
  const res = await undiciFetch(url, {
    method: "GET",
    headers: buildHeaders(fullPath, {}, cred),
    signal: AbortSignal.timeout(12_000),
  });
  const text = await res.text();
  try { return JSON.parse(text); } catch { throw new Error(`Bad JSON: ${text.slice(0, 200)}`); }
}

async function vavaPost(path: string, body: Record<string, unknown>, cred = CREDS): Promise<unknown> {
  const fullPath = `/api/v1/${path}`;
  const url = path.startsWith("http") ? path : `${VAVA_WEB_BASE.replace("/api/v1", "")}/${fullPath}`;
  const res = await undiciFetch(url, {
    method: "POST",
    headers: buildHeaders(fullPath, body, cred),
    body: JSON.stringify(body),
    signal: AbortSignal.timeout(15_000),
  });
  const text = await res.text();
  try { return JSON.parse(text); } catch { throw new Error(`Bad JSON: ${text.slice(0, 200)}`); }
}

async function validateCreds(): Promise<boolean> {
  if (Date.now() - lastValidationTime < VALIDATION_TTL) return CREDS.valid || CREDS_FALLBACK.valid;
  lastValidationTime = Date.now();

  const [r1, r2] = await Promise.allSettled([
    vavaGet("client/recommend/female/free?locationCode=ID&offset=0&limit=1", "", CREDS),
    vavaGet("client/recommend/female/free?locationCode=ID&offset=0&limit=1", "", CREDS_FALLBACK),
  ]);

  const v1 = r1.status === "fulfilled" && !(r1.value as { failureResponse?: { status: number } })?.failureResponse;
  const v2 = r2.status === "fulfilled" && !(r2.value as { failureResponse?: { status: number } })?.failureResponse;

  if (r1.status === "fulfilled") CREDS.valid = v1;
  if (r2.status === "fulfilled") CREDS_FALLBACK.valid = v2;

  return CREDS.valid || CREDS_FALLBACK.valid;
}

interface FreeUser {
  userId: number; displayName: string; profilePicture: string;
  ageValue?: number; genderType?: number; onlineFlag?: boolean; busyStatusFlag?: boolean;
  verified?: boolean; ifShowVerified?: boolean; callCostPerUnit?: number; userLanguage?: string;
  starSign?: string; astrologicalIcon?: string; withVideoPassFlag?: boolean;
  hobbyTagList?: Array<{ tagId: number; tagIdentifier: string; mediaImageRef?: string }>;
  languageTagList?: Array<{ tagId: number; tagIdentifier: string }>;
  geoPosition?: { regionCode?: string; locationNameValue?: string; whart?: string; superableSprinkleproof?: string };
  geographicalDistance?: string; bioText?: string;
}

interface VisitorUser {
  userId: number; displayName: string; profilePicture: string;
  ageValue?: number; genderType?: number; onlineFlag?: boolean; busyStatusFlag?: boolean;
  verified?: boolean; callCostPerUnit?: number; userLanguage?: string;
  geoPosition?: { regionCode?: string; locationNameValue?: string; whart?: string; superableSprinkleproof?: string };
  geographicalDistance?: string; bioText?: string; tags?: string[];
}

interface NormalizedUser {
  userId: number; displayName: string; profilePictureUrl: string;
  age: number | null; online: boolean; busy: boolean; verified: boolean;
  callCost: number; country: string; countryCode: string; countryFlagUrl: string;
  language: string; distance: string | null; starSign: string | null;
  astrologicalIconUrl: string | null; hobbies: string[]; withVideoPass: boolean;
}

function normalizeFreeUser(u: FreeUser): NormalizedUser {
  return {
    userId: u.userId, displayName: u.displayName || "Pengguna",
    profilePictureUrl: u.profilePicture ? `${VAVA_CDN}/${u.profilePicture}` : "",
    age: u.ageValue ?? null, online: u.onlineFlag ?? true, busy: u.busyStatusFlag ?? false,
    verified: (u.verified ?? u.ifShowVerified) ?? false, callCost: u.callCostPerUnit ?? 0,
    country: u.geoPosition?.locationNameValue ?? "Indonesia",
    countryCode: u.geoPosition?.regionCode ?? "ID",
    countryFlagUrl: u.geoPosition?.whart ? `${VAVA_CDN}/${u.geoPosition.whart}` : "",
    language: u.userLanguage ?? "id", distance: u.geographicalDistance ?? null,
    starSign: u.starSign ?? null,
    astrologicalIconUrl: u.astrologicalIcon ? `${VAVA_CDN}/${u.astrologicalIcon}` : null,
    hobbies: (u.hobbyTagList ?? []).map((h) => h.tagIdentifier).filter(Boolean),
    withVideoPass: u.withVideoPassFlag ?? false,
  };
}

function normalizeVisitorUser(u: VisitorUser): NormalizedUser {
  return {
    userId: u.userId, displayName: u.displayName || "Pengguna",
    profilePictureUrl: u.profilePicture ? `${VAVA_CDN}/${u.profilePicture}` : "",
    age: u.ageValue ?? null, online: u.onlineFlag ?? true, busy: u.busyStatusFlag ?? false,
    verified: u.verified ?? false, callCost: u.callCostPerUnit ?? 0,
    country: u.geoPosition?.locationNameValue ?? "Indonesia",
    countryCode: u.geoPosition?.regionCode ?? "ID",
    countryFlagUrl: u.geoPosition?.whart ? `${VAVA_CDN}/${u.geoPosition.whart}` : "",
    language: u.userLanguage ?? "id", distance: u.geographicalDistance ?? null,
    starSign: null, astrologicalIconUrl: null, hobbies: u.tags ?? [], withVideoPass: false,
  };
}

vavaRouter.get("/vava/users", async (_req: Request, res: Response) => {
  try {
    const limit = 30;
    const [freeResult, visitorResult, visitorFallback] = await Promise.allSettled([
      vavaGet(`client/recommend/female/free?locationCode=ID&offset=0&limit=${limit}`),
      vavaGet(`app/recommend/female/visitor?locationCode=ID&offset=0&limit=${limit}`),
      vavaGet(`app/recommend/female/visitor?locationCode=ID&offset=0&limit=${limit}`, "", CREDS_FALLBACK),
    ]);

    const allUsers: NormalizedUser[] = [];
    const seen = new Set<number>();

    if (freeResult.status === "fulfilled") {
      const d = freeResult.value as { data?: FreeUser[] | null };
      if (Array.isArray(d?.data)) {
        for (const u of d.data) {
          if (u.userId && !seen.has(u.userId) && u.genderType !== 1) {
            const regionCode = u.geoPosition?.regionCode ?? "";
            const isIndonesia = regionCode === "ID" || regionCode === "" || (u.geoPosition?.locationNameValue ?? "").toLowerCase().includes("indonesia");
            if (isIndonesia) { allUsers.push(normalizeFreeUser(u)); seen.add(u.userId); }
          }
        }
      }
    }

    for (const result of [visitorResult, visitorFallback]) {
      if (result.status !== "fulfilled") continue;
      const d = result.value as { data?: VisitorUser[] | null };
      if (!Array.isArray(d?.data)) continue;
      for (const u of d.data) {
        if (u.userId && !seen.has(u.userId) && u.genderType !== 1) {
          const regionCode = u.geoPosition?.regionCode ?? "";
          const isIndonesia = regionCode === "ID" || regionCode === "" || (u.geoPosition?.locationNameValue ?? "").toLowerCase().includes("indonesia");
          if (isIndonesia) { allUsers.push(normalizeVisitorUser(u)); seen.add(u.userId); }
        }
      }
    }

    if (allUsers.length === 0) {
      return res.json({ success: false, error: "Tidak ada pengguna online saat ini", users: [] });
    }

    allUsers.sort((a, b) => {
      if (a.online !== b.online) return a.online ? -1 : 1;
      if (a.busy !== b.busy) return a.busy ? 1 : -1;
      if (a.distance && b.distance) {
        const da = parseFloat(a.distance), db = parseFloat(b.distance);
        if (!isNaN(da) && !isNaN(db)) return da - db;
      }
      return 0;
    });

    return res.json({ success: true, users: allUsers, total: allUsers.length });
  } catch (err: unknown) {
    const msg = err instanceof Error ? err.message : String(err);
    return res.status(502).json({ success: false, error: msg, users: [] });
  }
});

vavaRouter.get("/vava/match-recommends", async (_req: Request, res: Response) => {
  try {
    const result = await vavaGet("client/connection/recommends/ver");
    const d = result as { data?: Array<{ profilePicture?: string; geographicalDistance?: string }> | null };
    const users = (Array.isArray(d?.data) ? d.data : [])
      .filter((u) => u.profilePicture)
      .map((u) => ({ profilePictureUrl: `${VAVA_CDN}/${u.profilePicture}`, distance: u.geographicalDistance ?? null }));
    return res.json({ success: true, users });
  } catch (err: unknown) {
    const msg = err instanceof Error ? err.message : String(err);
    return res.status(502).json({ success: false, error: msg, users: [] });
  }
});

vavaRouter.post("/vava/google-login", async (req: Request, res: Response) => {
  const { googleToken } = req.body as { googleToken?: string };
  if (!googleToken) return res.status(400).json({ success: false, error: "googleToken required" });

  try {
    const body = { loginType: "GOOGLE", tempToken: googleToken };
    const loginPath = "/api/v1/client/identity/login";
    const ts = Date.now().toString();
    const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
    const nonce = Array.from({ length: 8 }, () => chars[Math.floor(Math.random() * chars.length)]).join("");
    const tempDeviceId = "2d4b9fd3-2382-4f78-8122-8d0becdd7177";
    const flat = flattenParams(body as Record<string, unknown>);
    const sortedParams = Object.keys(flat).sort().map((k) => `${k}=${flat[k]}`).join("&");
    const message = [PACKAGE_NAME, tempDeviceId, loginPath, ts, nonce, sortedParams, APP_SECRET].join(":");
    const accessToken = createHmac("sha256", APP_SECRET).update(message).digest("base64");

    const loginRes = await undiciFetch(`${VAVA_WEB_BASE}/client/identity/login`, {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        Accept: "application/json",
        packageName: PACKAGE_NAME,
        appPackageName: PACKAGE_NAME,
        channel: "vvh",
        applicationLanguage: "id",
        userLanguage: "id-ID",
        deviceCategory: "0",
        operatingPlatform: "app",
        appVersion: "1.0.0",
        deviceId: tempDeviceId,
        accessToken,
        randomNonce: nonce,
        requestTimestamp: ts,
        Origin: "https://web.vava.chat",
        Referer: "https://web.vava.chat/",
        "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Stargon/6.3.2 Chrome/147.0.7727.111 Mobile Safari/537.36",
        "X-Requested-With": "net.onecook.browser",
      },
      body: JSON.stringify(body),
      signal: AbortSignal.timeout(15_000),
    });

    const loginData = await loginRes.json() as {
      data?: { authToken?: string; userId?: number; nimToken?: string; needRegister?: boolean; tempToken?: string };
      failureResponse?: { status: number; detailedDescription: string };
    };

    if (loginData?.failureResponse) {
      const fs = loginData.failureResponse.status;
      if (fs === 502 || loginData?.data?.needRegister) {
        return res.json({ success: false, needRegister: true, tempToken: loginData?.data?.tempToken ?? googleToken, error: "Akun baru - perlu registrasi" });
      }
      return res.json({ success: false, error: loginData.failureResponse.detailedDescription || "Login VAVA gagal" });
    }

    const d = loginData?.data;
    if (d?.authToken && d?.userId) {
      CREDS.authToken = d.authToken;
      CREDS.userId = String(d.userId);
      CREDS.valid = true;
      if (d.nimToken) CREDS.nimToken = d.nimToken;
      lastValidationTime = 0;
      try {
        const info = await vavaGet("client/account/info") as { data?: { genderType?: number } };
        if (info?.data?.genderType) CREDS.genderType = info.data.genderType;
      } catch {}
      return res.json({ success: true, userId: d.userId, authToken: d.authToken, genderType: CREDS.genderType });
    }

    return res.json({ success: false, error: "Respons tidak valid dari VAVA", raw: loginData });
  } catch (err: unknown) {
    const msg = err instanceof Error ? err.message : String(err);
    return res.status(502).json({ success: false, error: msg });
  }
});

vavaRouter.post("/vava/google-register", async (req: Request, res: Response) => {
  const { tempToken, nickname, genderType, birthday } = req.body as {
    tempToken?: string; nickname?: string; genderType?: number; birthday?: number;
  };
  if (!tempToken) return res.status(400).json({ success: false, error: "tempToken required" });

  try {
    const body = {
      tempToken,
      loginType: "GOOGLE",
      nickname: nickname ?? `user_${Date.now().toString().slice(-6)}`,
      genderType: genderType ?? 2,
      birthday: birthday ?? 946684800000,
      avatar: "public/app/vvh_default_avatar.png",
    };
    const regPath = "/api/v1/client/identity/register";
    const tempDeviceId = "2d4b9fd3-2382-4f78-8122-8d0becdd7177";
    const ts = Date.now().toString();
    const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
    const nonce = Array.from({ length: 8 }, () => chars[Math.floor(Math.random() * chars.length)]).join("");
    const flat = flattenParams(body as Record<string, unknown>);
    const sortedParams = Object.keys(flat).sort().map((k) => `${k}=${flat[k]}`).join("&");
    const message = [PACKAGE_NAME, tempDeviceId, regPath, ts, nonce, sortedParams, APP_SECRET].join(":");
    const accessToken = createHmac("sha256", APP_SECRET).update(message).digest("base64");

    const regRes = await undiciFetch(`${VAVA_WEB_BASE}/client/identity/register`, {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        Accept: "application/json",
        packageName: PACKAGE_NAME,
        appPackageName: PACKAGE_NAME,
        channel: "vvh",
        applicationLanguage: "id",
        userLanguage: "id-ID",
        deviceCategory: "0",
        operatingPlatform: "app",
        appVersion: "1.0.0",
        deviceId: tempDeviceId,
        accessToken,
        randomNonce: nonce,
        requestTimestamp: ts,
        Origin: "https://web.vava.chat",
        Referer: "https://web.vava.chat/",
        "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Stargon/6.3.2 Chrome/147.0.7727.111 Mobile Safari/537.36",
        "X-Requested-With": "net.onecook.browser",
      },
      body: JSON.stringify(body),
      signal: AbortSignal.timeout(15_000),
    });

    const regData = await regRes.json() as {
      data?: { authToken?: string; userId?: number; nimToken?: string };
      failureResponse?: { status: number; detailedDescription: string };
    };

    if (regData?.data?.authToken && regData?.data?.userId) {
      CREDS.authToken = regData.data.authToken;
      CREDS.userId = String(regData.data.userId);
      CREDS.valid = true;
      if (regData.data.nimToken) CREDS.nimToken = regData.data.nimToken;
      lastValidationTime = 0;
      return res.json({ success: true, userId: regData.data.userId, authToken: regData.data.authToken });
    }

    return res.json({ success: false, error: regData?.failureResponse?.detailedDescription ?? "Registrasi gagal", raw: regData });
  } catch (err: unknown) {
    const msg = err instanceof Error ? err.message : String(err);
    return res.status(502).json({ success: false, error: msg });
  }
});

interface NormalizedLiveSession {
  channel: string;
  agoraToken: string | null;
  hostUserId: number | null;
  hostDisplayName: string;
  hostProfilePicture: string | null;
  viewerCount: number;
  duration: number;
  orderId: string | null;
  isPrivate: boolean;
}

function normalizeLiveSession(s: Record<string, unknown>): NormalizedLiveSession | null {
  const channel = (
    s.channel ?? s.channelName ?? s.channelId ?? s.roomId ?? s.roomName ??
    s.agoraChannelId ?? s.agoraChannel ?? s.rtcChannelId ?? s.rtcChannel
  ) as string | undefined;
  if (!channel || typeof channel !== "string") return null;

  const agoraToken = (
    s.agoraToken ?? s.rtcToken ?? s.token ?? s.authToken ?? s.accessToken ?? s.roomToken ?? null
  ) as string | null;

  const rawHostId = (
    s.hostUserId ?? s.hostId ?? s.userId ?? s.anchorId ?? s.anchorUserId ??
    s.presenterId ?? s.streamerUserId ?? s.streamerId
  );
  const hostUserId = rawHostId != null ? Number(rawHostId) : null;

  const hostDisplayName = (
    s.hostDisplayName ?? s.displayName ?? s.nickName ?? s.nickname ??
    s.userName ?? s.hostName ?? s.name ?? "Host"
  ) as string;

  const hostProfilePicture = (
    s.hostProfilePicture ?? s.profilePicture ?? s.avatar ?? s.headImg ??
    s.headPic ?? s.thumbnailUrl ?? s.coverUrl ?? s.coverImage ?? null
  ) as string | null;

  const viewerCount = Number(
    s.viewerCount ?? s.audienceCount ?? s.watchCount ?? s.viewCount ??
    s.watcherCount ?? s.roomUserCount ?? 0
  );

  const duration = Number(s.duration ?? s.liveTime ?? s.streamTime ?? 0);
  const orderId = (s.orderId ?? s.orderNo ?? s.sessionId ?? s.liveId ?? null) as string | null;

  const isPrivate = !!(
    s.isPrivate || s.isPrivateLive || s.privateFlag ||
    s.sessionType === 2 || s.liveType === 2 || s.roomType === 2 ||
    s.sessionTag === "private" || s.liveTag === "private" ||
    s.type === 2 || s.type === "private"
  );

  return { channel, agoraToken, hostUserId, hostDisplayName, hostProfilePicture, viewerCount, duration, orderId, isPrivate };
}

function extractSessionList(raw: unknown): Record<string, unknown>[] {
  if (!raw || typeof raw !== "object") return [];
  const d = raw as Record<string, unknown>;
  const data = d.data;
  if (Array.isArray(data)) return data as Record<string, unknown>[];
  if (data && typeof data === "object") {
    const inner = data as Record<string, unknown>;
    for (const key of ["sessionList", "list", "sessions", "data", "items", "rows", "records"]) {
      if (Array.isArray(inner[key])) return inner[key] as Record<string, unknown>[];
    }
    if (inner.channel || inner.channelName || inner.roomId) return [inner];
  }
  return [];
}

vavaRouter.get("/vava/live-sessions", async (_req: Request, res: Response) => {
  try {
    const [r1, r2, r3, r4] = await Promise.allSettled([
      vavaGet("live/session/table/v2", "", CREDS),
      vavaGet("live/session/table/v2", "", CREDS_FALLBACK),
      vavaGet("live/session/table", "", CREDS),
      vavaGet("live/session/table", "", CREDS_FALLBACK),
    ]);

    const allSessions: NormalizedLiveSession[] = [];
    const seenChannels = new Set<string>();

    for (const result of [r1, r2, r3, r4]) {
      if (result.status !== "fulfilled") continue;
      const raw = result.value as Record<string, unknown>;
      const fail = raw?.failureResponse as { status?: number } | undefined;
      if (fail?.status === 521) continue;

      const list = extractSessionList(raw);
      for (const item of list) {
        const s = normalizeLiveSession(item);
        if (s && !seenChannels.has(s.channel)) {
          seenChannels.add(s.channel);
          allSessions.push(s);
        }
      }
    }

    if (allSessions.length === 0 && r1.status === "fulfilled") {
      const d = r1.value as { failureResponse?: { status: number } };
      if (d?.failureResponse?.status === 521) {
        return res.json({ success: false, error: "Perlu login VAVA", needAuth: true, sessions: [] });
      }
    }

    const credUid = Number(CREDS.valid ? CREDS.userId : CREDS_FALLBACK.valid ? CREDS_FALLBACK.userId : 0);

    const sessions = allSessions.map((s) => {
      const serverToken = generateToken(AGORA_APP_ID, AGORA_APP_CERTIFICATE, s.channel, 0);
      return {
        orderId: s.orderId,
        channel: s.channel,
        token: s.agoraToken,
        serverToken,
        appId: AGORA_APP_ID,
        credentialUid: credUid,
        hostUserId: s.hostUserId,
        hostDisplayName: s.hostDisplayName,
        hostProfilePicture: s.hostProfilePicture
          ? (s.hostProfilePicture.startsWith("http") ? s.hostProfilePicture : `${VAVA_CDN}/${s.hostProfilePicture}`)
          : null,
        viewerCount: s.viewerCount,
        duration: s.duration,
        isPrivate: s.isPrivate,
      };
    });

    res.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
    return res.json({ success: true, sessions });
  } catch (err: unknown) {
    const msg = err instanceof Error ? err.message : String(err);
    return res.status(502).json({ success: false, error: msg, sessions: [] });
  }
});

vavaRouter.post("/vava/session", async (_req: Request, res: Response) => {
  type ConnResult = {
    data?: { channel?: string; authToken?: string; agoraToken?: string; orderNo?: string; peerId?: number; peerUserId?: number };
    failureResponse?: { status: number; detailedDescription: string };
  };

  try {
    const ts = Date.now();
    const rand = Math.random().toString(36).substring(2, 10);
    const matchingRoundIdentifier = `${ts}_${rand}`;

    const credPairs: Array<typeof CREDS> = [CREDS, CREDS_FALLBACK];
    let winResult: ConnResult | null = null;
    let winCred: typeof CREDS | null = null;

    for (const cred of credPairs) {
      try {
        const r = (await vavaPost("client/connection", { appVersion: 1, matchingRoundIdentifier }, cred)) as ConnResult;
        const failStatus = r?.failureResponse?.status;
        if (failStatus === 521) { cred.valid = false; continue; }
        if (failStatus === 545) continue;
        if (r?.data?.channel && (r?.data?.authToken || r?.data?.agoraToken)) {
          winResult = r;
          winCred = cred;
          break;
        }
        if (!winResult) { winResult = r; }
      } catch { /* network error, try next */ }
    }

    if (!winResult) {
      return res.status(502).json({ success: false, error: "Semua koneksi gagal", waiting: true });
    }

    const failStatus = winResult?.failureResponse?.status;
    if (failStatus === 521) {
      return res.status(401).json({ success: false, needsAuth: true, error: "Sesi login berakhir" });
    }
    if (failStatus === 545) {
      return res.status(202).json({ success: false, waiting: true, noCoins: true, error: "Koin tidak mencukupi" });
    }

    const d = winResult?.data;
    if (d?.channel && (d?.agoraToken || d?.authToken)) {
      const uid = winCred ? Number(winCred.userId) : 0;
      const vavaToken = (d.agoraToken ?? d.authToken) as string;
      const serverToken = generateToken(AGORA_APP_ID, AGORA_APP_CERTIFICATE, d.channel, 0);
      pruneCallSessions();
      callSessionsCache.set(d.channel, {
        channel: d.channel,
        vavaToken,
        serverToken,
        eventType: "match",
        capturedAt: Date.now(),
      });
      return res.json({
        success: true, appId: AGORA_APP_ID,
        channel: d.channel,
        token: vavaToken,
        serverToken,
        uid,
        peerId: d.peerId ?? d.peerUserId ?? null, orderNo: d.orderNo ?? null,
      });
    }

    return res.status(202).json({ success: false, waiting: true, error: "Menunggu pengguna tersedia", raw: winResult });
  } catch (err: unknown) {
    const msg = err instanceof Error ? err.message : String(err);
    return res.status(502).json({ success: false, error: msg });
  }
});

vavaRouter.get("/vava/live", async (_req: Request, res: Response) => {
  try {
    const result = (await vavaGet("live/session/table/v2")) as { data?: unknown; status?: number };
    return res.json({ success: true, data: result?.data ?? null });
  } catch (err: unknown) {
    const msg = err instanceof Error ? err.message : String(err);
    return res.status(502).json({ success: false, error: msg });
  }
});

vavaRouter.get("/vava/debug-live", async (_req: Request, res: Response) => {
  try {
    const [r1, r2] = await Promise.allSettled([
      vavaGet("live/session/table/v2", "", CREDS),
      vavaGet("live/session/table/v2", "", CREDS_FALLBACK),
    ]);
    const raw1 = r1.status === "fulfilled" ? r1.value : { error: String(r1.reason) };
    const raw2 = r2.status === "fulfilled" ? r2.value : { error: String(r2.reason) };
    const list1 = extractSessionList(raw1);
    const list2 = extractSessionList(raw2);
    return res.json({
      success: true,
      primary: { raw: raw1, parsedCount: list1.length, firstItem: list1[0] ?? null },
      fallback: { raw: raw2, parsedCount: list2.length, firstItem: list2[0] ?? null },
    });
  } catch (err: unknown) {
    return res.status(502).json({ success: false, error: String(err) });
  }
});

vavaRouter.get("/vava/status", async (_req: Request, res: Response) => {
  try {
    const valid = await validateCreds();
    return res.json({
      success: true,
      authenticated: valid,
      primary: {
        userId: CREDS.userId, valid: CREDS.valid,
        ws: wsStatus.get("primary") ?? { connected: false, lastEvent: "pending", ts: 0 },
      },
      fallback: {
        userId: CREDS_FALLBACK.userId, valid: CREDS_FALLBACK.valid,
        ws: wsStatus.get("fallback") ?? { connected: false, lastEvent: "pending", ts: 0 },
      },
      googleClientId: GOOGLE_CLIENT_ID,
    });
  } catch {
    return res.json({ success: false, authenticated: false, googleClientId: GOOGLE_CLIENT_ID });
  }
});

vavaRouter.post("/vava/credentials", (req: Request, res: Response) => {
  const { authToken, userId, deviceId, nimToken } = req.body as {
    authToken?: string; userId?: string; deviceId?: string; nimToken?: string;
  };
  if (authToken) CREDS.authToken = authToken;
  if (userId) CREDS.userId = userId;
  if (deviceId) CREDS.deviceId = deviceId;
  if (nimToken) CREDS.nimToken = nimToken;
  CREDS.valid = true;
  lastValidationTime = 0;
  return res.json({ success: true, userId: CREDS.userId });
});

vavaRouter.get("/vava/config", (_req: Request, res: Response) => {
  return res.json({ appId: AGORA_APP_ID, userId: CREDS.userId, authenticated: CREDS.valid, googleClientId: GOOGLE_CLIENT_ID });
});

vavaRouter.get("/vava/call-sessions", (_req: Request, res: Response) => {
  pruneCallSessions();
  const now = Date.now();
  const sessions = Array.from(callSessionsCache.values())
    .sort((a, b) => b.capturedAt - a.capturedAt)
    .map((s) => ({
      channel: s.channel,
      token: s.serverToken ?? s.vavaToken,
      serverToken: s.serverToken,
      vavaToken: s.vavaToken,
      eventType: s.eventType,
      ageSeconds: Math.floor((now - s.capturedAt) / 1000),
      capturedAt: s.capturedAt,
    }));
  res.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
  return res.json({ success: true, sessions, total: sessions.length });
});

function extractAgoraCredentials(obj: unknown, depth = 0): { channel: string; token: string } | null {
  if (!obj || typeof obj !== "object" || depth > 6) return null;
  const o = obj as Record<string, unknown>;

  const ch = (
    o.channel ?? o.channelName ?? o.channelId ?? o.roomId ?? o.agoraChannel ?? o.rtcChannel
  ) as string | undefined;

  if (typeof ch === "string" && ch.length > 0) {
    const tok = (
      o.agoraToken ?? o.rtcToken ?? o.roomToken ?? o.videoToken ??
      o.authToken ?? o.token ?? o.chatToken ?? o.key ?? o.accessToken
    ) as string | undefined;
    if (typeof tok === "string" && tok.length > 20) {
      return { channel: ch, token: tok };
    }
  }

  for (const v of Object.values(o)) {
    if (typeof v === "string") {
      try {
        const parsed = JSON.parse(v);
        const found = extractAgoraCredentials(parsed, depth + 1);
        if (found) return found;
      } catch {}
    } else if (typeof v === "object" && v !== null) {
      const found = extractAgoraCredentials(v, depth + 1);
      if (found) return found;
    }
  }
  return null;
}

// ── /vava/ws-relay — SSE tap into background WS manager ───────────
vavaRouter.get("/vava/ws-relay", (req: Request, res: Response) => {
  res.setHeader("Content-Type", "text/event-stream");
  res.setHeader("Cache-Control", "no-cache");
  res.setHeader("Connection", "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  const send: SSEEmitter = (event, data) => {
    try { res.write(`event: ${event}\ndata: ${JSON.stringify(data)}\n\n`); } catch {}
  };

  send("connected", { status: "ok", ts: Date.now() });

  // Replay cached sessions immediately so client doesn't wait
  pruneCallSessions();
  for (const s of callSessionsCache.values()) {
    send("agora_session", {
      appId: AGORA_APP_ID, channel: s.channel,
      token: s.vavaToken, serverToken: s.serverToken,
      uid: 0, eventType: s.eventType, cached: true,
    });
  }

  sseClients.add(send);
  req.on("close", () => sseClients.delete(send));
});

// ── /vava/p2p-rooms — combined P2P sessions from all sources ──────
vavaRouter.get("/vava/p2p-rooms", async (_req: Request, res: Response) => {
  pruneCallSessions();
  const now = Date.now();

  // 1) Sessions captured via background WS
  const wsSessions = Array.from(callSessionsCache.values()).map((s) => ({
    channel: s.channel,
    token: s.vavaToken,
    serverToken: s.serverToken,
    eventType: s.eventType,
    ageSeconds: Math.floor((now - s.capturedAt) / 1000),
    capturedAt: s.capturedAt,
    source: "ws" as const,
  }));

  // 2) Private live sessions from VAVA (private live = P2P video call rooms)
  const privateSessions: typeof wsSessions = [];
  try {
    const [r1, r2] = await Promise.allSettled([
      vavaGet("live/session/table/v2", "", CREDS),
      vavaGet("live/session/table/v2", "", CREDS_FALLBACK),
    ]);
    const seen = new Set(wsSessions.map((s) => s.channel));
    for (const r of [r1, r2]) {
      if (r.status !== "fulfilled") continue;
      const list = extractSessionList(r.value);
      for (const item of list) {
        const s = normalizeLiveSession(item);
        if (!s || seen.has(s.channel)) continue;
        const isP2P = !!(
          (item as Record<string, unknown>).isPrivate ||
          (item as Record<string, unknown>).privateFlag ||
          (item as Record<string, unknown>).sessionType === 2 ||
          (item as Record<string, unknown>).type === 2
        );
        if (!isP2P) continue;
        seen.add(s.channel);
        const serverToken = generateToken(AGORA_APP_ID, AGORA_APP_CERTIFICATE, s.channel, 0);
        privateSessions.push({
          channel: s.channel,
          token: s.agoraToken ?? serverToken ?? "",
          serverToken,
          eventType: "private_live",
          ageSeconds: 0,
          capturedAt: now,
          source: "ws" as const,
        });
      }
    }
  } catch { /* ignore */ }

  // 3) Try to probe for a waiting match (non-blocking — fire and capture if lucky)
  void (async () => {
    try {
      const ts = Date.now();
      const rid = `${ts}_probe`;
      for (const cred of [CREDS, CREDS_FALLBACK]) {
        if (!cred.valid) continue;
        const r = await vavaPost("client/connection", { appVersion: 1, matchingRoundIdentifier: rid }, cred) as {
          data?: { channel?: string; agoraToken?: string; authToken?: string };
          failureResponse?: { status: number };
        };
        if (r?.data?.channel && (r?.data?.agoraToken || r?.data?.authToken)) {
          const ch = r.data.channel;
          const tok = (r.data.agoraToken ?? r.data.authToken)!;
          const serverToken = generateToken(AGORA_APP_ID, AGORA_APP_CERTIFICATE, ch, 0);
          if (!callSessionsCache.has(ch)) {
            callSessionsCache.set(ch, { channel: ch, vavaToken: tok, serverToken, eventType: "match", capturedAt: Date.now() });
            broadcastSSE("agora_session", { appId: AGORA_APP_ID, channel: ch, token: tok, serverToken, uid: 0, credentialUid: Number(cred.userId), eventType: "match" });
          }
          break;
        }
      }
    } catch { /* ignore */ }
  })();

  const all = [...wsSessions, ...privateSessions].sort((a, b) => b.capturedAt - a.capturedAt);
  res.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
  return res.json({ success: true, sessions: all, wsConnected: sseClients.size > 0 });
});

export default vavaRouter;
