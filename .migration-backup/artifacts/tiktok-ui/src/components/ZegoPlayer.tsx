import { useEffect, useRef } from "react";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

interface ZegoConfig {
  appId: number;
  appSign: string;
  merchantId: string;
}

interface ZegoStream {
  streamID: string;
}

/* eslint-disable @typescript-eslint/no-explicit-any */
type ZegoEngine = any;
type ZegoEngineClass = new (appID: number, server: string) => ZegoEngine;
/* eslint-enable @typescript-eslint/no-explicit-any */

export interface ZegoPlayerProps {
  roomId: string;
  anchorId: string;
  zegoStreamId: string;
  videoEl: HTMLVideoElement | null;
  muted?: boolean;
  onPlaying: () => void;
  onError: (msg: string) => void;
}

let zegoConfigCache: ZegoConfig | null = null;
let ZegoClass: ZegoEngineClass | null = null;

async function loadZegoSDK(): Promise<ZegoEngineClass> {
  if (ZegoClass) return ZegoClass;
  const mod = await import("zego-express-engine-webrtc");
  ZegoClass = (mod.ZegoExpressEngine ?? mod.default) as unknown as ZegoEngineClass;
  return ZegoClass;
}

async function getZegoConfig(): Promise<ZegoConfig> {
  if (zegoConfigCache) return zegoConfigCache;
  const res = await fetch(`${BASE}/api/zego-config`);
  zegoConfigCache = (await res.json()) as ZegoConfig;
  return zegoConfigCache;
}

async function getZegoToken(userId: string): Promise<string> {
  const res = await fetch(`${BASE}/api/zego-token?userId=${encodeURIComponent(userId)}`);
  const data = (await res.json()) as { token: string };
  return data.token;
}

function safeDestroy(engine: ZegoEngine, roomId: string): void {
  try { engine.stopPlayingStream?.(roomId); } catch { /* ignore */ }
  try { engine.logoutRoom(roomId); } catch { /* ignore */ }
  try { engine.destroyEngine?.(); } catch { /* ignore */ }
}

function withTimeout<T>(promise: Promise<T>, ms: number): Promise<T> {
  return Promise.race([
    promise,
    new Promise<never>((_, reject) =>
      setTimeout(() => reject(new Error(`Timeout after ${ms}ms`)), ms)
    ),
  ]);
}

export function useZegoPlayer({
  roomId,
  anchorId,
  zegoStreamId,
  videoEl,
  muted = true,
  onPlaying,
  onError,
}: ZegoPlayerProps): void {
  const engineRef = useRef<ZegoEngine | null>(null);
  const mountedRef = useRef(true);
  const playingRef = useRef(false);
  const loginRoomRef = useRef<string | null>(null);
  const onPlayingRef = useRef(onPlaying);
  const onErrorRef = useRef(onError);
  onPlayingRef.current = onPlaying;
  onErrorRef.current = onError;

  useEffect(() => {
    mountedRef.current = true;
    playingRef.current = false;

    if (!videoEl || !zegoStreamId) return;

    const userId = `viewer_${Math.random().toString(36).slice(2, 10)}`;
    let engine: ZegoEngine | null = null;

    const tryPlayStream = async (eng: ZegoEngine, streamId: string): Promise<boolean> => {
      try {
        const stream: MediaStream = await withTimeout(
          eng.startPlayingStream(streamId),
          5_000
        );
        if (!mountedRef.current) return false;
        videoEl.srcObject = stream;
        videoEl.muted = muted;
        videoEl.play().catch(() => {});
        playingRef.current = true;
        onPlayingRef.current();
        return true;
      } catch {
        return false;
      }
    };

    const run = async (): Promise<void> => {
      try {
        const [ZegoExpressEngine, config, token] = await withTimeout(
          Promise.all([loadZegoSDK(), getZegoConfig(), getZegoToken(userId)]),
          8_000
        );
        if (!mountedRef.current) return;

        const server = `wss://webliveroom${config.appId}.zego.im/ws`;
        engine = new ZegoExpressEngine(config.appId, server);
        engineRef.current = engine;

        // Strategy 1: try CDN direct playback (no room join) with stream ID variants
        const streamCandidates = [
          zegoStreamId,
          `${config.merchantId}_${anchorId}`,
          `${config.merchantId}_${roomId}`,
          anchorId,
          roomId,
        ].filter(Boolean).filter((v, i, a) => a.indexOf(v) === i);

        for (const sid of streamCandidates) {
          if (!mountedRef.current) return;
          const ok = await tryPlayStream(engine, sid);
          if (ok) return;
        }

        // Strategy 2: join room and wait for roomStreamUpdate
        const roomCandidates = [
          roomId,
          anchorId,
          `${config.merchantId}_${anchorId}`,
          `${config.merchantId}_${roomId}`,
        ].filter(Boolean).filter((v, i, a) => a.indexOf(v) === i);

        engine.on("roomStreamUpdate", (_rId: unknown, updateType: unknown, streamList: unknown) => {
          if (!mountedRef.current || updateType !== "ADD" || playingRef.current) return;
          const list = streamList as ZegoStream[];
          if (!list?.length) return;
          const target = list.find(s => s.streamID === zegoStreamId) ?? list[0];
          if (target) {
            tryPlayStream(engine!, target.streamID).catch(() => {
              if (mountedRef.current) onErrorRef.current("Play failed");
            });
          }
        });

        let loggedInRoom: string | null = null;
        for (const rid of roomCandidates) {
          if (!mountedRef.current) return;
          try {
            const ok: boolean = await withTimeout(
              engine.loginRoom(rid, token, { userID: userId, userName: "viewer" }),
              2_000
            );
            if (ok) { loggedInRoom = rid; break; }
          } catch {
            continue;
          }
        }

        loginRoomRef.current = loggedInRoom;

        if (!loggedInRoom) {
          if (mountedRef.current) onErrorRef.current("CDN geo-blocked");
          return;
        }

        // Wait for streams to appear (shorter timeout)
        setTimeout(() => {
          if (mountedRef.current && !playingRef.current) {
            onErrorRef.current("No stream available");
          }
        }, 4_000);
      } catch (e) {
        if (mountedRef.current) {
          onErrorRef.current(e instanceof Error ? e.message : "Zego error");
        }
      }
    };

    run();

    return () => {
      mountedRef.current = false;
      if (engineRef.current) {
        safeDestroy(engineRef.current, loginRoomRef.current ?? roomId);
        engineRef.current = null;
      }
    };
  }, [roomId, anchorId, zegoStreamId, videoEl]);
}
