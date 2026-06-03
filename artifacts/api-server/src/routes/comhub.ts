import { Router, type Request, type Response } from "express";
import { fetch as undiciFetch } from "undici";
import crypto from "crypto";

const comhubRouter = Router();

export const ZEGO_APP_ID = 2273782735;

const DEVICE_ID = process.env.COMHUB_DEVICE_ID ?? "e937adbe-ab2b-4fa4-23ad-3697aa671165";

/**
 * Route all ComHub API calls through the Cloudflare Worker proxy to bypass
 * Replit's IP being geo/rate-blocked by ComHub's servers.
 * CF Worker accepts: GET/POST https://<worker>/comhub?path=/vchat/app/...
 */
const CF_WORKER = (process.env.HOT51_CF_WORKER_URL ?? "").replace(/\/$/, "");
const USE_CF_PROXY = !!CF_WORKER;
const COMHUB_BASE = "https://www.comhub.live";

function comhubUrl(path: string): string {
  if (USE_CF_PROXY) {
    return `${CF_WORKER}/comhub?path=${encodeURIComponent(path)}`;
  }
  return `https://www.comhub.live${path}`;
}

interface ComHubCreds {
  token:   string;
  userId:  string;
  imToken: string;
  valid:   boolean;
}

let CREDS: ComHubCreds = {
  token:   process.env.COMHUB_AUTH_TOKEN ?? "",
  userId:  process.env.COMHUB_USER_ID    ?? "",
  imToken: process.env.COMHUB_IM_TOKEN   ?? "",
  valid:   !!(process.env.COMHUB_AUTH_TOKEN && process.env.COMHUB_USER_ID),
};

/** MD5(token + timestamp) — matches CheckSum header observed in vchat_voxhub_web traffic */
function makeCheckSum(token: string, timestamp: number): string {
  return crypto.createHash("md5").update(`${token}${timestamp}`).digest("hex");
}

// ── SSE broadcast hub ───────────────────────────────────────────────
type SSEEmitter = (event: string, data: unknown) => void;
const sseCHClients = new Set<SSEEmitter>();
function broadcastCHSSE(event: string, data: unknown) {
  for (const fn of sseCHClients) { try { fn(event, data); } catch {} }
}

function buildHeaders(cred?: ComHubCreds): Record<string, string> {
  const ts  = Date.now();
  const tok = cred?.token  ?? CREDS.token  ?? "";
  const uid = cred?.userId ?? CREDS.userId ?? "";
  const h: Record<string, string> = {
    "Content-Type":       "application/json",
    "Accept":             "application/json, text/plain, */*",
    "User-Agent":         "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36",
    "language":           "en",
    "sec-ch-ua-platform": '"Android"',
    "timestamp":          String(ts),
    "serverVersion":      "6",
    "appVersion":         "1.1.0",
    "PhoneModel":         "",
    "countryCode":        "ID",
    "channel":            "vchat_voxhub_web",
    "bundleId":           "com.voxhub.web",
    "deviceType":         "0",
    "gender":             "1",
    "channelStatus":      "0",
    "deviceId":           DEVICE_ID,
    "Origin":             "https://www.comhub.live",
    "Referer":            "https://www.comhub.live/",
  };
  if (tok) {
    h["token"]    = tok;
    h["CheckSum"] = makeCheckSum(tok, ts);
  }
  if (uid) h["userId"] = uid;
  return h;
}

async function comhubGet(path: string, cred?: ComHubCreds): Promise<unknown> {
  const url = comhubUrl(path);
  const res = await undiciFetch(url, {
    method: "GET",
    headers: buildHeaders(cred),
    signal: AbortSignal.timeout(12_000),
  });
  const text = await res.text();
  try { return JSON.parse(text); } catch {
    throw new Error(`Bad JSON from GET ${path} (HTTP ${res.status}): ${text.slice(0, 200)}`);
  }
}

async function comhubPost(path: string, body: Record<string, unknown>, cred?: ComHubCreds): Promise<unknown> {
  const url = comhubUrl(path);
  const res = await undiciFetch(url, {
    method: "POST",
    headers: buildHeaders(cred),
    body: JSON.stringify(body),
    signal: AbortSignal.timeout(15_000),
  });
  const text = await res.text();
  try { return JSON.parse(text); } catch {
    throw new Error(`Bad JSON from POST ${path} (HTTP ${res.status}): ${text.slice(0, 200)}`);
  }
}

// ── API response types ─────────────────────────────────────────────
interface CHApiResponse<T = unknown> {
  code?:    number;
  msg?:     string;
  message?: string;
  data?:    T;
  status?:  number;
  result?:  T;
}

interface CHLiveRoom {
  userId?:      number;
  uid?:         number;
  id?:          number;
  liveId?:      string;
  live_id?:     string;
  roomId?:      string;
  room_id?:     string;
  nickname?:    string;
  name?:        string;
  username?:    string;
  avatar?:      string;
  headImg?:     string;
  head_img?:    string;
  coverUrl?:    string;
  cover?:       string;
  coverImg?:    string;
  viewerCount?: number;
  onlineNum?:   number;
  online_num?:  number;
  userCount?:   number;
  onlineCount?: number;
  streamId?:    string;
  stream_id?:   string;
  pullUrl?:     string;
  pull_url?:    string;
  streamUrl?:   string;
  hlsUrl?:      string;
  rtmpUrl?:     string;
  title?:       string;
  roomTitle?:   string;
  room_title?:  string;
  liveName?:    string;
  tags?:        string[];
  countryCode?: string;
  country?:     string;
  area?:        string;
}

interface NormalizedRoom {
  userId:      number;
  liveId:      string;
  roomId:      string;
  nickname:    string;
  avatar:      string;
  coverUrl:    string;
  viewerCount: number;
  streamId:    string;
  title:       string;
  countryCode: string;
}

function normalizeRoom(r: CHLiveRoom): NormalizedRoom {
  return {
    userId:      r.userId ?? r.uid ?? r.id ?? 0,
    liveId:      r.liveId ?? r.live_id ?? r.roomId ?? r.room_id ?? "",
    roomId:      r.roomId ?? r.room_id ?? r.liveId ?? r.live_id ?? "",
    nickname:    r.nickname ?? r.name ?? r.username ?? "Host",
    avatar:      r.avatar ?? r.headImg ?? r.head_img ?? "",
    coverUrl:    r.coverUrl ?? r.cover ?? r.coverImg ?? "",
    viewerCount: r.viewerCount ?? r.onlineNum ?? r.online_num ?? r.userCount ?? r.onlineCount ?? 0,
    streamId:    r.streamId ?? r.stream_id ?? r.pullUrl ?? r.pull_url ?? r.streamUrl ?? "",
    title:       r.title ?? r.roomTitle ?? r.room_title ?? r.liveName ?? "",
    countryCode: r.countryCode ?? r.country ?? r.area ?? "ID",
  };
}

function extractRoomList(data: CHApiResponse<unknown>): CHLiveRoom[] | null {
  const d = data?.data ?? data?.result;
  if (!d) return null;
  if (Array.isArray(d)) return d as CHLiveRoom[];
  const obj = d as Record<string, unknown>;
  for (const key of ["list", "records", "rows", "data", "liveList", "roomList", "lives", "rooms"]) {
    if (Array.isArray(obj[key])) return obj[key] as CHLiveRoom[];
  }
  return null;
}

// ── Living list cache ──────────────────────────────────────────────
interface LivingCache { rooms: NormalizedRoom[]; ts: number; source: "comhub" }
let livingCache: LivingCache | null = null;
const LIVING_CACHE_TTL = 60_000;

async function fetchLivingRooms(): Promise<{ rooms: NormalizedRoom[]; noAuth: boolean; error?: string }> {
  if (livingCache && Date.now() - livingCache.ts < LIVING_CACHE_TTL) {
    return { rooms: livingCache.rooms, noAuth: false };
  }

  // No ComHub token → require authentication
  if (!CREDS.valid || !CREDS.token) {
    return { rooms: [], noAuth: true, error: "Token ComHub diperlukan. Set COMHUB_AUTH_TOKEN di Replit Secrets." };
  }

  // GET endpoints — vchat/app paths from www.comhub.live (from traffic capture)
  const GET_ENDPOINTS = [
    "/vchat/app/live/list?countryCode=ID&page=1&pageSize=50",
    "/vchat/app/live/livingList?countryCode=ID&page=1&pageSize=50",
    "/vchat/app/live/recommend?countryCode=ID&page=1&pageSize=50",
    "/vchat/app/room/list?countryCode=ID&page=1&pageSize=50",
    "/vchat/app/live/list?country=ID&page=1&pageSize=50",
    "/vchat/app/live/list?page=1&pageSize=50",
    "/api/v1/live/livingList?country=ID&page=1&pageSize=50",
    "/api/v1/live/livingList?page=1&pageSize=50",
  ];

  const POST_ENDPOINTS: { path: string; body: Record<string, unknown> }[] = [
    { path: "/vchat/app/live/list",       body: { countryCode: "ID", page: 1, pageSize: 50 } },
    { path: "/vchat/app/live/livingList", body: { countryCode: "ID", page: 1, pageSize: 50 } },
    { path: "/vchat/app/live/recommend",  body: { countryCode: "ID", page: 1, pageSize: 50 } },
    { path: "/vchat/app/room/livelist",   body: { countryCode: "ID", page: 1, pageSize: 50 } },
  ];

  for (const ep of GET_ENDPOINTS) {
    try {
      const data = await comhubGet(ep, CREDS) as CHApiResponse<unknown>;
      if (data?.code === 401 || data?.code === 403 || data?.status === 401) {
        CREDS.valid = false;
        return { rooms: [], noAuth: true, error: "Token ComHub tidak valid atau kedaluwarsa" };
      }
      const rawList = extractRoomList(data);
      if (!rawList || rawList.length === 0) continue;
      let rooms = rawList.map(normalizeRoom).filter(r => r.liveId || r.roomId);
      const idRooms = rooms.filter(r => r.countryCode?.toUpperCase() === "ID");
      if (idRooms.length > 0) rooms = idRooms;
      if (rooms.length === 0) continue;
      livingCache = { rooms, ts: Date.now(), source: "comhub" };
      return { rooms, noAuth: false };
    } catch { continue; }
  }

  for (const { path, body } of POST_ENDPOINTS) {
    try {
      const data = await comhubPost(path, body, CREDS) as CHApiResponse<unknown>;
      if (data?.code === 401 || data?.code === 403) {
        CREDS.valid = false;
        return { rooms: [], noAuth: true, error: "Token ComHub tidak valid atau kedaluwarsa" };
      }
      const rawList = extractRoomList(data);
      if (!rawList || rawList.length === 0) continue;
      let rooms = rawList.map(normalizeRoom).filter(r => r.liveId || r.roomId);
      const idRooms = rooms.filter(r => r.countryCode?.toUpperCase() === "ID");
      if (idRooms.length > 0) rooms = idRooms;
      if (rooms.length === 0) continue;
      livingCache = { rooms, ts: Date.now(), source: "comhub" };
      return { rooms, noAuth: false };
    } catch { continue; }
  }

  return { rooms: [], noAuth: false, error: "Tidak ada siaran live Indonesia saat ini" };
}

// ── GET /comhub/status ─────────────────────────────────────────────
comhubRouter.get("/comhub/status", (_req: Request, res: Response) => {
  res.json({
    authenticated: CREDS.valid && !!CREDS.token,
    userId:   CREDS.userId,
    hasToken: !!CREDS.token,
    base:     COMHUB_BASE,
  });
});

// ── GET /comhub/credentials ────────────────────────────────────────
comhubRouter.get("/comhub/credentials", (_req: Request, res: Response) => {
  res.json({
    authenticated: CREDS.valid && !!CREDS.token,
    userId:       CREDS.userId,
    hasToken:     !!CREDS.token,
    tokenPreview: CREDS.token ? `${CREDS.token.slice(0, 8)}...` : "",
  });
});

// ── POST /comhub/credentials ───────────────────────────────────────
comhubRouter.post("/comhub/credentials", async (req: Request, res: Response) => {
  const { authToken, userId, imToken } = req.body as {
    authToken?: string; userId?: string; imToken?: string;
  };
  if (!authToken?.trim()) {
    res.status(400).json({ success: false, error: "authToken diperlukan" });
    return;
  }
  CREDS = {
    token:   authToken.trim(),
    userId:  userId?.trim()  ?? CREDS.userId,
    imToken: imToken?.trim() ?? CREDS.imToken,
    valid:   true,
  };
  livingCache = null;

  try {
    const r = await comhubGet("/vchat/app/user/info", CREDS) as CHApiResponse<{
      userId?: number; id?: number; nickname?: string; username?: string;
    }>;
    if ((r?.code === 200 || r?.status === 200) && r.data) {
      const uid = r.data.userId ?? r.data.id;
      if (uid) CREDS.userId = String(uid);
      res.json({ success: true, userId: CREDS.userId, nickname: r.data.nickname ?? r.data.username });
      return;
    }
    if (r?.code === 401 || r?.code === 403) {
      CREDS.valid = false;
      res.json({ success: false, error: "Token tidak valid" });
      return;
    }
  } catch { /* token might still work for list */ }

  res.json({ success: true, userId: CREDS.userId });
});

// ── POST /comhub/login — Google web_login ──────────────────────────
comhubRouter.post("/comhub/login", async (req: Request, res: Response) => {
  const { idToken, thirdParty = "google", adId = "" } = req.body as {
    idToken?: string; thirdParty?: string; adId?: string;
  };
  if (!idToken) {
    res.status(400).json({ success: false, error: "idToken Google diperlukan" });
    return;
  }
  try {
    const data = await comhubPost("/vchat/app/user/login/web_login", {
      idToken, thirdParty, adId,
    }) as CHApiResponse<{
      token?: string; userId?: number; id?: number;
      nickname?: string; username?: string; imToken?: string;
    }>;
    if ((data?.code === 200 || data?.status === 200) && data.data?.token) {
      const uid = data.data.userId ?? data.data.id;
      CREDS = {
        token:   data.data.token,
        userId:  String(uid ?? ""),
        imToken: data.data.imToken ?? "",
        valid:   true,
      };
      livingCache = null;
      broadcastCHSSE("auth_success", { userId: CREDS.userId });
      res.json({
        success:  true,
        token:    data.data.token,
        userId:   CREDS.userId,
        nickname: data.data.nickname ?? data.data.username,
      });
      return;
    }
    res.json({ success: false, error: data?.msg ?? data?.message ?? "Login gagal", code: data?.code });
  } catch (err: unknown) {
    res.status(502).json({ success: false, error: err instanceof Error ? err.message : String(err) });
  }
});

// ── GET /comhub/living ─────────────────────────────────────────────
comhubRouter.get("/comhub/living", async (_req: Request, res: Response) => {
  try {
    const { rooms, noAuth, error } = await fetchLivingRooms();
    res.json({
      success: rooms.length > 0 || !noAuth,
      rooms,
      total:  rooms.length,
      noAuth,
      error:  rooms.length === 0 ? error : undefined,
    });
  } catch (err: unknown) {
    const msg = err instanceof Error ? err.message : String(err);
    res.status(502).json({ success: false, error: msg, rooms: [], noAuth: false });
  }
});

// ── POST /comhub/enter ─────────────────────────────────────────────
comhubRouter.post("/comhub/enter", async (req: Request, res: Response) => {
  const { liveId, roomId } = req.body as { liveId?: string; roomId?: string };
  const rid = liveId ?? roomId;
  if (!rid) {
    res.status(400).json({ success: false, error: "liveId atau roomId diperlukan" });
    return;
  }

  // No ComHub token → require authentication
  if (!CREDS.valid || !CREDS.token) {
    res.json({ success: false, error: "Token ComHub diperlukan", noAuth: true });
    return;
  }

  const enterPaths  = ["/vchat/app/live/enter",   "/vchat/app/room/enter",   "/api/v1/live/enterLive"];
  const streamPaths = ["/vchat/app/live/stream",   "/vchat/app/live/playUrl", "/api/v1/live/playStream"];

  interface EnterData {
    zegoToken?: string; token?: string; roomToken?: string;
    roomId?: string;    room_id?: string;
    streamId?: string;  stream_id?: string;
    pullUrl?: string;   pull_url?: string;
    hlsUrl?: string;    hls_url?: string; m3u8Url?: string;
    flvUrl?: string;    flv_url?: string;
    rtmpUrl?: string;   rtmp_url?: string;
  }

  let ed: EnterData | undefined;
  let sd: EnterData | undefined;

  for (const path of enterPaths) {
    try {
      const r = await comhubPost(path, { liveId: rid, roomId: rid }, CREDS) as CHApiResponse<EnterData>;
      if (r?.code === 200 || r?.status === 200) { ed = r.data; break; }
    } catch { continue; }
  }

  const streamResults = await Promise.allSettled(
    streamPaths.map(p => comhubPost(p, { liveId: rid, roomId: rid }, CREDS))
  );
  for (const r of streamResults) {
    if (r.status === "fulfilled") {
      const d = r.value as CHApiResponse<EnterData>;
      if (d?.code === 200 || d?.status === 200) { sd = d.data; break; }
    }
  }

  res.json({
    success:   true,
    zegoAppId: ZEGO_APP_ID,
    zegoToken: ed?.zegoToken ?? ed?.token ?? ed?.roomToken ?? sd?.zegoToken ?? sd?.token,
    roomId:    ed?.roomId    ?? ed?.room_id ?? sd?.roomId ?? sd?.room_id ?? rid,
    streamId:  ed?.streamId  ?? ed?.stream_id ?? sd?.streamId ?? sd?.stream_id,
    pullUrl:   ed?.pullUrl   ?? ed?.pull_url ?? sd?.pullUrl ?? sd?.pull_url,
    hlsUrl:    ed?.hlsUrl    ?? ed?.hls_url  ?? ed?.m3u8Url ?? sd?.hlsUrl ?? sd?.hls_url ?? sd?.m3u8Url,
    flvUrl:    ed?.flvUrl    ?? ed?.flv_url  ?? sd?.flvUrl  ?? sd?.flv_url,
    rtmpUrl:   ed?.rtmpUrl   ?? ed?.rtmp_url ?? sd?.rtmpUrl ?? sd?.rtmp_url,
    enterRaw:  ed,
    streamRaw: sd,
  });
});

// ── GET /comhub/sse ────────────────────────────────────────────────
comhubRouter.get("/comhub/sse", (req: Request, res: Response) => {
  res.setHeader("Content-Type",      "text/event-stream");
  res.setHeader("Cache-Control",     "no-cache");
  res.setHeader("Connection",        "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  const emit: SSEEmitter = (event, data) => {
    try { res.write(`event: ${event}\ndata: ${JSON.stringify(data)}\n\n`); } catch {}
  };
  sseCHClients.add(emit);
  emit("connected", { authenticated: CREDS.valid, userId: CREDS.userId, ts: Date.now() });

  const ping = setInterval(() => { try { res.write(":ping\n\n"); } catch {} }, 25_000);
  req.on("close", () => { clearInterval(ping); sseCHClients.delete(emit); });
});

export default comhubRouter;
