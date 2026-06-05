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

// FIX #4: isHot51Cdn moved outside component as pure utility (no stale closure)
function isHot51Cdn(url: string): boolean {
  return url.includes("cdnsi.com") || url.includes("livcdn.com") || url.includes("baccdn.com");
}

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

  // FIX #8: Use ref for onVideoElement callback to prevent re-mount on every parent render
  const onVideoElementRef = useRef(onVideoElement);
  useEffect(() => { onVideoElementRef.current = onVideoElement; }, [onVideoElement]);

  const [videoEl, setVideoEl] = useState<HTMLVideoElement | null>(null);
  const videoCallbackRef = useCallback((el: HTMLVideoElement | null) => {
    setVideoEl(el);
    onVideoElementRef.current?.(el);
  }, []); // stable — no dep on onVideoElement prop

  const hlsRef = useRef<Hls | null>(null);
  const playerRef = useRef<mpegts.Player | null>(null);
  // FIX #14: track native HLS cleanup function
  const nativeHlsCleanupRef = useRef<(() => void) | null>(null);
  // Watchdog timer ref — cleared by destroyHls to prevent stale fallback triggers
  const hlsWatchdogRef = useRef<ReturnType<typeof setTimeout> | null>(null);
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
  const activeHlsSourceRef = useRef<string>("");
  const proxyFallbackRef = useRef<string>("");
  const proxyFallbackTriedRef = useRef(false);
  // HLS URL to try if FLV fails — set by startCdn before calling startFlv
  const hlsFallbackRef = useRef<string>("");
  // Ref to startHls to break the startFlv ↔ startHls circular dep
  const startHlsRef = useRef<((url: string, el: HTMLVideoElement) => void) | null>(null);

  useEffect(() => {
    const el = containerRef.current;
    if (!el) return;
    const observer = new IntersectionObserver(
      ([entry]) => setVisible(entry.isIntersecting),
      { threshold: 0 }
    );
    observer.observe(el);
    return () => observer.disconnect();
  }, []);

  const destroyHls = useCallback(() => {
    // Clear watchdog before destroying — prevents stale fallback triggers after roomId change
    if (hlsWatchdogRef.current) {
      clearTimeout(hlsWatchdogRef.current);
      hlsWatchdogRef.current = null;
    }
    if (hlsRef.current) {
      try { hlsRef.current.destroy(); } catch { /* ignore */ }
      hlsRef.current = null;
    }
    // FIX #14: cleanup native HLS event handlers
    if (nativeHlsCleanupRef.current) {
      nativeHlsCleanupRef.current();
      nativeHlsCleanupRef.current = null;
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

  // FIX #3 + #9: destroyAll also clears srcObject/src to prevent MSE SourceBuffer conflicts
  const destroyAll = useCallback((videoElArg?: HTMLVideoElement | null) => {
    destroyHls();
    destroyFlv();
    const el = videoElArg;
    if (el) {
      try { el.srcObject = null; } catch { /* ignore */ }
      try { el.src = ""; el.load(); } catch { /* ignore */ }
    }
  }, [destroyHls, destroyFlv]);

  const startZego = useCallback(() => {
    if (!zegoStreamId || zegoTriedRef.current) {
      setState("blocked");
      return;
    }
    destroyAll();
    setState("loading");
    setMode("none");
    zegoTriedRef.current = true;
    setZegoActive(true);
  }, [zegoStreamId, destroyAll]);

  const startFlv = useCallback((url: string, el: HTMLVideoElement) => {
    if (flvTriedRef.current) { startZego(); return; }
    destroyAll(el);

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

    // FIX #10: log FLV error type and detail for better debugging
    player.on(mpegts.Events.ERROR, (errType: string, errDetail: object) => {
      console.error("[LivePlayer] FLV error:", errType, errDetail);
      destroyFlv();
      const hlsFallback = hlsFallbackRef.current;
      if (!hlsTriedRef.current && hlsFallback && startHlsRef.current) {
        startHlsRef.current(hlsFallback, el);
      } else {
        startZego();
      }
    });

    player.on(mpegts.Events.MEDIA_INFO, () => {
      setState("playing");
      setMode("flv");
    });

    el.play().catch(() => {});
  }, [destroyAll, destroyFlv, startZego]);

  const startHls = useCallback((url: string, el: HTMLVideoElement) => {
    // FIX #1: Guard against double instantiation — if HLS instance already running, skip
    if (hlsRef.current) {
      console.warn("[LivePlayer] startHls called while HLS instance exists — skipping");
      return;
    }

    if (hlsTriedRef.current) {
      // HLS already tried → FLV as last CDN attempt (if not tried yet), else Zego
      if (!flvTriedRef.current) {
        const flvUrl = streamUrl ? toAbsoluteUrl(streamUrl) : url.replace(".m3u8", ".flv");
        if (flvUrl) { startFlv(flvUrl, el); return; }
      }
      startZego();
      return;
    }
    destroyAll(el);

    setState("loading");
    setMode("hls");
    hlsTriedRef.current = true;

    const hlsSupported = Hls.isSupported();
    console.info("[LivePlayer] Hls.isSupported():", hlsSupported, "canPlayHLS:", el.canPlayType("application/vnd.apple.mpegurl"));

    if (!hlsSupported && el.canPlayType("application/vnd.apple.mpegurl")) {
      // FIX #14: save cleanup for native HLS event handlers
      const cleanup = () => {
        el.onloadeddata = null;
        el.onerror = null;
      };
      nativeHlsCleanupRef.current = cleanup;
      el.src = url;
      el.play().catch(() => {});
      el.onloadeddata = () => { setState("playing"); setMode("hls"); };
      el.onerror = () => {
        cleanup();
        nativeHlsCleanupRef.current = null;
        if (!flvTriedRef.current) {
          startFlv(streamUrl ? toAbsoluteUrl(streamUrl) : url.replace(".m3u8", ".flv"), el);
        } else {
          startZego();
        }
      };
      return;
    }

    if (!hlsSupported) {
      if (!flvTriedRef.current && streamUrl) {
        startFlv(toAbsoluteUrl(streamUrl), el);
      } else {
        startZego();
      }
      return;
    }

    const hls = new Hls({
      lowLatencyMode: false,
      liveSyncDurationCount: 3,
      liveMaxLatencyDurationCount: 6,
      maxBufferLength: 12,
      maxMaxBufferLength: 30,
      enableWorker: true,
      // Fail-fast: 6s timeout, 0 retries — watchdog below handles fallback
      manifestLoadingTimeOut: 6_000,
      manifestLoadingMaxRetry: 0,
      fragLoadingMaxRetry: 4,
      fragLoadingRetryDelay: 500,
      liveBackBufferLength: 0,
      // Explicit codec prevents bufferAddCodecError when HLS.js can't determine
      // codec from first segment before creating SourceBuffer.
      // Hot51 streams are H.264/AVC video + AAC audio (confirmed from MPEG-TS PMT).
      defaultAudioCodec: "mp4a.40.2",
      xhrSetup: (_xhr: XMLHttpRequest, xhrUrl: string) => {
        console.info("[LivePlayer] XHR →", xhrUrl.substring(0, 80));
      },
    });
    hlsRef.current = hls;
    activeHlsSourceRef.current = url;

    console.info("[LivePlayer] HLS loadSource:", url.substring(0, 100));

    // Hard watchdog: if MANIFEST_PARSED has not fired within 10s, force fallback.
    // Prevents indefinite "Memuat HLS..." when proxy is unreachable or returns FLV.
    // Store in ref so destroyHls (called on roomId change) can cancel it.
    let manifestParsedFired = false;
    hlsWatchdogRef.current = setTimeout(() => {
      hlsWatchdogRef.current = null;
      if (manifestParsedFired) return;
      console.warn("[LivePlayer] HLS watchdog: MANIFEST_PARSED not received in 10s — forcing fallback");
      destroyHls();
      // Skip proxyFallback if it's the same URL we just tried (avoid double-hang)
      const fallback = proxyFallbackRef.current;
      const isSameUrl = fallback === url || !fallback || proxyFallbackTriedRef.current;
      if (!isSameUrl) {
        proxyFallbackTriedRef.current = true;
        startHls(fallback, el);
      } else if (!flvTriedRef.current && streamUrl) {
        const flvAbs = toAbsoluteUrl(streamUrl);
        if (flvAbs.includes(".flv")) startFlv(flvAbs, el);
        else startZego();
      } else {
        startZego();
      }
    }, 10_000);

    hls.on(Hls.Events.MANIFEST_LOADING, (_e, d) => {
      console.info("[LivePlayer] MANIFEST_LOADING:", d.url?.substring(0, 80));
    });
    hls.on(Hls.Events.MANIFEST_LOADED, (_e, d) => {
      console.info("[LivePlayer] MANIFEST_LOADED levels:", (d as { levels?: unknown[] }).levels?.length ?? 0);
    });
    hls.on(Hls.Events.MEDIA_ATTACHED, () => {
      console.info("[LivePlayer] MEDIA_ATTACHED");
    });
    hls.on(Hls.Events.FRAG_LOADING, (_e, d) => {
      console.info("[LivePlayer] FRAG_LOADING:", d.frag?.url?.substring(0, 80));
    });

    // loadSource BEFORE attachMedia — hls.js starts manifest fetch immediately,
    // then MSE SourceBuffer is created when attachMedia fires.
    hls.loadSource(url);
    hls.attachMedia(el);

    hls.on(Hls.Events.MANIFEST_PARSED, (_e, d) => {
      manifestParsedFired = true;
      if (hlsWatchdogRef.current) { clearTimeout(hlsWatchdogRef.current); hlsWatchdogRef.current = null; }
      console.info("[LivePlayer] MANIFEST_PARSED levels:", d.levels?.length, "— play()");
      setState("playing");
      setMode("hls");
      el.play().catch((e) => console.warn("[LivePlayer] play() rejected:", e));
    });

    hls.on(Hls.Events.ERROR, (_event, data) => {
      console.warn("[LivePlayer] HLS error:", data.details, "fatal:", data.fatal, "type:", data.type, data.error?.message ?? "");
      if (data.fatal) {
        if (hlsWatchdogRef.current) { clearTimeout(hlsWatchdogRef.current); hlsWatchdogRef.current = null; }
        destroyHls();
        if (data.details === Hls.ErrorDetails.BUFFER_ADD_CODEC_ERROR) {
          console.info("[LivePlayer] bufferAddCodecError → skipping to Zego");
          startZego();
          return;
        }
        // Only use proxyFallback if it's a DIFFERENT URL to avoid double-hanging
        const fallback = proxyFallbackRef.current;
        const isSameUrl = fallback === url || !fallback || proxyFallbackTriedRef.current;
        if (!isSameUrl) {
          proxyFallbackTriedRef.current = true;
          console.info("[LivePlayer] HLS fatal → retrying via different proxy URL");
          startHls(fallback, el);
        } else if (!flvTriedRef.current && streamUrl) {
          const flvUrl = toAbsoluteUrl(streamUrl);
          if (flvUrl.includes(".flv")) {
            startFlv(flvUrl, el);
          } else {
            startZego();
          }
        } else {
          startZego();
        }
      } else {
        // Non-fatal: attempt recovery before HLS.js gives up
        if (data.type === Hls.ErrorTypes.NETWORK_ERROR) {
          console.info("[LivePlayer] non-fatal network error → startLoad()");
          try { hls.startLoad(); } catch { /* ignore */ }
        } else if (data.type === Hls.ErrorTypes.MEDIA_ERROR) {
          console.info("[LivePlayer] non-fatal media error → recoverMediaError()");
          try { hls.recoverMediaError(); } catch { /* ignore */ }
        }
        if (data.details === Hls.ErrorDetails.BUFFER_STALLED_ERROR ||
            data.details === Hls.ErrorDetails.BUFFER_NUDGE_ON_STALL) {
          try { el.currentTime += 0.1; } catch { /* ignore */ }
        }
      }
    });

    el.onplaying = () => { setState("playing"); setMode("hls"); };
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [hlsTriedRef, destroyAll, destroyHls, startFlv, startZego, streamUrl]);

  // Keep startHlsRef current so startFlv's error handler can call it without circular dep
  useEffect(() => { startHlsRef.current = startHls; }, [startHls]);

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

  /**
   * Wrap a Hot51 CDN URL through our server-side HLS proxy to bypass geo-blocking.
   * NOTE: anchorId captured from closure is intentional — startCdn deps include anchorId.
   */
  const toHlsProxyUrl = useCallback((url: string): string => {
    const abs = toAbsoluteUrl(url);
    if (abs.includes("/api/hls-proxy") || abs.includes("/api/ts-proxy")) return abs;
    if (isHot51Cdn(abs)) {
      if (anchorId) return `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`;
      if (abs.includes(".m3u8")) return `${BASE}/api/hls-proxy?url=${encodeURIComponent(abs)}`;
      return `${BASE}/api/hls-proxy?url=${encodeURIComponent(abs)}`;
    }
    return abs;
  }, [anchorId]);

  const startCdn = useCallback((el: HTMLVideoElement) => {
    const rawFlv = streamUrl ? toAbsoluteUrl(streamUrl) : "";
    const rawHls = hlsUrl ? toAbsoluteUrl(hlsUrl) : "";
    const flvIsCdn = rawFlv && isHot51Cdn(rawFlv);
    const hlsIsCdn = rawHls && isHot51Cdn(rawHls);

    if (rawFlv && (rawFlv.endsWith(".flv") || rawFlv.includes(".flv?"))) {
      // ── FLV-first: HTTP-FLV ~1-3s latency ──
      // Always set HLS proxy as fallback for FLV failure
      if (rawHls && rawHls.includes(".m3u8")) {
        const hlsProxy = anchorId
          ? `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`
          : (hlsIsCdn
              ? `${BASE}/api/hls-proxy?url=${encodeURIComponent(rawHls)}`
              : rawHls);
        hlsFallbackRef.current = hlsProxy;
        proxyFallbackRef.current = hlsProxy;
        proxyFallbackTriedRef.current = false;
      } else if (anchorId) {
        // No explicit HLS URL but anchorId available — use hls-proxy as FLV fallback
        const hlsProxy = `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`;
        hlsFallbackRef.current = hlsProxy;
        proxyFallbackRef.current = hlsProxy;
        proxyFallbackTriedRef.current = false;
      } else {
        hlsFallbackRef.current = "";
      }

      if (flvIsCdn && anchorId) {
        // Hot51 CDN FLV: route through server-side stream-proxy to avoid 403/geo-block.
        // MUST use absolute URL — mpegts.js runs fetch() inside a Web Worker where
        // relative URLs throw "Failed to parse URL from /api/..." (no base URL context).
        const sp = toAbsoluteUrl(`${BASE}/api/stream-proxy?roomId=${encodeURIComponent(roomId)}&anchorId=${encodeURIComponent(anchorId)}${liveId ? `&liveId=${encodeURIComponent(liveId)}` : ""}`);
        console.info("[LivePlayer] FLV via stream-proxy:", sp.substring(0, 80));
        startFlv(sp, el);
      } else {
        startFlv(rawFlv, el);
      }
    } else if (rawHls || (rawFlv && (rawFlv.endsWith(".m3u8") || rawFlv.includes(".m3u8?")))) {
      // HLS-only stream (no FLV URL available, or URL is .m3u8 with query params)
      const url = rawHls || rawFlv;
      if (isHot51Cdn(url) && url.includes(".m3u8")) {
        // Always use proxy for Hot51 CDN HLS — avoids 403 from expired tokens/geo-block
        const proxyUrl = anchorId
          ? `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`
          : `${BASE}/api/hls-proxy?url=${encodeURIComponent(url)}`;
        startHls(proxyUrl, el);
      } else {
        startHls(toHlsProxyUrl(url), el);
      }
    } else {
      // No recognized FLV or HLS URL — try hls-proxy if anchorId available (fastest fallback),
      // otherwise fall back to tryProxy which will probe stream-proxy then Zego.
      if (anchorId) {
        const proxyUrl = `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`;
        console.info("[LivePlayer] no recognized stream URL → hls-proxy fallback:", anchorId);
        startHls(proxyUrl, el);
      } else {
        tryProxy(el);
      }
    }
  }, [hlsUrl, streamUrl, anchorId, liveId, roomId, startFlv, startHls, toHlsProxyUrl, tryProxy]);

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

  // FIX #7: only call play() when state is already "playing" to avoid race with startCdn setup
  useEffect(() => {
    if (!videoEl) return;
    if (visible && state === "playing") {
      videoEl.play().catch(() => {});
    } else if (!visible) {
      videoEl.pause();
    }
  }, [visible, videoEl, state]);

  // FIX #6: abort pending proxy fetch when roomId changes to prevent stale callbacks
  useEffect(() => {
    abortRef.current?.abort();
    abortRef.current = null;
    startedRef.current = false;
    zegoTriedRef.current = false;
    hlsTriedRef.current = false;
    flvTriedRef.current = false;
    activeHlsSourceRef.current = "";
    proxyFallbackRef.current = "";
    proxyFallbackTriedRef.current = false;
    hlsFallbackRef.current = "";
    setZegoActive(false);
    setState("idle");
    setMode("none");
    setErrorMsg("");
    if (videoEl) destroyAll(videoEl);
    else destroyAll();
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [roomId]);

  // When Feed.tsx refreshes hlsUrl every 20s, reload the HLS source via proxy with a fresh token.
  // Always use hls-proxy for Hot51 CDN — never load raw CDN URL directly (tokens expire in ~29s).
  useEffect(() => {
    if (!hlsRef.current || (!hlsUrl && !anchorId)) return;
    const absUrl = hlsUrl ? toAbsoluteUrl(hlsUrl) : "";
    const hot51 = absUrl.includes("cdnsi.com") || absUrl.includes("livcdn.com") || absUrl.includes("baccdn.com");
    // Always proxy Hot51 CDN through hls-proxy — never load raw CDN URL (expires in 29s)
    const newUrl = (hot51 || !absUrl)
      ? (anchorId
          ? `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`
          : `${BASE}/api/hls-proxy?url=${encodeURIComponent(absUrl)}`)
      : absUrl;
    if (newUrl === activeHlsSourceRef.current) return;
    console.info("[LivePlayer] hlsUrl refreshed → reloading HLS source via proxy");
    activeHlsSourceRef.current = newUrl;
    proxyFallbackRef.current = anchorId
      ? `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`
      : `${BASE}/api/hls-proxy?url=${encodeURIComponent(absUrl)}`;
    // FIX #2: do NOT reset proxyFallbackTriedRef here — resetting mid-stream allows
    // double startHls call if a fatal error arrives right after the hlsUrl refresh.
    // proxyFallbackTriedRef is only reset on full restart (roomId change or handleRetry).
    hlsRef.current.loadSource(newUrl);
  }, [hlsUrl, anchorId]);

  useEffect(() => {
    return () => {
      abortRef.current?.abort();
      destroyAll();
    };
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  // FIX #13: wrap handleRetry in useCallback for stability
  // FIX #5: add Promise.resolve().then() microtask so browser can flush MediaSource cleanup
  //          before startCdn creates a new player instance
  const handleRetry = useCallback(() => {
    zegoTriedRef.current = false;
    hlsTriedRef.current = false;
    flvTriedRef.current = false;
    proxyFallbackTriedRef.current = false;
    hlsFallbackRef.current = "";
    setZegoActive(false);
    startedRef.current = false;
    setState("idle");
    setErrorMsg("");
    if (videoEl) destroyAll(videoEl);
    else destroyAll();
    if (videoEl) {
      startedRef.current = true;
      // Microtask delay: flush browser MediaSource cleanup before new player starts
      Promise.resolve().then(() => startCdn(videoEl));
    }
  }, [videoEl, destroyAll, startCdn]);

  const modeBadge = mode === "zego" ? "RTC" : mode === "hls" ? "HLS" : mode === "flv" ? "FLV" : "";
  const loadingText = zegoActive
    ? "Menghubungkan RTC…"
    : mode === "flv"
    ? "Memuat FLV…"
    : mode === "hls"
    ? "Memuat HLS…"
    : "Menghubungkan…";

  // FLV/HLS switcher: show whenever anchorId is available so user can switch between
  // stream-proxy (FLV-style binary pipe) and hls-proxy (segment-based HLS).
  // Not all rooms have a native .flv URL — Hot51 often only provides .m3u8 — so we
  // derive FLV capability from the stream-proxy endpoint which always works for any room.
  const flvUrl = streamUrl ? toAbsoluteUrl(streamUrl) : "";
  const isNativeFLV = flvUrl.endsWith(".flv") || flvUrl.includes(".flv?");
  const canFLV = isNativeFLV || !!anchorId; // stream-proxy works for any room with anchorId
  const hasHLS = !!(hlsUrl ?? (streamUrl?.endsWith(".m3u8") ? streamUrl : null)) || !!anchorId;
  // FIX #15: only show switcher when state === "playing" (not "loading") to prevent interrupt
  const showSwitcher = canFLV && hasHLS && state === "playing" && mode !== "zego";

  function handleSwitchMode(target: "flv" | "hls") {
    if (!videoEl) return;
    destroyAll(videoEl);
    // Reset all tried-refs so the target format gets a clean attempt
    flvTriedRef.current = false;
    hlsTriedRef.current = false;
    proxyFallbackTriedRef.current = false;

    if (target === "flv") {
      hlsFallbackRef.current = anchorId
        ? `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`
        : (hlsUrl ? toAbsoluteUrl(hlsUrl) : "");
      // Always use stream-proxy for CDN streams or when no native .flv URL
      if (anchorId && (isHot51Cdn(flvUrl) || !isNativeFLV)) {
        // Use absolute URL — mpegts.js Web Worker can't resolve relative URLs
        const sp = toAbsoluteUrl(`${BASE}/api/stream-proxy?roomId=${encodeURIComponent(roomId)}&anchorId=${encodeURIComponent(anchorId)}${liveId ? `&liveId=${encodeURIComponent(liveId)}` : ""}`);
        startFlv(sp, videoEl);
      } else if (isNativeFLV) {
        startFlv(flvUrl, videoEl);
      }
    } else {
      const rawHls = hlsUrl
        ? toAbsoluteUrl(hlsUrl)
        : streamUrl?.replace(".flv", ".m3u8") ?? "";
      if (isHot51Cdn(rawHls) && rawHls.includes(".m3u8")) {
        // Always use proxy for Hot51 CDN HLS — avoids 403 from expired tokens/geo-block
        const proxyUrl = anchorId
          ? `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`
          : `${BASE}/api/hls-proxy?url=${encodeURIComponent(rawHls)}`;
        startHls(proxyUrl, videoEl);
      } else if (rawHls) {
        startHls(toHlsProxyUrl(rawHls), videoEl);
      }
    }
  }

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
          <p className="text-white/40 text-[10px]">{loadingText}</p>
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

      {(state === "playing" || state === "loading") && (
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

          {/* FLV / HLS manual switcher — only visible when actually playing */}
          {showSwitcher ? (
            <div
              className="flex rounded-full overflow-hidden"
              style={{ border: "1px solid rgba(255,255,255,0.18)", background: "rgba(0,0,0,0.55)", backdropFilter: "blur(6px)" }}
            >
              <button
                onClick={() => handleSwitchMode("flv")}
                title="HTTP-FLV — latensi rendah ~1-3 detik"
                className="px-2 py-[3px] text-[8px] font-mono font-bold transition-colors active:opacity-70"
                style={mode === "flv"
                  ? { background: "#EE1D52", color: "#fff" }
                  : { color: "rgba(255,255,255,0.45)" }}
              >
                FLV
              </button>
              <button
                onClick={() => handleSwitchMode("hls")}
                title="HLS M3U8 — kompatibel & adaptif"
                className="px-2 py-[3px] text-[8px] font-mono font-bold transition-colors active:opacity-70"
                style={mode === "hls"
                  ? { background: "#EE1D52", color: "#fff" }
                  : { color: "rgba(255,255,255,0.45)" }}
              >
                HLS
              </button>
            </div>
          ) : (
            modeBadge && (
              <span className="text-[9px] text-white/60 font-mono">{modeBadge}</span>
            )
          )}
        </div>
      )}
    </div>
  );
}
