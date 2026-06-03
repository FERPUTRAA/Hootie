import React, { useState, useEffect, useCallback, useRef } from "react";
import { motion, AnimatePresence } from "framer-motion";
import { WifiOff, RefreshCw, Eye, Tv2, X, Loader2, Settings } from "lucide-react";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

interface LiveRoom {
  userId: number;
  liveId: string;
  roomId: string;
  nickname: string;
  avatar: string;
  coverUrl: string;
  viewerCount: number;
  streamId: string;
  title: string;
  countryCode: string;
}

interface StreamInfo {
  zegoAppId?: number;
  zegoToken?: string;
  roomId?: string;
  streamId?: string;
  pullUrl?: string;
  hlsUrl?: string;
  flvUrl?: string;
  rtmpUrl?: string;
}

type ListStatus = "loading" | "ok" | "error" | "empty" | "noAuth";

// ── Room Card ──────────────────────────────────────────────────────
function RoomCard({ room, isActive }: { room: LiveRoom; isActive: boolean }) {
  const [streamInfo, setStreamInfo] = useState<StreamInfo | null>(null);
  const [streamStatus, setStreamStatus] = useState<"idle" | "loading" | "ok" | "error">("idle");
  const [showDebug, setShowDebug] = useState(false);
  const videoRef = useRef<HTMLVideoElement>(null);
  const hlsRef = useRef<unknown>(null);

  const enterRoom = useCallback(async () => {
    setStreamStatus("loading");
    try {
      const res = await fetch(`${BASE}/api/comhub/enter`, {
        method: "POST", headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ liveId: room.liveId, roomId: room.roomId }),
      });
      const data = await res.json() as StreamInfo & { success: boolean; error?: string };
      if (data.success) {
        setStreamInfo(data);
        setStreamStatus("ok");
      } else {
        // Fallback: if streamId in room looks like an HLS URL, use it directly
        const directUrl = room.streamId?.startsWith("http") ? room.streamId : null;
        if (directUrl) {
          setStreamInfo({ hlsUrl: directUrl, pullUrl: directUrl, roomId: room.roomId });
          setStreamStatus("ok");
        } else {
          setStreamStatus("error");
        }
      }
    } catch {
      // Network error fallback
      const directUrl = room.streamId?.startsWith("http") ? room.streamId : null;
      if (directUrl) {
        setStreamInfo({ hlsUrl: directUrl, pullUrl: directUrl, roomId: room.roomId });
        setStreamStatus("ok");
      } else {
        setStreamStatus("error");
      }
    }
  }, [room.liveId, room.roomId, room.streamId]);

  useEffect(() => {
    if (isActive && streamStatus === "idle") {
      const t = setTimeout(enterRoom, 400);
      return () => clearTimeout(t);
    }
    return undefined;
  }, [isActive, streamStatus, enterRoom]);

  useEffect(() => {
    if (!isActive) {
      if (hlsRef.current) {
        (hlsRef.current as { destroy: () => void }).destroy();
        hlsRef.current = null;
      }
      setStreamStatus("idle");
      setStreamInfo(null);
      setShowDebug(false);
    }
  }, [isActive]);

  // Play HLS stream
  useEffect(() => {
    if (!streamInfo || !videoRef.current) return;
    const hlsUrl = streamInfo.hlsUrl ?? streamInfo.pullUrl;
    if (!hlsUrl) return;
    const video = videoRef.current;

    if (hlsUrl.includes(".m3u8") || hlsUrl.includes("m3u8")) {
      import("hls.js").then(({ default: Hls }) => {
        if (Hls.isSupported()) {
          if (hlsRef.current) (hlsRef.current as { destroy: () => void }).destroy();
          const hls = new Hls({ enableWorker: false });
          hlsRef.current = hls;
          hls.loadSource(hlsUrl);
          hls.attachMedia(video);
          hls.on(Hls.Events.MANIFEST_PARSED, () => { video.play().catch(() => {}); });
          hls.on(Hls.Events.ERROR, (_e: unknown, d: { fatal: boolean }) => {
            if (d.fatal) setStreamStatus("error");
          });
        } else if (video.canPlayType("application/vnd.apple.mpegurl")) {
          video.src = hlsUrl;
          video.play().catch(() => {});
        }
      }).catch(() => {});
    } else if (hlsUrl) {
      video.src = hlsUrl;
      video.play().catch(() => {});
    }
  }, [streamInfo]);

  const hasStream = streamInfo && (streamInfo.hlsUrl ?? streamInfo.pullUrl ?? streamInfo.flvUrl);

  return (
    <div className="relative w-full h-full flex flex-col" style={{ background: "#0a1628" }}>
      {/* Cover / Background */}
      {room.coverUrl ? (
        <img src={room.coverUrl} alt="" className="absolute inset-0 w-full h-full object-cover opacity-35" />
      ) : (
        <div className="absolute inset-0 opacity-20"
          style={{ background: `linear-gradient(160deg, hsl(${(room.userId * 47) % 360},60%,40%) 0%, #0a1628 100%)` }} />
      )}

      {/* Video player */}
      {hasStream && (
        <video ref={videoRef} className="absolute inset-0 w-full h-full object-cover" playsInline muted autoPlay />
      )}

      {/* Top gradient */}
      <div className="absolute top-0 left-0 right-0 h-40 z-10"
        style={{ background: "linear-gradient(to bottom, rgba(0,0,0,0.7) 0%, transparent 100%)" }} />
      {/* Bottom gradient */}
      <div className="absolute bottom-0 left-0 right-0 h-48 z-10"
        style={{ background: "linear-gradient(to top, rgba(0,0,0,0.9) 0%, transparent 100%)" }} />

      {/* LIVE badge */}
      <div className="absolute top-16 left-3 z-20 flex items-center gap-1.5 px-2.5 py-1 rounded-full"
        style={{ background: "rgba(34,197,94,0.9)" }}>
        <span className="w-1.5 h-1.5 rounded-full bg-white animate-pulse" />
        <span className="text-white text-[10px] font-black tracking-wide">LIVE</span>
      </div>

      {/* Flag badge */}
      <div className="absolute top-16 left-20 z-20 flex items-center gap-1 px-2 py-1 rounded-full"
        style={{ background: "rgba(0,0,0,0.5)", backdropFilter: "blur(6px)" }}>
        <span className="text-[11px]">🇮🇩</span>
        <span className="text-white/70 text-[9px] font-semibold">ID</span>
      </div>

      {/* Viewer count */}
      <div className="absolute top-16 right-3 z-20 flex items-center gap-1 px-2.5 py-1 rounded-full"
        style={{ background: "rgba(0,0,0,0.55)", backdropFilter: "blur(6px)" }}>
        <Eye size={11} color="rgba(255,255,255,0.7)" />
        <span className="text-white/80 text-[10px] font-semibold">{room.viewerCount.toLocaleString()}</span>
      </div>

      {/* Stream status indicator */}
      {isActive && (
        <div className="absolute top-28 left-3 z-20">
          {streamStatus === "loading" && (
            <div className="flex items-center gap-1.5 px-2.5 py-1 rounded-full"
              style={{ background: "rgba(0,0,0,0.5)", backdropFilter: "blur(6px)" }}>
              <Loader2 size={11} color="rgba(34,197,94,0.8)" className="animate-spin" />
              <span className="text-white/60 text-[10px]">Menghubungkan…</span>
            </div>
          )}
          {streamStatus === "error" && (
            <button onClick={enterRoom}
              className="flex items-center gap-1.5 px-2.5 py-1 rounded-full"
              style={{ background: "rgba(239,68,68,0.15)", border: "1px solid rgba(239,68,68,0.3)" }}>
              <span className="text-red-400 text-[10px]">Gagal — Coba Lagi</span>
            </button>
          )}
        </div>
      )}

      {/* Debug toggle */}
      <AnimatePresence>
        {showDebug && streamInfo && (
          <motion.div initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }} exit={{ opacity: 0 }}
            className="absolute inset-x-3 bottom-28 z-50 rounded-2xl p-4 overflow-auto max-h-52"
            style={{ background: "rgba(0,0,0,0.93)", border: "1px solid rgba(34,197,94,0.3)" }}>
            <div className="flex justify-between mb-2">
              <span className="text-green-400 text-xs font-bold">Stream Info</span>
              <button onClick={() => setShowDebug(false)}><X size={14} color="rgba(255,255,255,0.5)" /></button>
            </div>
            {[
              ["HLS URL", streamInfo.hlsUrl ?? streamInfo.pullUrl ?? "-"],
              ["Room ID", streamInfo.roomId ?? "-"],
              ["Stream ID", streamInfo.streamId ?? "-"],
            ].map(([k, v]) => (
              <div key={k} className="flex gap-2 mb-1">
                <span className="text-white/40 text-[10px] w-20 shrink-0">{k}</span>
                <span className="text-green-300 text-[10px] font-mono break-all">{v}</span>
              </div>
            ))}
          </motion.div>
        )}
      </AnimatePresence>

      {/* Bottom info */}
      <div className="absolute bottom-28 left-3 right-14 z-20 flex flex-col gap-2">
        <div className="flex items-center gap-2.5">
          {room.avatar ? (
            <img src={room.avatar} alt="" className="w-10 h-10 rounded-full object-cover"
              style={{ border: "2px solid rgba(34,197,94,0.6)" }} />
          ) : (
            <div className="w-10 h-10 rounded-full flex items-center justify-center text-sm font-bold text-white"
              style={{ background: `hsl(${(room.userId * 47) % 360},50%,40%)` }}>
              {room.nickname.charAt(0).toUpperCase()}
            </div>
          )}
          <div>
            <p className="text-white font-bold text-sm">{room.nickname}</p>
            {room.title && <p className="text-white/60 text-xs mt-0.5 line-clamp-1">{room.title}</p>}
          </div>
        </div>

        {streamStatus === "ok" && streamInfo && (
          <button onClick={() => setShowDebug(d => !d)}
            className="self-start px-3 py-1 rounded-full text-[10px] font-medium"
            style={{ background: "rgba(34,197,94,0.15)", border: "1px solid rgba(34,197,94,0.2)", color: "rgba(134,239,172,0.8)" }}>
            {showDebug ? "Tutup Info" : "Stream Info"}
          </button>
        )}
      </div>

      {/* No stream placeholder */}
      {!hasStream && streamStatus === "ok" && streamInfo && (
        <div className="absolute inset-0 flex flex-col items-center justify-center z-10 gap-3">
          <Tv2 size={30} color="rgba(134,239,172,0.4)" />
          <p className="text-green-300/50 text-sm">Room: {streamInfo.roomId ?? room.roomId}</p>
        </div>
      )}
    </div>
  );
}

// ── Main ComHub Page ───────────────────────────────────────────────
export default function ComHub() {
  const [rooms, setRooms] = useState<LiveRoom[]>([]);
  const [listStatus, setListStatus] = useState<ListStatus>("loading");
  const [errorMsg, setErrorMsg] = useState("");
  const [activeIndex, setActiveIndex] = useState(0);
  const [showSettings, setShowSettings] = useState(false);
  const feedRef = useRef<HTMLDivElement>(null);

  const fetchRooms = useCallback(async () => {
    setListStatus("loading");
    try {
      const res = await fetch(`${BASE}/api/comhub/living`);
      const data = await res.json() as {
        success: boolean;
        noAuth?: boolean;
        error?: string;
        rooms?: LiveRoom[];
      };

      if (data.noAuth) {
        setErrorMsg(data.error ?? "Token ComHub diperlukan");
        setListStatus("noAuth");
        return;
      }
      if (!data.success || !data.rooms?.length) {
        setErrorMsg(data.error ?? "Belum ada siaran live saat ini");
        setListStatus(data.rooms?.length === 0 ? "empty" : "error");
        return;
      }

      setRooms(data.rooms);
      setListStatus("ok");
      setErrorMsg("");
    } catch (err) {
      setErrorMsg(err instanceof Error ? err.message : "Gagal memuat data");
      setListStatus("error");
    }
  }, []);

  useEffect(() => { fetchRooms(); }, [fetchRooms]);

  useEffect(() => {
    const iv = setInterval(fetchRooms, 90_000);
    return () => clearInterval(iv);
  }, [fetchRooms]);

  const handleScroll = useCallback(() => {
    const el = feedRef.current;
    if (!el) return;
    const idx = Math.round(el.scrollTop / el.clientHeight);
    if (idx !== activeIndex) setActiveIndex(idx);
  }, [activeIndex]);

  // ── Loading ───────────────────────────────────────────────────────
  if (listStatus === "loading") {
    return (
      <div className="flex flex-col items-center justify-center h-full gap-4" style={{ background: "#0a1628" }}>
        <div className="w-12 h-12 rounded-full border-4 border-white/20 border-t-green-400 animate-spin" />
        <p className="text-white/60 text-sm">Memuat siaran live Indonesia…</p>
      </div>
    );
  }

  // ── No Auth ───────────────────────────────────────────────────────
  if (listStatus === "noAuth") {
    return (
      <div className="flex flex-col items-center justify-center h-full gap-5 px-8" style={{ background: "#0a1628" }}>
        <div className="w-14 h-14 rounded-2xl flex items-center justify-center"
          style={{ background: "rgba(34,197,94,0.15)", border: "1px solid rgba(34,197,94,0.3)" }}>
          <Settings size={26} color="rgba(34,197,94,0.8)" />
        </div>
        <div className="text-center">
          <p className="text-white font-bold text-base mb-1">Login ComHub Diperlukan</p>
          <p className="text-white/50 text-sm leading-relaxed">{errorMsg}</p>
        </div>
        <div className="w-full p-4 rounded-2xl text-xs leading-relaxed"
          style={{ background: "rgba(34,197,94,0.06)", border: "1px solid rgba(34,197,94,0.15)" }}>
          <p className="text-green-400 font-semibold mb-2">Cara setup:</p>
          <p className="text-white/50">1. Buka <span className="font-mono text-green-300">Replit Secrets</span></p>
          <p className="text-white/50">2. Set <span className="font-mono text-green-300">COMHUB_AUTH_TOKEN</span></p>
          <p className="text-white/50">3. Set <span className="font-mono text-green-300">COMHUB_USER_ID</span></p>
          <p className="text-white/50">4. Restart server</p>
        </div>
        <button onClick={fetchRooms}
          className="px-5 py-2.5 rounded-full text-white font-bold text-sm flex items-center gap-2"
          style={{ background: "rgba(34,197,94,0.8)" }}>
          <RefreshCw size={13} />Cek Ulang
        </button>
      </div>
    );
  }

  // ── Error ─────────────────────────────────────────────────────────
  if (listStatus === "error") {
    return (
      <div className="flex flex-col items-center justify-center h-full gap-5 px-8" style={{ background: "#0a1628" }}>
        <WifiOff size={44} color="rgba(255,255,255,0.3)" />
        <p className="text-white/80 text-base font-semibold text-center">{errorMsg || "Gagal memuat siaran"}</p>
        <button onClick={fetchRooms}
          className="px-5 py-2.5 rounded-full text-white font-bold text-sm flex items-center gap-2"
          style={{ background: "rgba(34,197,94,0.8)" }}>
          <RefreshCw size={13} />Coba Lagi
        </button>
      </div>
    );
  }

  // ── Empty ─────────────────────────────────────────────────────────
  if (listStatus === "empty") {
    return (
      <div className="flex flex-col items-center justify-center h-full gap-5 px-8" style={{ background: "#0a1628" }}>
        <span className="text-5xl">🇮🇩</span>
        <p className="text-white/80 text-base font-semibold text-center">Belum ada host Indonesia yang live</p>
        <button onClick={fetchRooms}
          className="px-6 py-2.5 rounded-full text-white font-bold text-sm flex items-center gap-2"
          style={{ background: "rgba(34,197,94,0.8)" }}>
          <RefreshCw size={14} />Muat Ulang
        </button>
      </div>
    );
  }

  return (
    <div className="relative w-full h-full flex flex-col" style={{ background: "#0a1628" }}>
      {/* Top bar */}
      <div className="absolute top-0 left-0 right-0 z-50 flex items-center justify-between pt-14 pb-3 px-3 pointer-events-none"
        style={{ background: "linear-gradient(to bottom,rgba(0,0,0,0.8) 0%,transparent 100%)" }}>
        <div className="flex items-center gap-2">
          <div className="w-7 h-7 rounded-lg flex items-center justify-center"
            style={{ background: "rgba(34,197,94,0.9)" }}>
            <Tv2 size={14} color="white" />
          </div>
          <span className="text-white font-bold text-sm">ComHub</span>
          <span className="text-[10px] font-bold px-1.5 py-0.5 rounded-full"
            style={{ background: "rgba(255,255,255,0.1)", color: "rgba(255,255,255,0.6)" }}>
            🇮🇩 Indonesia
          </span>
        </div>
        <div className="pointer-events-auto flex items-center gap-2">
          <span className="text-white/40 text-[10px]">{rooms.length} live</span>
          <button onClick={fetchRooms} className="p-1">
            <RefreshCw size={15} color="rgba(255,255,255,0.6)" />
          </button>
          <button onClick={() => setShowSettings(s => !s)} className="p-1">
            <Settings size={15} color="rgba(255,255,255,0.4)" />
          </button>
        </div>
      </div>

      {/* Settings drawer — token entry (optional, doesn't block) */}
      <AnimatePresence>
        {showSettings && (
          <motion.div
            initial={{ y: "100%" }} animate={{ y: 0 }} exit={{ y: "100%" }}
            transition={{ type: "spring", stiffness: 300, damping: 30 }}
            className="absolute bottom-0 left-0 right-0 z-50 rounded-t-3xl p-5 flex flex-col gap-4"
            style={{ background: "#0f1f35", border: "1px solid rgba(34,197,94,0.15)" }}
          >
            <div className="flex items-center justify-between">
              <span className="text-white font-bold text-sm">Pengaturan ComHub</span>
              <button onClick={() => setShowSettings(false)}>
                <X size={18} color="rgba(255,255,255,0.5)" />
              </button>
            </div>
            <div className="p-3 rounded-xl text-xs text-white/50 leading-relaxed"
              style={{ background: "rgba(34,197,94,0.06)", border: "1px solid rgba(34,197,94,0.12)" }}>
              ComHub memerlukan akun untuk menampilkan siaran live.<br />
              Set env <span className="font-mono text-green-400">COMHUB_AUTH_TOKEN</span> dan <span className="font-mono text-green-400">COMHUB_USER_ID</span> di Replit Secrets.
            </div>
            <button onClick={() => { setShowSettings(false); fetchRooms(); }}
              className="w-full py-2.5 rounded-xl font-bold text-sm text-white"
              style={{ background: "rgba(34,197,94,0.7)" }}>
              Muat Ulang Siaran
            </button>
          </motion.div>
        )}
      </AnimatePresence>

      {/* Feed */}
      <div
        ref={feedRef}
        className="h-full w-full overflow-y-scroll snap-y snap-mandatory no-scrollbar"
        onScroll={handleScroll}
        style={{ scrollBehavior: "smooth" }}
      >
        {rooms.map((room, i) => (
          <div key={`${room.liveId}-${i}`} className="snap-start snap-always h-full w-full relative">
            <RoomCard room={room} isActive={i === activeIndex} />
          </div>
        ))}
      </div>

      {/* Room index dots */}
      {rooms.length > 1 && (
        <div className="absolute right-2 top-1/2 -translate-y-1/2 z-50 flex flex-col gap-1.5">
          {rooms.slice(0, 8).map((_, i) => (
            <div key={i}
              className="w-1 rounded-full transition-all duration-300"
              style={{
                height: i === activeIndex ? 16 : 4,
                background: i === activeIndex ? "rgba(34,197,94,0.9)" : "rgba(255,255,255,0.25)",
              }}
            />
          ))}
          {rooms.length > 8 && (
            <span className="text-white/30 text-[8px] text-center">+{rooms.length - 8}</span>
          )}
        </div>
      )}
    </div>
  );
}
