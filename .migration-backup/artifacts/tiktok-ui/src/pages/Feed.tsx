import React, { useState, useEffect, useCallback } from "react";
import { RefreshCw, Radio, WifiOff, AlertCircle, User } from "lucide-react";
import VideoCard from "../components/VideoCard";
import LoginModal from "../components/LoginModal";

interface LiveRoom {
  id: string;
  anchorId?: string;
  liveId?: string;
  zegoStreamId?: string;
  name: string;
  viewers: number;
  cover: string;
  avatar: string;
  liveName: string;
  streamUrl: string;
  streamProxyUrl: string;
  hasAuth?: boolean;
}

interface ApiResponse {
  success: boolean;
  rooms?: LiveRoom[];
  total?: number;
  source?: string;
  error?: string;
  proxy?: string;
  hasAuth?: boolean;
}

interface SessionStatus {
  loggedIn: boolean;
  username?: string | null;
}

function formatCount(n: number): string {
  if (n >= 1_000_000) return `${(n / 1_000_000).toFixed(1)}M`;
  if (n >= 1_000) return `${(n / 1_000).toFixed(1)}K`;
  return String(n);
}

const GRADIENT_FALLBACKS = [
  "linear-gradient(160deg,#0f2027,#203a43,#2c5364)",
  "linear-gradient(160deg,#2d1b69,#11998e)",
  "linear-gradient(160deg,#141e30,#243b55)",
  "linear-gradient(160deg,#1f1c2c,#928dab)",
  "linear-gradient(160deg,#0f0c29,#302b63,#24243e)",
  "linear-gradient(160deg,#232526,#414345)",
  "linear-gradient(160deg,#373b44,#4286f4)",
  "linear-gradient(160deg,#1a1a2e,#16213e,#0f3460)",
];

function mapRoomToVideo(room: LiveRoom, index: number) {
  const viewers = room.viewers;
  return {
    id: room.id,
    anchorId: room.anchorId ?? "",
    liveId: room.liveId ?? "",
    zegoStreamId: room.zegoStreamId ?? "",
    hasAuth: room.hasAuth,
    username: room.name,
    handle: room.name.toLowerCase().replace(/[^a-z0-9]/g, "_"),
    caption: room.liveName || `${room.name} sedang live!`,
    music: "Hot51 Live Stream",
    likes: formatCount(viewers),
    comments: formatCount(Math.max(0, Math.floor(viewers * 0.06))),
    shares: formatCount(Math.max(0, Math.floor(viewers * 0.02))),
    bgColor: room.cover ? undefined : GRADIENT_FALLBACKS[index % GRADIENT_FALLBACKS.length],
    coverUrl: room.cover || undefined,
    avatarUrl: room.avatar || `https://ui-avatars.com/api/?name=${encodeURIComponent(room.name)}&background=EE1D52&color=fff&size=44`,
    streamUrl: room.streamUrl,
    streamProxyUrl: room.streamProxyUrl,
    viewers,
    isLive: true,
  };
}

type FeedTab = "ForYou" | "Following";
type FeedStatus = "loading" | "ok" | "error";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

export default function Feed() {
  const [activeTab, setActiveTab] = useState<FeedTab>("ForYou");
  const [videos, setVideos] = useState<ReturnType<typeof mapRoomToVideo>[]>([]);
  const [status, setStatus] = useState<FeedStatus>("loading");
  const [errorMsg, setErrorMsg] = useState("");
  const [proxyStatus, setProxyStatus] = useState<string>("");
  const [total, setTotal] = useState(0);
  const [showLogin, setShowLogin] = useState(false);
  const [session, setSession] = useState<SessionStatus>({ loggedIn: false });

  const checkSession = useCallback(async () => {
    try {
      const res = await fetch(`${BASE}/api/session-status`);
      const data = await res.json() as SessionStatus;
      setSession(data);
    } catch {
      // ignore
    }
  }, []);

  const fetchRooms = useCallback(async () => {
    setStatus("loading");
    try {
      const res = await fetch(`${BASE}/api/live-rooms?limit=30`);
      const data: ApiResponse = await res.json();

      if (data.success && data.rooms && data.rooms.length > 0) {
        setVideos(data.rooms.map(mapRoomToVideo));
        setTotal(data.total ?? data.rooms.length);
        setStatus("ok");
        setErrorMsg("");
      } else if (!data.success) {
        setProxyStatus(data.proxy ?? "");
        throw new Error(data.error ?? "Tidak ada data dari Hot51");
      } else {
        throw new Error("Tidak ada live room aktif saat ini");
      }
    } catch (err: unknown) {
      setErrorMsg(err instanceof Error ? err.message : "Gagal memuat data");
      setStatus("error");
    }
  }, []);

  useEffect(() => {
    checkSession();
    fetchRooms();
    const iv = setInterval(fetchRooms, 60_000);
    return () => clearInterval(iv);
  }, [fetchRooms, checkSession]);

  const handleLoginSuccess = useCallback(() => {
    checkSession();
    fetchRooms();
  }, [checkSession, fetchRooms]);

  return (
    <div className="relative h-full w-full bg-black">

      {/* Top Nav */}
      <div
        className="absolute top-0 left-0 right-0 z-20 flex justify-between items-center px-4 pt-12 pb-4 pointer-events-none"
        style={{ background: "linear-gradient(to bottom, rgba(0,0,0,0.65) 0%, transparent 100%)" }}
      >
        <div className="flex-1 flex items-center pointer-events-auto">
          <button
            onClick={() => setShowLogin(true)}
            className="flex items-center gap-1.5 px-2.5 py-1 rounded-full"
            style={{ background: session.loggedIn ? "rgba(238,29,82,0.25)" : "rgba(255,255,255,0.1)" }}
          >
            <User size={13} color={session.loggedIn ? "#EE1D52" : "white"} />
            <span className="text-xs font-semibold" style={{ color: session.loggedIn ? "#EE1D52" : "white" }}>
              {session.loggedIn ? (session.username ?? "Login") : "Login"}
            </span>
          </button>
        </div>

        <div className="flex gap-5 items-center font-bold text-[15px] drop-shadow pointer-events-auto">
          <button
            onClick={() => setActiveTab("Following")}
            className={`transition-colors ${activeTab === "Following" ? "text-white" : "text-white/50"}`}
          >
            Following
          </button>
          <button
            onClick={() => setActiveTab("ForYou")}
            className="relative text-white"
          >
            For You
            {activeTab === "ForYou" && (
              <div className="absolute -bottom-2 left-1/2 -translate-x-1/2 w-6 h-0.5 bg-white rounded-full" />
            )}
          </button>
        </div>

        <div className="flex-1 flex items-center justify-end gap-2 pointer-events-auto">
          {status === "ok" && (
            <span className="flex items-center gap-1">
              <Radio size={12} color="#69C9D0" />
              <span className="text-[10px] text-[#69C9D0] font-bold">
                LIVE {total > 0 && `· ${formatCount(total)}`}
              </span>
            </span>
          )}
          <button onClick={fetchRooms} className="p-1">
            {status === "loading"
              ? <RefreshCw size={19} color="white" className="animate-spin" />
              : <RefreshCw size={19} color="white" />
            }
          </button>
        </div>
      </div>

      {/* Loading */}
      {status === "loading" && videos.length === 0 && (
        <div className="absolute inset-0 z-10 flex flex-col items-center justify-center gap-3">
          <div
            className="w-10 h-10 rounded-full border-2 border-t-transparent animate-spin"
            style={{ borderColor: "#EE1D52 transparent transparent transparent" }}
          />
          <p className="text-white/50 text-sm">Menghubungi Hot51...</p>
        </div>
      )}

      {/* Error state */}
      {status === "error" && (
        <div className="absolute inset-0 z-10 flex flex-col items-center justify-center gap-3 px-8">
          <div className="flex items-center justify-center w-14 h-14 rounded-full"
            style={{ background: "rgba(238,29,82,0.15)", border: "1px solid rgba(238,29,82,0.3)" }}>
            <WifiOff size={28} color="#EE1D52" />
          </div>
          <p className="text-white text-base font-semibold text-center">
            Hot51 Tidak Tersedia
          </p>
          <div className="rounded-xl px-4 py-3 w-full max-w-xs"
            style={{ background: "rgba(255,255,255,0.06)", border: "1px solid rgba(255,255,255,0.1)" }}>
            <p className="text-white/60 text-xs text-center leading-relaxed">
              {errorMsg || "Server Hot51 tidak bisa diakses"}
            </p>
          </div>

          {/* Proxy guidance */}
          <div className="rounded-xl px-4 py-3 w-full max-w-xs"
            style={{ background: "rgba(234,179,8,0.08)", border: "1px solid rgba(234,179,8,0.25)" }}>
            <p className="text-yellow-300/80 text-[11px] text-center leading-relaxed">
              {proxyStatus === "not set"
                ? <>Hot51 CDN membutuhkan proxy Indonesia.<br />Set <span className="font-mono text-yellow-400">HOT51_PROXY_URL</span> di Secrets.</>
                : <>Proxy aktif tapi tidak bisa menjangkau Hot51.<br />Coba proxy Indonesia lain atau gunakan <span className="text-cyan-300">VAVA VidCall</span> sebagai alternatif.</>
              }
            </p>
          </div>

          <div className="flex gap-2 mt-1">
            <button
              onClick={fetchRooms}
              className="px-5 py-2 rounded-full text-sm font-bold text-white"
              style={{ background: "rgba(255,255,255,0.12)", border: "1px solid rgba(255,255,255,0.2)" }}
            >
              Coba Lagi
            </button>
            <button
              onClick={fetchRooms}
              className="px-5 py-2 rounded-full text-sm font-bold text-white"
              style={{ background: "#EE1D52" }}
            >
              ↻ Refresh
            </button>
          </div>

          <p className="text-white/25 text-[10px] text-center mt-1">
            Gunakan tab 🎥 (Create/VAVA) untuk menonton siaran alternatif
          </p>
        </div>
      )}

      {/* Video feed — real data only */}
      {status === "ok" && videos.length > 0 && (
        <div
          className="h-full w-full overflow-y-scroll snap-y snap-mandatory no-scrollbar"
          style={{ scrollBehavior: "smooth" }}
        >
          {videos.map((video, i) => (
            <div key={video.id} className="snap-start snap-always h-full w-full relative">
              <VideoCard video={video} index={i} />
            </div>
          ))}
        </div>
      )}

      {/* Login Modal */}
      <LoginModal
        open={showLogin}
        onClose={() => setShowLogin(false)}
        onLogin={handleLoginSuccess}
        loggedIn={session.loggedIn}
        username={session.username}
      />
    </div>
  );
}
