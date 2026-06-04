import React, { useEffect, useRef, useState, useCallback } from "react";
import Hls from "hls.js";
import mpegts from "mpegts.js";
import { useZegoPlayer } from "./ZegoPlayer";

interface LivePlayerProps {
  streamUrl: string;
  hlsUrl?: string;
  anchorId?: string;
  liveId?: string;
  roomId: string;
  cover?: string;
  className?: string;
  zegoStreamId?: string;
}

type PlayerState = "idle" | "loading" | "playing" | "error" | "blocked";
type PlayerMode = "zego" | "hls" | "flv" | "none";

function toAbsoluteUrl(url: string): string {
  if (url.startsWith("http://") || url.startsWith("https://")) return url;
  return `${window.location.origin}${url.startsWith("/") ? url : `/${url}`}`;
}

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

export default function LivePlayer({
  streamUrl,
  hlsUrl,
  anchorId = "",
  liveId,
  roomId,
  cover,
  className = "",
  zegoStreamId = "",
}: LivePlayerProps) {
  const containerRef = useRef<HTMLDivElement | null>(null);
  const [visible, setVisible] = useState(false);

  const [videoEl, setVideoEl] = useState<HTMLVideoElement | null>(null);
  const videoCallbackRef = useCallback((el: HTMLVideoElement | null) => setVideoEl(el), []);

  const hlsRef = useRef<Hls | null>(null);
  const playerRef = useRef<mpegts.Player | null>(null);
  const [state, setState] = useState<PlayerState>("idle");
  const [muted, setMuted] = useState(true);
  const [mode, setMode] = useState<PlayerMode>("none");
  const [zegoActive, setZegoActive] = useState(false);
  const [errorMsg, setErrorMsg] = useState<string>("");
  const abortRef = useRef<AbortController | null>(null);
  const startedRef = useRef(false);
  const zegoTriedRef = useRef(false);
  const hlsTriedRef = useRef(false);
  const flvTriedRef = useRef(false);

  useEffect(() => {
    const el = containerRef.current;
    if (!el) return;
    const observer = new IntersectionObserver(
      ([entry]) => setVisible(entry.isIntersecting && entry.intersectionRatio >= 0.5),
      { threshold: 0.5 }
    );
    observer.observe(el);
    return () => observer.disconnect();
  }, []);

  const destroyHls = useCallback(() => {
    if (hlsRef.current) {
      try { hlsRef.current.destroy(); } catch { /* ignore */ }
      hlsRef.current = null;
    }
  }, []);

  const destroyFlv = useCallback(() => {
    if (playerRef.current) {
      try {
        playerRef.current.pause();
        playerRef.current.unload();
        playerRef.current.detachMediaElement();
        playerRef.current.destroy();
      } catch { /* ignore */ }
      playerRef.current = null;
    }
  }, []);

  const destroyAll = useCallback(() => {
    destroyHls();
    destroyFlv();
  }, [destroyHls, destroyFlv]);

  const startZego = useCallback(() => {
    if (!zegoStreamId || zegoTriedRef.current) {
      setState("blocked");
      return;
    }
    destroyAll();
    if (videoEl) try { videoEl.srcObject = null; } catch { /* ignore */ }
    setState("loading");
    setMode("none");
    zegoTriedRef.current = true;
    setZegoActive(true);
  }, [zegoStreamId, destroyAll, videoEl]);

  const startFlv = useCallback((url: string, el: HTMLVideoElement) => {
    if (flvTriedRef.current) { startZego(); return; }
    destroyAll();
    try { el.srcObject = null; } catch { /* ignore */ }

    setState("loading");
    setMode("flv");
    flvTriedRef.current = true;

    const player = mpegts.createPlayer(
      { type: "flv", url, isLive: true, cors: true },
      {
        enableWorker: true,
        lazyLoadMaxDuration: 3 * 60,
        liveBufferLatencyChasing: true,
        liveBufferLatencyMaxLatency: 2.0,
        liveBufferLatencyMinRemain: 0.5,
        autoCleanupSourceBuffer: true,
        fixAudioTimestampGap: true,
      }
    );

    playerRef.current = player;
    player.attachMediaElement(el);
    player.load();

    player.on(mpegts.Events.ERROR, () => {
      destroyFlv();
      startZego();
    });

    player.on(mpegts.Events.MEDIA_INFO, () => {
      setState("playing");
      setMode("flv");
    });

    el.play().catch(() => {});
  }, [destroyAll, destroyFlv, startZego]);

  const startHls = useCallback((url: string, el: HTMLVideoElement) => {
    if (hlsTriedRef.current) {
      // Already tried HLS, fall back to FLV
      startFlv(streamUrl ? toAbsoluteUrl(streamUrl) : url.replace(".m3u8", ".flv"), el);
      return;
    }
    destroyAll();
    try { el.srcObject = null; } catch { /* ignore */ }

    setState("loading");
    setMode("hls");
    hlsTriedRef.current = true;

    // Native HLS (Safari)
    if (!Hls.isSupported() && el.canPlayType("application/vnd.apple.mpegurl")) {
      el.src = url;
      el.play().catch(() => {});
      el.onloadeddata = () => { setState("playing"); setMode("hls"); };
      el.onerror = () => {
        startFlv(streamUrl ? toAbsoluteUrl(streamUrl) : url.replace(".m3u8", ".flv"), el);
      };
      return;
    }

    if (!Hls.isSupported()) {
      // HLS not supported — go straight to FLV
      startFlv(streamUrl ? toAbsoluteUrl(streamUrl) : "", el);
      return;
    }

    const hls = new Hls({
      liveSyncDurationCount: 3,
      liveMaxLatencyDurationCount: 5,
      maxBufferLength: 10,
      maxMaxBufferLength: 30,
      enableWorker: true,
    });
    hlsRef.current = hls;

    hls.loadSource(url);
    hls.attachMedia(el);

    hls.on(Hls.Events.MANIFEST_PARSED, () => {
      el.play().catch(() => {});
    });

    hls.on(Hls.Events.MEDIA_ATTACHED, () => {
      setState("playing");
      setMode("hls");
    });

    hls.on(Hls.Events.ERROR, (_event, data) => {
      if (data.fatal) {
        destroyHls();
        // HLS failed → try FLV
        startFlv(streamUrl ? toAbsoluteUrl(streamUrl) : url.replace(".m3u8", ".flv"), el);
      }
    });

    el.onplaying = () => { setState("playing"); setMode("hls"); };
  }, [hlsTriedRef, destroyAll, destroyHls, startFlv, streamUrl]);

  const tryProxy = useCallback(async (el: HTMLVideoElement) => {
    setState("loading");
    setErrorMsg("");
    const ctrl = new AbortController();
    abortRef.current = ctrl;
    try {
      const qs = new URLSearchParams({ roomId });
      if (anchorId) qs.set("anchorId", anchorId);
      if (liveId) qs.set("liveId", liveId);
      const proxyUrl = `${BASE}/api/stream-proxy?${qs.toString()}`;
      const r = await fetch(proxyUrl, { signal: ctrl.signal, method: "HEAD" }).catch(() =>
        fetch(proxyUrl, { signal: ctrl.signal })
      );
      if (!ctrl.signal.aborted) {
        if (r.ok) {
          startFlv(toAbsoluteUrl(proxyUrl), el);
        } else {
          startZego();
        }
      }
    } catch (e) {
      if ((e as { name?: string }).name !== "AbortError") startZego();
    }
  }, [roomId, anchorId, liveId, startFlv, startZego]);

  /** Wrap a Hot51 CDN URL through our server-side HLS proxy to bypass geo-blocking */
  function toHlsProxyUrl(url: string): string {
    const abs = toAbsoluteUrl(url);
    // Only wrap CDN URLs that would be geo-blocked; already-proxied URLs pass through
    if (abs.includes("/api/hls-proxy") || abs.includes("/api/ts-proxy")) return abs;
    const isHot51Cdn = abs.includes("cdnsi.com") || abs.includes("livcdn.com") || abs.includes("baccdn.com");
    if (isHot51Cdn) return `${BASE}/api/hls-proxy?url=${encodeURIComponent(abs)}`;
    return abs;
  }

  /** Entry point: try HLS (via proxy) → FLV (via proxy) → Zego */
  const startCdn = useCallback((el: HTMLVideoElement) => {
    const rawHls = hlsUrl ?? (streamUrl?.endsWith(".m3u8") ? streamUrl : null);
    if (rawHls) {
      startHls(toHlsProxyUrl(rawHls), el);
    } else if (streamUrl) {
      // FLV — route through stream-proxy endpoint so it goes via proxy pool
      const absUrl = toAbsoluteUrl(streamUrl);
      const isCdn = absUrl.includes("cdnsi.com") || absUrl.includes("livcdn.com") || absUrl.includes("baccdn.com");
      if (isCdn) {
        // Extract roomId from CDN URL pattern: /live/501_<roomId>_<key>.flv
        const m = absUrl.match(/\/live\/\d+_([^_]+)_/);
        if (m) {
          const proxyUrl = `${BASE}/api/stream-proxy?roomId=${m[1]}`;
          startFlv(toAbsoluteUrl(proxyUrl), el);
          return;
        }
      }
      startFlv(absUrl, el);
    } else {
      tryProxy(el);
    }
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [hlsUrl, streamUrl, startHls, startFlv, tryProxy]);

  const handleZegoPlaying = useCallback(() => {
    setMode("zego");
    setState("playing");
  }, []);

  const handleZegoError = useCallback((_msg: string) => {
    setZegoActive(false);
    setState("blocked");
  }, []);

  useZegoPlayer({
    roomId,
    anchorId,
    liveId,
    zegoStreamId,
    videoEl: zegoActive && zegoStreamId && videoEl ? videoEl : null,
    muted,
    onPlaying: handleZegoPlaying,
    onError: handleZegoError,
  });

  useEffect(() => {
    if (!visible || !videoEl || startedRef.current) return;
    startedRef.current = true;
    startCdn(videoEl);
  }, [visible, videoEl, startCdn]);

  useEffect(() => {
    if (!videoEl) return;
    if (visible) {
      videoEl.play().catch(() => {});
    } else {
      videoEl.pause();
    }
  }, [visible, videoEl]);

  useEffect(() => {
    startedRef.current = false;
    zegoTriedRef.current = false;
    hlsTriedRef.current = false;
    flvTriedRef.current = false;
    setZegoActive(false);
    setState("idle");
    setMode("none");
    abortRef.current?.abort();
    destroyAll();
    if (videoEl) try { videoEl.srcObject = null; } catch { /* ignore */ }
  }, [roomId]);

  useEffect(() => {
    return () => {
      abortRef.current?.abort();
      destroyAll();
    };
  }, []);

  function handleRetry() {
    zegoTriedRef.current = false;
    hlsTriedRef.current = false;
    flvTriedRef.current = false;
    setZegoActive(false);
    startedRef.current = false;
    setState("idle");
    destroyAll();
    if (videoEl) {
      try { videoEl.srcObject = null; } catch { /* ignore */ }
      startedRef.current = true;
      startCdn(videoEl);
    }
  }

  const modeBadge = mode === "zego" ? "RTC" : mode === "hls" ? "HLS" : mode === "flv" ? "FLV" : "";

  return (
    <div ref={containerRef} className={`relative w-full h-full bg-black overflow-hidden ${className}`}>
      {cover && state !== "playing" && (
        <img
          src={cover}
          alt="cover"
          className="absolute inset-0 w-full h-full object-cover opacity-70"
        />
      )}

      <video
        ref={videoCallbackRef}
        className={`absolute inset-0 w-full h-full object-cover transition-opacity duration-500 ${state === "playing" ? "opacity-100" : "opacity-0"}`}
        muted={muted}
        playsInline
        autoPlay
      />

      {state === "loading" && (
        <div className="absolute inset-0 flex flex-col items-center justify-center z-10 pointer-events-none gap-2">
          <div
            className="w-9 h-9 rounded-full border-2 border-t-transparent animate-spin"
            style={{ borderColor: "#EE1D52 transparent transparent transparent" }}
          />
          <p className="text-white/40 text-[10px]">
            {zegoActive ? "Menghubungkan RTC…" : mode === "hls" ? "Memuat HLS…" : "Memuat stream…"}
          </p>
        </div>
      )}

      {(state === "error" || state === "blocked") && (
        <div className="absolute inset-0 flex flex-col items-center justify-center z-10 gap-2 px-6">
          <div
            className="w-10 h-10 rounded-full flex items-center justify-center mb-1"
            style={{ background: "rgba(238,29,82,0.15)", border: "1px solid rgba(238,29,82,0.3)" }}
          >
            <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="#EE1D52" strokeWidth="2">
              <circle cx="12" cy="12" r="10"/>
              <line x1="12" y1="8" x2="12" y2="12"/>
              <line x1="12" y1="16" x2="12.01" y2="16"/>
            </svg>
          </div>
          <p className="text-white/70 text-[12px] text-center font-semibold">
            {state === "error" ? "Gagal memuat stream" : "Stream tidak tersedia"}
          </p>
          <p className="text-white/40 text-[10px] text-center leading-relaxed max-w-[220px]">
            {errorMsg
              ? errorMsg
              : state === "error"
              ? "Koneksi terputus. Periksa jaringan dan coba lagi."
              : "Stream sedang offline atau tidak dapat dijangkau saat ini."}
          </p>
          <button
            onClick={handleRetry}
            className="mt-1 px-4 py-1.5 rounded-full text-white text-xs font-bold transition-opacity active:opacity-70"
            style={{ background: "rgba(238,29,82,0.7)", border: "1px solid rgba(238,29,82,0.5)" }}
          >
            ↺ Coba Lagi
          </button>
        </div>
      )}

      {state === "playing" && (
        <div className="absolute top-[72px] right-3 z-20 flex flex-col gap-1.5 items-center">
          <button
            onClick={() => setMuted((m) => !m)}
            className="w-8 h-8 rounded-full flex items-center justify-center"
            style={{ background: "rgba(0,0,0,0.5)", backdropFilter: "blur(4px)" }}
          >
            {muted ? (
              <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="white" strokeWidth="2">
                <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5" />
                <line x1="23" y1="9" x2="17" y2="15" />
                <line x1="17" y1="9" x2="23" y2="15" />
              </svg>
            ) : (
              <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="white" strokeWidth="2">
                <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5" />
                <path d="M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07" />
              </svg>
            )}
          </button>
          {modeBadge && (
            <span className="text-[9px] text-white/60 font-mono">{modeBadge}</span>
          )}
        </div>
      )}
    </div>
  );
}
