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
  onVideoElement?: (el: HTMLVideoElement | null) => void;
}

type PlayerState = "idle" | "loading" | "playing" | "error" | "blocked";
type PlayerMode = "zego" | "hls" | "flv" | "none";

function toAbsoluteUrl(url: string): string {
  if (url.startsWith("http://") || url.startsWith("https://")) return url;
  return `${window.location.origin}${url.startsWith("/") ? url : `/${url}`}`;
}

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

const AUTO_RETRY_DELAY_MS = 8_000;
const STALL_TIMEOUT_MS = 12_000;

export default function LivePlayer({
  streamUrl,
  hlsUrl,
  anchorId = "",
  liveId,
  roomId,
  cover,
  className = "",
  zegoStreamId = "",
  onVideoElement,
}: LivePlayerProps) {
  const containerRef = useRef<HTMLDivElement | null>(null);
  const [visible, setVisible] = useState(false);

  const [videoEl, setVideoEl] = useState<HTMLVideoElement | null>(null);
  const videoCallbackRef = useCallback((el: HTMLVideoElement | null) => {
    setVideoEl(el);
    onVideoElement?.(el);
  }, [onVideoElement]);

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
  const retryTimerRef = useRef<ReturnType<typeof setTimeout> | null>(null);
  const stallTimerRef = useRef<ReturnType<typeof setTimeout> | null>(null);
  const lastProgressRef = useRef<number>(Date.now());
  const autoRetryCountRef = useRef(0);

  const clearRetryTimer = useCallback(() => {
    if (retryTimerRef.current) { clearTimeout(retryTimerRef.current); retryTimerRef.current = null; }
  }, []);

  const clearStallTimer = useCallback(() => {
    if (stallTimerRef.current) { clearTimeout(stallTimerRef.current); stallTimerRef.current = null; }
  }, []);

  useEffect(() => {
    const el = containerRef.current;
    if (!el) return;
    const observer = new IntersectionObserver(
      ([entry]) => setVisible(entry.isIntersecting),
      { threshold: [0, 0.05] }
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
    clearStallTimer();
  }, [destroyHls, destroyFlv, clearStallTimer]);

  const toHlsProxyUrl = useCallback((url: string): string => {
    const abs = toAbsoluteUrl(url);
    if (abs.includes("/api/hls-proxy") || abs.includes("/api/ts-proxy")) return abs;
    const isHot51Cdn = abs.includes("cdnsi.com") || abs.includes("livcdn.com") || abs.includes("baccdn.com");
    if (isHot51Cdn) {
      // IMPORTANT:
      // CDN tokens (txSecret/txTime) expire quickly, sementara /api/live-rooms bisa cache.
      // Jadi, jika kita punya anchorId, selalu pakai ?room= agar backend mengambil URL m3u8
      // yang fresh dari Hot51 API (menghindari stuck "Memuat HLS..." karena URL kedaluwarsa).
      if (anchorId) return `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`;

      // Fallback bila anchorId tidak tersedia
      if (abs.includes(".m3u8")) return `${BASE}/api/hls-proxy?url=${encodeURIComponent(abs)}`;
      return `${BASE}/api/hls-proxy?url=${encodeURIComponent(abs)}`;
    }
    return abs;
  }, [anchorId]);

  const doFullRetry = useCallback((el: HTMLVideoElement) => {
    clearRetryTimer();
    clearStallTimer();
    destroyAll();
    try { el.srcObject = null; } catch { /* ignore */ }
    startedRef.current = true;
    setState("loading");
    setMode("none");
    setErrorMsg("");

    const retryCount = autoRetryCountRef.current;

    // After 2 HLS failures → escalate: Zego → FLV → blocked.
    // This prevents the infinite HLS retry loop when a stream is offline.
    if (retryCount >= 2) {
      if (zegoStreamId && !zegoTriedRef.current) {
        zegoTriedRef.current = true;
        hlsTriedRef.current = true;
        flvTriedRef.current = true;
        setZegoActive(true);
        return;
      }
      if (streamUrl && !flvTriedRef.current) {
        hlsTriedRef.current = true;
        flvTriedRef.current = true;
        zegoTriedRef.current = true;
        startFlv(toAbsoluteUrl(streamUrl), el);
        return;
      }
      setState("blocked");
      setErrorMsg("Stream tidak tersedia saat ini");
      return;
    }

    // Normal HLS retry path (first 2 attempts)
    zegoTriedRef.current = false;
    hlsTriedRef.current = false;
    flvTriedRef.current = false;
    setZegoActive(false);
    const rawHls = hlsUrl ?? (streamUrl?.endsWith(".m3u8") ? streamUrl : null);
    if (rawHls) {
      startHls(toHlsProxyUrl(rawHls), el);
    } else if (streamUrl) {
      const absUrl = toAbsoluteUrl(streamUrl);
      const isCdn = absUrl.includes("cdnsi.com") || absUrl.includes("livcdn.com") || absUrl.includes("baccdn.com");
      if (isCdn) {
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
  }, [hlsUrl, streamUrl, zegoStreamId, clearRetryTimer, clearStallTimer, destroyAll, toHlsProxyUrl]);

  const scheduleAutoRetry = useCallback((el: HTMLVideoElement, delaySec?: number) => {
    clearRetryTimer();
    autoRetryCountRef.current += 1;
    const backoff = Math.min((delaySec ?? AUTO_RETRY_DELAY_MS / 1000) * autoRetryCountRef.current, 30);
    const delay = backoff * 1000;
    console.info(`[LivePlayer] Auto-retry in ${delay}ms (attempt ${autoRetryCountRef.current})`);
    retryTimerRef.current = setTimeout(() => {
      doFullRetry(el);
    }, delay);
  }, [clearRetryTimer, doFullRetry]);

  const resetStallTimer = useCallback((el: HTMLVideoElement) => {
    clearStallTimer();
    stallTimerRef.current = setTimeout(() => {
      const now = Date.now();
      if (now - lastProgressRef.current > STALL_TIMEOUT_MS) {
        console.warn("[LivePlayer] Stall detected — retrying");
        scheduleAutoRetry(el, 2);
      }
    }, STALL_TIMEOUT_MS + 1_000);
  }, [clearStallTimer, scheduleAutoRetry]);

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
        liveBufferLatencyMaxLatency: 3.0,
        liveBufferLatencyMinRemain: 0.5,
        autoCleanupSourceBuffer: true,
        fixAudioTimestampGap: true,
        enableStashBuffer: false,
      }
    );

    playerRef.current = player;
    player.attachMediaElement(el);
    player.load();

    player.on(mpegts.Events.ERROR, (_et: unknown, detail: unknown) => {
      console.warn("[LivePlayer] FLV error:", detail);
      destroyFlv();
      scheduleAutoRetry(el, 3);
    });

    player.on(mpegts.Events.STATISTICS_INFO, (info: { speed?: number }) => {
      if ((info?.speed ?? 0) > 0) {
        lastProgressRef.current = Date.now();
        resetStallTimer(el);
      }
    });

    player.on(mpegts.Events.MEDIA_INFO, () => {
      setState("playing");
      setMode("flv");
      autoRetryCountRef.current = 0;
      lastProgressRef.current = Date.now();
      resetStallTimer(el);
    });

    el.onplaying = () => {
      setState("playing");
      setMode("flv");
      autoRetryCountRef.current = 0;
      lastProgressRef.current = Date.now();
      resetStallTimer(el);
    };

    el.onstalled = () => {
      console.warn("[LivePlayer] FLV stalled");
      scheduleAutoRetry(el, 3);
    };

    el.onwaiting = () => {
      if (Date.now() - lastProgressRef.current > 8_000) {
        console.warn("[LivePlayer] FLV waiting too long");
        scheduleAutoRetry(el, 3);
      }
    };

    el.play().catch(() => {});
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [destroyAll, destroyFlv, startZego, scheduleAutoRetry, resetStallTimer]);

  const startHls = useCallback((url: string, el: HTMLVideoElement) => {
    if (hlsTriedRef.current) {
      startFlv(streamUrl ? toAbsoluteUrl(streamUrl) : url.replace(".m3u8", ".flv"), el);
      return;
    }
    destroyAll();
    try { el.srcObject = null; } catch { /* ignore */ }

    setState("loading");
    setMode("hls");
    hlsTriedRef.current = true;

    if (!Hls.isSupported() && el.canPlayType("application/vnd.apple.mpegurl")) {
      el.src = url;
      el.play().catch(() => {});
      el.onloadeddata = () => {
        setState("playing");
        setMode("hls");
        autoRetryCountRef.current = 0;
        lastProgressRef.current = Date.now();
        resetStallTimer(el);
      };
      el.onerror = () => {
        startFlv(streamUrl ? toAbsoluteUrl(streamUrl) : url.replace(".m3u8", ".flv"), el);
      };
      el.onstalled = () => scheduleAutoRetry(el, 3);
      return;
    }

    if (!Hls.isSupported()) {
      startFlv(streamUrl ? toAbsoluteUrl(streamUrl) : "", el);
      return;
    }

    const hls = new Hls({
      liveSyncDurationCount: 2,
      liveMaxLatencyDurationCount: 5,
      maxBufferLength: 8,
      maxMaxBufferLength: 20,
      enableWorker: true,
      fragLoadingMaxRetry: 6,
      fragLoadingRetryDelay: 1000,
      // hls-proxy fetches through an Indonesian proxy pool which takes ~15s.
      // Allow 25s so the manifest request succeeds before the timeout fires.
      manifestLoadingMaxRetry: 0,
      manifestLoadingTimeOut: 25000,
      levelLoadingMaxRetry: 1,
      levelLoadingTimeOut: 25000,
      liveBackBufferLength: 0,
      xhrSetup: undefined,
    });
    hlsRef.current = hls;

    console.info("[LivePlayer] HLS loadSource:", url.substring(0, 100));
    hls.loadSource(url);
    hls.attachMedia(el);

    hls.on(Hls.Events.MANIFEST_PARSED, () => {
      console.info("[LivePlayer] MANIFEST_PARSED — calling play()");
      el.play().catch((e) => console.warn("[LivePlayer] play() rejected:", e));
    });

    hls.on(Hls.Events.FRAG_LOADED, (_, data) => {
      console.info("[LivePlayer] FRAG_LOADED sn:", data.frag.sn);
      lastProgressRef.current = Date.now();
      resetStallTimer(el);
    });

    hls.on(Hls.Events.MANIFEST_PARSED, () => {
      console.info("[LivePlayer] MANIFEST_PARSED — setState playing");
      setState("playing");
      setMode("hls");
    });

    hls.on(Hls.Events.ERROR, (_event, data) => {
      const httpStatus = (data.response as { code?: number } | undefined)?.code;
      console.warn("[LivePlayer] HLS error fatal:", data.fatal, "type:", data.type, "details:", data.details, "http:", httpStatus);
      if (data.fatal) {
        destroyHls();
        if (httpStatus === 502 || httpStatus === 503) {
          // Server-side failure (stream offline/unavailable) — fast-track escalation.
          // Bump the retry count so the next doFullRetry tries Zego, not HLS again.
          autoRetryCountRef.current = Math.max(autoRetryCountRef.current, 1);
          scheduleAutoRetry(el, 2);
        } else {
          // Network timeout or transient error — give HLS a chance to recover.
          scheduleAutoRetry(el, 5);
        }
      } else {
        if (data.details === Hls.ErrorDetails.BUFFER_STALLED_ERROR ||
            data.details === Hls.ErrorDetails.BUFFER_NUDGE_ON_STALL) {
          console.warn("[LivePlayer] HLS buffer stall, nudging");
          try { el.currentTime += 0.1; } catch { /* ignore */ }
        }
      }
    });

    el.onplaying = () => {
      setState("playing");
      setMode("hls");
      autoRetryCountRef.current = 0;
      lastProgressRef.current = Date.now();
      resetStallTimer(el);
    };

    el.ontimeupdate = () => {
      lastProgressRef.current = Date.now();
    };

    // NOTE: do NOT add el.onstalled here — HLS.js manages its own segment retry
    // logic. onstalled fires immediately when play() is called before any segments
    // are buffered, which would cause an instant restart loop (stuck "Memuat HLS…").
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [hlsTriedRef, destroyAll, destroyHls, startFlv, streamUrl, scheduleAutoRetry, resetStallTimer]);

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

  const startCdn = useCallback((el: HTMLVideoElement) => {
    const rawHls = hlsUrl ?? (streamUrl?.endsWith(".m3u8") ? streamUrl : null);
    if (rawHls) {
      startHls(toHlsProxyUrl(rawHls), el);
    } else if (streamUrl) {
      const absUrl = toAbsoluteUrl(streamUrl);
      const isCdn = absUrl.includes("cdnsi.com") || absUrl.includes("livcdn.com") || absUrl.includes("baccdn.com");
      if (isCdn) {
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
  }, [hlsUrl, streamUrl, startHls, startFlv, tryProxy, toHlsProxyUrl]);

  const handleZegoPlaying = useCallback(() => {
    setMode("zego");
    setState("playing");
    autoRetryCountRef.current = 0;
  }, []);

  const handleZegoError = useCallback((_msg: string) => {
    setZegoActive(false);
    if (videoEl) {
      scheduleAutoRetry(videoEl, 5);
    } else {
      setState("blocked");
    }
  }, [videoEl, scheduleAutoRetry]);

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
    autoRetryCountRef.current = 0;
    startCdn(videoEl);
  }, [visible, videoEl, startCdn]);

  useEffect(() => {
    if (!videoEl) return;
    if (visible) {
      videoEl.play().catch(() => {});
    } else {
      videoEl.pause();
      clearStallTimer();
      clearRetryTimer();
      destroyAll();
      try { videoEl.srcObject = null; } catch { /* ignore */ }
      startedRef.current = false;
      setZegoActive(false);
      zegoTriedRef.current = false;
      hlsTriedRef.current = false;
      flvTriedRef.current = false;
      autoRetryCountRef.current = 0;
      setState("idle");
      setMode("none");
    }
  }, [visible, videoEl, clearStallTimer, clearRetryTimer, destroyAll]);

  useEffect(() => {
    startedRef.current = false;
    zegoTriedRef.current = false;
    hlsTriedRef.current = false;
    flvTriedRef.current = false;
    autoRetryCountRef.current = 0;
    setZegoActive(false);
    setState("idle");
    setMode("none");
    setErrorMsg("");
    clearRetryTimer();
    clearStallTimer();
    abortRef.current?.abort();
    destroyAll();
    if (videoEl) try { videoEl.srcObject = null; } catch { /* ignore */ }
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [roomId]);

  // When the stream URL is refreshed (e.g. CDN token rotated every ~20s),
  // restart HLS if the player has already tried and given up (error / blocked / stuck loading),
  // so the fresh token gets a chance to succeed.
  const prevHlsUrlRef = useRef<string | undefined>(undefined);
  const loadingStartRef = useRef<number>(0);
  useEffect(() => {
    if (state === "loading") loadingStartRef.current = Date.now();
  }, [state]);
  useEffect(() => {
    if (hlsUrl === prevHlsUrlRef.current) return;
    prevHlsUrlRef.current = hlsUrl;
    if (!videoEl || !hlsUrl) return;
    // Restart when: errored, blocked, or stuck in loading for > 8s
    const loadingStuck = state === "loading" && Date.now() - loadingStartRef.current > 8_000;
    if (state === "error" || state === "blocked" || loadingStuck) {
      autoRetryCountRef.current = 0;
      zegoTriedRef.current = false;
      hlsTriedRef.current = false;
      flvTriedRef.current = false;
      setZegoActive(false);
      setState("loading");
      setMode("none");
      setErrorMsg("");
      clearRetryTimer();
      clearStallTimer();
      destroyAll();
      try { videoEl.srcObject = null; } catch { /* ignore */ }
      startedRef.current = true;
      startCdn(videoEl);
    }
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [hlsUrl]);

  useEffect(() => {
    return () => {
      clearRetryTimer();
      clearStallTimer();
      abortRef.current?.abort();
      destroyAll();
    };
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  function handleRetry() {
    autoRetryCountRef.current = 0;
    clearRetryTimer();
    clearStallTimer();
    zegoTriedRef.current = false;
    hlsTriedRef.current = false;
    flvTriedRef.current = false;
    setZegoActive(false);
    startedRef.current = false;
    setState("idle");
    setErrorMsg("");
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
            {state === "error" ? "Gagal memuat stream" : "Mencoba koneksi ulang…"}
          </p>
          <p className="text-white/40 text-[10px] text-center leading-relaxed max-w-[220px]">
            {errorMsg
              ? errorMsg
              : state === "error"
              ? "Koneksi terputus. Periksa jaringan dan coba lagi."
              : "Stream sedang mencoba kembali terhubung…"}
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

      {/* Mute button — tampil selama loading DAN playing, bukan hanya saat playing */}
      {(state === "playing" || state === "loading") && (
        <div className="absolute top-1/2 -translate-y-1/2 left-3 z-30 flex flex-row gap-1.5 items-center">
          <button
            onClick={() => setMuted((m) => !m)}
            className="w-9 h-9 rounded-full flex items-center justify-center active:opacity-70 transition-opacity"
            style={{ background: "rgba(0,0,0,0.6)", backdropFilter: "blur(6px)", border: "1px solid rgba(255,255,255,0.15)" }}
          >
            {muted ? (
              <svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="white" strokeWidth="2">
                <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5" />
                <line x1="23" y1="9" x2="17" y2="15" />
                <line x1="17" y1="9" x2="23" y2="15" />
              </svg>
            ) : (
              <svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="white" strokeWidth="2">
                <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5" />
                <path d="M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07" />
              </svg>
            )}
          </button>
          {modeBadge && state === "playing" && (
            <span
              className="text-[9px] font-mono px-1.5 py-0.5 rounded"
              style={{ background: "rgba(0,0,0,0.55)", color: "rgba(255,255,255,0.55)" }}
            >
              {modeBadge}
            </span>
          )}
        </div>
      )}
    </div>
  );
}
