import React, { useState, useEffect, useCallback, useRef } from "react";
import { RefreshCw, Radio, WifiOff, User } from "lucide-react";
import VideoCard from "../components/VideoCard";
import LoginModal from "../components/LoginModal";
import { useRoomEnrich } from "../hooks/useRoomEnrich";

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
  hlsUrl?: string;
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
  const displayName = room.name || "HOT51 Live";
  const cleanHandle = displayName.replace(/[^\w\u00C0-\u024F\u1E00-\u1EFF\p{Emoji}]/gu, "").replace(/^_+|_+$/g, "") || "hot51";
  return {
    id: room.id,
    anchorId: room.anchorId ?? "",
    liveId: room.liveId ?? "",
    zegoStreamId: room.zegoStreamId ?? "",
    hasAuth: room.hasAuth,
    username: displayName,
    handle: cleanHandle,
    caption: room.liveName || displayName,
    music: "HOT51 Live",
    likes: formatCount(viewers),
    comments: formatCount(Math.max(0, Math.floor(viewers * 0.06))),
    shares: formatCount(Math.max(0, Math.floor(viewers * 0.02))),
    bgColor: room.cover ? undefined : GRADIENT_FALLBACKS[index % GRADIENT_FALLBACKS.length],
    coverUrl: room.cover || undefined,
    avatarUrl: room.avatar || `https://ui-avatars.com/api/?name=${encodeURIComponent(displayName)}&background=EE1D52&color=fff&size=44`,
    streamUrl: room.streamUrl,
    hlsUrl: room.hlsUrl,
    streamProxyUrl: room.streamProxyUrl,
    viewers,
    isLive: true,
  };
}

type FeedTab = "ForYou" | "Following";
type FeedStatus = "loading" | "ok" | "error";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

// Recognised Hot51 geo-block error messages
function isGeoError(msg: string): boolean {
  const lower = msg.toLowerCase();
  return lower.includes("ip_limit") || lower.includes("ip is limit") || lower.includes("ip limit") || lower.includes("geo");
}

export default function Feed() {
  const [activeTab, setActiveTab] = useState<FeedTab>("ForYou");
  const [videos, setVideos] = useState<ReturnType<typeof mapRoomToVideo>[]>([]);
  const [status, setStatus] = useState<FeedStatus>("loading");
  const [errorMsg, setErrorMsg] = useState("");
  const [isGeoBlocked, setIsGeoBlocked] = useState(false);
  const [proxyStatus, setProxyStatus] = useState<string>("");
  const [total, setTotal] = useState(0);
  const [showLogin, setShowLogin] = useState(false);
  const [session, setSession] = useState<SessionStatus>({ loggedIn: false });
  const [loadingMore, setLoadingMore] = useState(false);
  const currentAnchorRef = useRef<string>("");
  const { enrich, enrichedRooms } = useRoomEnrich();

  const checkSession = useCallback(async () => {
    try {
      const res = await fetch(`${BASE}/api/session-status`);
      const data = await res.json() as SessionStatus;
      setSession(data);
    } catch { }
  }, []);

  const fetchRooms = useCallback(async () => {
    setStatus("loading");
    setIsGeoBlocked(false);
    try {
      const res = await fetch(`${BASE}/api/live-rooms?limit=50`);
      const data: ApiResponse = await res.json();

      if (data.success && data.rooms && data.rooms.length > 0) {
        setVideos(data.rooms.map(mapRoomToVideo));
        setTotal(data.total ?? data.rooms.length);
        setStatus("ok");
        setErrorMsg("");
        if (data.rooms[0]) currentAnchorRef.current = data.rooms[0].anchorId ?? data.rooms[0].id;
      } else if (!data.success) {
        setProxyStatus(data.proxy ?? "");
        const errMsg = data.error ?? "Tidak ada data dari Hot51";
        if (isGeoError(errMsg)) setIsGeoBlocked(true);
        throw new Error(errMsg);
      } else {
        throw new Error("Tidak ada live room aktif saat ini");
      }
    } catch (err: unknown) {
      setErrorMsg(err instanceof Error ? err.message : "Gagal memuat data");
      setStatus("error");
    }
  }, []);

  /** Load next live room and append to feed (swipe-to-next) */
  const loadNextRoom = useCallback(async (anchorId: string) => {
    if (loadingMore || !anchorId) return;
    setLoadingMore(true);
    try {
      const res = await fetch(`${BASE}/api/live-next`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ anchorId }),
      });
      const result = await res.json() as { success: boolean; data?: unknown };
      if (result.success && result.data) {
        // Extract room data from nested response
        const d = result.data as Record<string, unknown>;
        const room = (d.room ?? d.data ?? d) as Record<string, unknown>;
        const newAnchorId = (room.anchorId ?? room.aid ?? room.id) as string | undefined;
        if (newAnchorId && newAnchorId !== anchorId) {
          const newRoom: LiveRoom = {
            id: newAnchorId,
            anchorId: newAnchorId,
            liveId: (room.liveId ?? room.lid ?? newAnchorId) as string,
            name: (room.anchorNickname ?? room.ann ?? room.name ?? "") as string,
            viewers: Number(room.onlineCount ?? room.wuc ?? room.viewers ?? 0),
            cover: (room.coverUrl ?? room.cover ?? "") as string,
            avatar: (room.anchorAvatarUrl ?? room.ahp ?? room.avatar ?? "") as string,
            liveName: (room.liveName ?? room.ln ?? "") as string,
            streamUrl: (room.pullAddr ?? room.streamUrl ?? "") as string,
            // Never use pullAddr265 — it's H.265 which causes bufferAddCodecError in Chrome/Firefox.
            // Use pullHlsUrl or hlsUrl (H.264) instead.
            hlsUrl: (room.hlsUrl ?? (room as Record<string, unknown>).pullHlsUrl ?? undefined) as string | undefined,
            streamProxyUrl: `/api/stream-proxy?roomId=${newAnchorId}&anchorId=${newAnchorId}`,
          };
          setVideos(prev => {
            const next = [...prev, mapRoomToVideo(newRoom, prev.length)];
            return next;
          });
          currentAnchorRef.current = newAnchorId;
        }
      }
    } catch { } finally {
      setLoadingMore(false);
    }
  }, [loadingMore]);

  useEffect(() => {
    checkSession();
    fetchRooms();
    // Refresh every 20s — Hot51 CDN tokens expire in ~29s so we must rotate
    // hlsUrl / streamUrl before the token goes stale.
    const iv = setInterval(async () => {
      try {
        const res = await fetch(`${BASE}/api/live-rooms?limit=50`);
        const data: ApiResponse = await res.json();
        if (data.success && data.rooms && data.rooms.length > 0) {
          setTotal(data.total ?? data.rooms.length);
          setVideos(prev => {
            if (prev.length === 0) return data.rooms!.map(mapRoomToVideo);
            const existingIds = new Set(prev.map(v => v.id));
            const merged = prev.map(v => {
              const updated = data.rooms!.find(r => r.id === v.id || r.anchorId === v.anchorId);
              if (!updated) return v;
              // Always refresh stream URLs so HLS.js retries use a valid token
              return {
                ...v,
                viewers: updated.viewers,
                likes: formatCount(updated.viewers),
                streamUrl: updated.streamUrl ?? v.streamUrl,
                hlsUrl: updated.hlsUrl ?? v.hlsUrl,
              };
            });
            const newRooms = data.rooms!
              .filter(r => !existingIds.has(r.id))
              .map((r, i) => mapRoomToVideo(r, prev.length + i));
            return [...merged, ...newRooms];
          });
        }
      } catch { }
    }, 20_000);
    return () => clearInterval(iv);
  }, [fetchRooms, checkSession]);

  const handleLoginSuccess = useCallback(() => {
    checkSession();
    fetchRooms();
  }, [checkSession, fetchRooms]);

  useEffect(() => {
    if (videos.length === 0) return;
    const ids = videos
      .map(v => v.anchorId)
      .filter((id): id is string => !!id)
      .slice(0, 30);
    if (ids.length > 0) enrich(ids);
  }, [videos.length, enrich]);

  useEffect(() => {
    if (enrichedRooms.size === 0) return;
    setVideos(prev =>
      prev.map(v => {
        const e = v.anchorId ? enrichedRooms.get(v.anchorId) : undefined;
        if (!e) return v;
        return {
          ...v,
          username: e.name || v.username,
          handle: e.name ? (e.name.replace(/[^\w\u00C0-\u024F\u1E00-\u1EFF]/gu, "").replace(/^_+|_+$/g, "") || "hot51") : v.handle,
          caption: e.liveName || e.name || v.caption,
          likes: e.viewers ? formatCount(e.viewers) : v.likes,
          comments: e.viewers ? formatCount(Math.max(0, Math.floor(e.viewers * 0.06))) : v.comments,
          bgColor: e.cover ? undefined : v.bgColor,
          coverUrl: e.cover || v.coverUrl,
          avatarUrl: e.avatar || v.avatarUrl,
          hlsUrl: e.hlsUrl || v.hlsUrl,
          streamUrl: e.pullAddr || v.streamUrl,
          liveId: e.liveId || v.liveId,
          viewers: e.viewers ?? v.viewers,
        };
      })
    );
  }, [enrichedRooms]);

  /** Called by VideoCard when user swipes to last card — load more rooms */
  const handleNearEnd = useCallback((currentId: string) => {
    loadNextRoom(currentId || currentAnchorRef.current);
  }, [loadNextRoom]);

  return (
    <div className="relative h-full w-full bg-black">
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
          <button onClick={() => setActiveTab("ForYou")} className="relative text-white">
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

      {status === "loading" && videos.length === 0 && (
        <div className="absolute inset-0 z-10 flex flex-col items-center justify-center gap-3">
          <div
            className="w-10 h-10 rounded-full border-2 border-t-transparent animate-spin"
            style={{ borderColor: "#EE1D52 transparent transparent transparent" }}
          />
          <p className="text-white/50 text-sm">Menghubungi Hot51...</p>
        </div>
      )}

      {status === "error" && (
        <div className="absolute inset-0 z-10 flex flex-col items-center justify-center gap-3 px-8">
          <div className="flex items-center justify-center w-14 h-14 rounded-full"
            style={{ background: "rgba(238,29,82,0.15)", border: "1px solid rgba(238,29,82,0.3)" }}>
            <WifiOff size={28} color="#EE1D52" />
          </div>
          <p className="text-white text-base font-semibold text-center">Hot51 Tidak Tersedia</p>
          <div className="rounded-xl px-4 py-3 w-full max-w-xs"
            style={{ background: "rgba(255,255,255,0.06)", border: "1px solid rgba(255,255,255,0.1)" }}>
            <p className="text-white/60 text-xs text-center leading-relaxed">
              {errorMsg || "Server Hot51 tidak bisa diakses"}
            </p>
            {errorMsg === "Tidak ada live room aktif saat ini" && (
               <p className="text-white/30 text-[10px] text-center mt-2">
                 Semua siaran mungkin sedang offline atau terblokir.
               </p>
            )}
          </div>

          {isGeoBlocked ? (
            <div className="rounded-xl px-4 py-3 w-full max-w-xs"
              style={{ background: "rgba(234,179,8,0.08)", border: "1px solid rgba(234,179,8,0.25)" }}>
              <p className="text-yellow-300/80 text-[11px] text-center leading-relaxed">
                Server Hot51 memblokir IP luar Indonesia.<br />
                Set <span className="font-mono text-yellow-400">HOT51_PROXY_URL</span> di Secrets<br />
                dengan proxy socks5/http Indonesia.
              </p>
            </div>
          ) : proxyStatus === "not set" ? (
            <div className="rounded-xl px-4 py-3 w-full max-w-xs"
              style={{ background: "rgba(234,179,8,0.08)", border: "1px solid rgba(234,179,8,0.25)" }}>
              <p className="text-yellow-300/80 text-[11px] text-center leading-relaxed">
                Hot51 CDN membutuhkan IP Indonesia.<br />
                Set <span className="font-mono text-yellow-400">HOT51_PROXY_URL</span> di Secrets.
              </p>
            </div>
          ) : (
            <div className="rounded-xl px-4 py-3 w-full max-w-xs"
              style={{ background: "rgba(234,179,8,0.08)", border: "1px solid rgba(234,179,8,0.25)" }}>
              <p className="text-yellow-300/80 text-[11px] text-center leading-relaxed">
                Proxy aktif tapi tidak bisa menjangkau Hot51.<br />
                Coba proxy Indonesia lain atau gunakan <span className="text-cyan-300">VAVA VidCall</span>.
              </p>
            </div>
          )}

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

      {status === "ok" && videos.length > 0 && (
        <div className="h-full w-full overflow-y-scroll snap-y snap-mandatory no-scrollbar"
          style={{ scrollBehavior: "smooth" }}>
          {videos.map((video, i) => (
            <div key={video.id + i} className="snap-start snap-always h-full w-full relative">
              <VideoCard
                video={video}
                index={i}
                onNearEnd={i === videos.length - 2 ? () => handleNearEnd(video.anchorId) : undefined}
              />
            </div>
          ))}
          {loadingMore && (
            <div className="snap-start snap-always h-full w-full flex items-center justify-center">
              <div className="flex flex-col items-center gap-3">
                <div className="w-10 h-10 rounded-full border-2 border-t-transparent animate-spin"
                  style={{ borderColor: "#EE1D52 transparent transparent transparent" }} />
                <p className="text-white/40 text-sm">Memuat siaran berikutnya...</p>
              </div>
            </div>
          )}
        </div>
      )}

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
