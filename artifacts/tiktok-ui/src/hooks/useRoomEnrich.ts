/**
 * useRoomEnrich — browser-side Hot51 room enrichment via Cloudflare Worker.
 *
 * Why browser-side?
 *   The Hot51 API returns IP_LIMIT (G10001) from Replit's US IP (34.133.56.51).
 *   Cloudflare Workers pick up requests at the nearest CF PoP to the CALLER.
 *   When the Replit server calls CF Worker → US CF PoP → Hot51 → IP_LIMIT.
 *   When the user's browser (Indonesia) calls CF Worker → Indonesian CF PoP
 *   → Hot51 → real data (name, cover, stream URL). ✅
 *
 * Usage:
 *   const { enrich, enrichedRooms } = useRoomEnrich();
 *   enrich(anchorIds);   // fire-and-forget; enrichedRooms Map updates reactively
 */

import { useState, useCallback, useRef } from "react";

const BASE = (import.meta.env.BASE_URL ?? "").replace(/\/$/, "");

export interface EnrichedRoom {
  anchorId: string;
  name?: string;
  avatar?: string;
  cover?: string;
  liveName?: string;
  liveId?: string;
  viewers?: number;
  hlsUrl?: string;
  pullAddr?: string;
}

interface Hot51Config {
  cfWorkerUrl: string | null;
  ac: string;
  authToken: string | null;
  merchantId: string;
  basicAuth: string;
  aesKey: string;
  aesIv: string;
  roomInfoPath: string;
  apiBase: string;
}

let _configCache: Hot51Config | null = null;

async function fetchConfig(): Promise<Hot51Config | null> {
  if (_configCache) return _configCache;
  try {
    const r = await fetch(`${BASE}/api/hot51-config`);
    if (!r.ok) return null;
    const d = await r.json() as Hot51Config;
    _configCache = d;
    return d;
  } catch {
    return null;
  }
}

async function fetchSign(bodyStr: string): Promise<string> {
  try {
    const r = await fetch(`${BASE}/api/hot51-sign`, {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ bodyStr }),
    });
    const d = await r.json() as { sign?: string };
    return d.sign ?? "";
  } catch {
    return "";
  }
}

async function aesDecrypt(b64: string, keyStr: string, ivStr: string): Promise<string | null> {
  try {
    const safe = b64.replace(/-/g, "+").replace(/_/g, "/");
    const cipherBytes = Uint8Array.from(atob(safe), c => c.charCodeAt(0));
    if (cipherBytes.length === 0 || cipherBytes.length % 16 !== 0) return null;
    const enc = new TextEncoder();
    const key = await crypto.subtle.importKey(
      "raw",
      enc.encode(keyStr),
      { name: "AES-CBC" },
      false,
      ["decrypt"],
    );
    const plain = await crypto.subtle.decrypt(
      { name: "AES-CBC", iv: enc.encode(ivStr) },
      key,
      cipherBytes,
    );
    const text = new TextDecoder().decode(plain).replace(/\0/g, "").trim();
    if (text.startsWith("http") || text.startsWith("rtmp")) return text;
    return null;
  } catch {
    return null;
  }
}

function scanForM3u8(obj: unknown): string | null {
  if (!obj || typeof obj !== "object") return null;
  for (const v of Object.values(obj as Record<string, unknown>)) {
    if (typeof v === "string" && v.includes(".m3u8")) return v;
    if (typeof v === "object") {
      const r = scanForM3u8(v);
      if (r) return r;
    }
  }
  return null;
}

function scanForFlv(obj: unknown): string | null {
  const keys = ["pullAddr", "pullFlvUrl", "pullUrl", "flvStreamUrl", "playUrl", "liveUrl", "streamUrl"];
  if (!obj || typeof obj !== "object") return null;
  const o = obj as Record<string, unknown>;
  for (const k of keys) {
    if (typeof o[k] === "string" && (o[k] as string).includes("://")) return o[k] as string;
  }
  return null;
}

async function enrichOne(
  anchorId: string,
  cfg: Hot51Config,
): Promise<EnrichedRoom | null> {
  const { cfWorkerUrl, ac, authToken, merchantId, basicAuth, aesKey, aesIv, roomInfoPath, apiBase } = cfg;
  if (!cfWorkerUrl) return null;

  const body = JSON.stringify({ anchorId, isSupportH265: false, spH5: 1 });
  const sign = await fetchSign(body);
  if (!sign) return null;

  const now = Math.floor(Date.now() / 1000);
  const targetUrl = `${apiBase}${roomInfoPath}?t=${now}`;
  const cfUrl = `${cfWorkerUrl}/api?url=${encodeURIComponent(targetUrl)}`;

  const headers: Record<string, string> = {
    merchantId,
    ac,
    sign,
    "Content-Type": "application/json",
    Authorization: authToken ? String(authToken) : basicAuth,
    "client-type": "1",
    versionCode: "590",
    "dev-type": "android_realme_RMX2030",
    "system-version": "10",
    "User-Agent": "Cronet/590 (Linux; U; Android 10; en; RMX2030)",
  };

  try {
    const r = await fetch(cfUrl, {
      method: "POST",
      headers,
      body,
      signal: AbortSignal.timeout(8000),
    });
    if (!r.ok) return null;
    const json = await r.json() as Record<string, unknown>;

    const d = (json.data ?? json) as Record<string, unknown>;
    if (!d || typeof d !== "object") return null;
    if ((d as { errorCode?: string }).errorCode === "G10001") return null;

    const name = (d.ann as string) || (d.irduc as string) || undefined;
    const avatar = (d.ahp as string) || undefined;
    const cover = (d.cu as string) || undefined;
    const liveName = (d.ln as string) || undefined;
    const liveId = (d.lid as string) || anchorId;
    const viewers = Number(d.wuc ?? d.oc ?? 0) || undefined;
    const pullAddr = scanForFlv(d) ?? undefined;

    const unlDefPa = (d.unlDefPa as string) || undefined;
    let hlsUrl: string | undefined;
    if (unlDefPa) {
      hlsUrl = (await aesDecrypt(unlDefPa, aesKey, aesIv)) ?? undefined;
    }
    if (!hlsUrl) {
      hlsUrl = scanForM3u8(d) ?? undefined;
    }

    return { anchorId, name, avatar, cover, liveName, liveId, viewers, hlsUrl, pullAddr };
  } catch {
    return null;
  }
}

export function useRoomEnrich() {
  const [enrichedRooms, setEnrichedRooms] = useState<Map<string, EnrichedRoom>>(new Map());
  const inFlight = useRef(new Set<string>());
  const doneIds = useRef(new Set<string>());

  const enrich = useCallback(async (anchorIds: string[]) => {
    const cfg = await fetchConfig();
    if (!cfg?.cfWorkerUrl) return;

    const todo = anchorIds.filter(id => id && !inFlight.current.has(id) && !doneIds.current.has(id));
    if (todo.length === 0) return;
    todo.forEach(id => inFlight.current.add(id));

    const BATCH = 5;
    for (let i = 0; i < todo.length; i += BATCH) {
      const slice = todo.slice(i, i + BATCH);
      const results = await Promise.all(slice.map(id => enrichOne(id, cfg)));
      const newEntries: [string, EnrichedRoom][] = [];
      results.forEach((r, idx) => {
        inFlight.current.delete(slice[idx]);
        doneIds.current.add(slice[idx]);
        if (r) newEntries.push([r.anchorId, r]);
      });
      if (newEntries.length > 0) {
        setEnrichedRooms(prev => {
          const next = new Map(prev);
          newEntries.forEach(([k, v]) => next.set(k, v));
          return next;
        });
      }
    }
  }, []);

  return { enrich, enrichedRooms };
}
