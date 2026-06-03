import React, { useState, useEffect } from "react";
import { Search, TrendingUp, Music, Hash, Radio, ExternalLink, Loader, Film, Wifi, WifiOff } from "lucide-react";
import { MOCK_DISCOVER_TRENDS, MOCK_VIDEOS } from "../data/mock";
import { useDataSaver } from "../lib/dataSaver";
import JavModal from "../components/JavModal";
import SwagModal from "../components/SwagModal";

const SOUNDS = [
  { name: "Original Sound - TechGuru", uses: "2.1M" },
  { name: "Tokyo Nights - LoFi Beats", uses: "890K" },
  { name: "Dance Trending 2024", uses: "4.5M" },
  { name: "LoFi Cooking - Relax", uses: "340K" },
];

const VIDEO_COLORS = [
  "linear-gradient(135deg, #FF9A9E, #FECFEF)",
  "linear-gradient(135deg, #a18cd1, #fbc2eb)",
  "linear-gradient(135deg, #84fab0, #8fd3f4)",
  "linear-gradient(135deg, #fccb90, #d57eeb)",
  "linear-gradient(135deg, #e0c3fc, #8ec5fc)",
  "linear-gradient(135deg, #f6d365, #fda085)",
  "linear-gradient(135deg, #89f7fe, #66a6ff)",
  "linear-gradient(135deg, #fddb92, #d1fdff)",
];

interface SwagSession {
  id: string;
  title?: string;
  username?: string;
  viewers?: number;
  thumbnail?: string;
}

interface JavVideo {
  id: number;
  code: string;
  title: string;
  studio: string;
  thumbnail: string;
  url: string;
}

type JavModalState = { code: string; id: number; studio: string; thumbnail: string } | null;
type SwagModalState = { sessionId?: string; username?: string } | null;

export default function Discover() {
  const { dataSaver, toggle: toggleDataSaver } = useDataSaver();
  const [query, setQuery] = useState("");
  const [swagSessions, setSwagSessions] = useState<SwagSession[]>([]);
  const [swagLoading, setSwagLoading] = useState(true);
  const [javVideos, setJavVideos] = useState<JavVideo[]>([]);
  const [javLoading, setJavLoading] = useState(true);

  const [javModal, setJavModal] = useState<JavModalState>(null);
  const [swagModal, setSwagModal] = useState<SwagModalState>(null);

  useEffect(() => {
    let cancelled = false;
    fetch("/api/swag-live")
      .then(r => r.json())
      .then((d: { success: boolean; data?: { sessions?: SwagSession[] } }) => {
        if (cancelled) return;
        setSwagLoading(false);
        if (d.success && d.data?.sessions?.length) setSwagSessions(d.data.sessions);
      })
      .catch(() => { if (!cancelled) setSwagLoading(false); });
    return () => { cancelled = true; };
  }, []);

  useEffect(() => {
    let cancelled = false;
    fetch("/api/jav")
      .then(r => r.json())
      .then((d: { success: boolean; videos?: JavVideo[] }) => {
        if (cancelled) return;
        setJavLoading(false);
        if (d.success && d.videos) setJavVideos(d.videos);
      })
      .catch(() => { if (!cancelled) setJavLoading(false); });
    return () => { cancelled = true; };
  }, []);

  const filteredJav = query
    ? javVideos.filter(v =>
        v.code.toLowerCase().includes(query.toLowerCase()) ||
        v.studio.toLowerCase().includes(query.toLowerCase())
      )
    : javVideos;

  return (
    <>
      <div className="h-full w-full overflow-y-auto no-scrollbar bg-black">
        {/* ── Sticky header ─────────────────────────────────────────── */}
        <div className="sticky top-0 z-10 bg-black px-4 pt-12 pb-3">
          <div className="flex items-center gap-2">
            <div className="flex-1 flex items-center bg-[#1a1a1a] rounded-full px-4 py-2 gap-2">
              <Search size={16} color="rgba(255,255,255,0.5)" />
              <input
                data-testid="input-search"
                type="text"
                value={query}
                onChange={(e) => setQuery(e.target.value)}
                placeholder="Cari video, studio…"
                className="flex-1 bg-transparent text-white text-sm outline-none placeholder:text-white/40"
              />
            </div>
            {/* Data Saver toggle */}
            <button
              onClick={toggleDataSaver}
              className="flex items-center gap-1.5 px-3 py-2 rounded-full text-[11px] font-semibold transition-all"
              style={{
                background: dataSaver ? "rgba(74,222,128,0.15)" : "rgba(255,255,255,0.08)",
                border: dataSaver ? "1px solid rgba(74,222,128,0.4)" : "1px solid rgba(255,255,255,0.1)",
                color: dataSaver ? "#4ade80" : "rgba(255,255,255,0.5)",
              }}
              title={dataSaver ? "Mode hemat data aktif" : "Aktifkan hemat data"}
            >
              {dataSaver ? <WifiOff size={13} /> : <Wifi size={13} />}
              {dataSaver ? "Hemat" : "Normal"}
            </button>
          </div>
          {dataSaver && (
            <p className="text-green-400/70 text-[10px] mt-1.5 px-1">
              Mode hemat data aktif — gambar dikurangi, video tidak preload
            </p>
          )}
        </div>

        <div className="px-4 pb-20">

          {/* ── JAV Section ──────────────────────────────────────────── */}
          <div className="mb-6">
            <div className="flex items-center justify-between mb-3">
              <div className="flex items-center gap-2">
                <Film size={16} color="#E8335D" />
                <h2 className="text-white font-bold text-sm">JAV — Jable.tv</h2>
                <span
                  className="text-[9px] px-1.5 py-0.5 rounded-full"
                  style={{ background: "rgba(232,51,93,0.15)", color: "#E8335D" }}
                >
                  {filteredJav.length} video
                </span>
              </div>
              <button
                onClick={() => setSwagModal({ sessionId: undefined, username: "Jable.tv" })}
                className="flex items-center gap-1 text-white/40 text-[10px]"
              >
                Semua <ExternalLink size={10} />
              </button>
            </div>

            {javLoading ? (
              <div className="flex items-center justify-center py-6">
                <Loader size={20} className="animate-spin text-white/30" />
              </div>
            ) : (
              <div className="grid grid-cols-3 gap-2">
                {filteredJav.slice(0, dataSaver ? 9 : 24).map((v) => (
                  <JavCard
                    key={v.id}
                    video={v}
                    dataSaver={dataSaver}
                    onPlay={() => setJavModal({ code: v.code, id: v.id, studio: v.studio, thumbnail: v.thumbnail })}
                  />
                ))}
                {filteredJav.length === 0 && query && (
                  <p className="col-span-3 text-white/30 text-sm text-center py-6">
                    Tidak ada hasil untuk "{query}"
                  </p>
                )}
              </div>
            )}
          </div>

          {/* ── Swag Live Section ────────────────────────────────────── */}
          <div className="mb-6">
            <div className="flex items-center justify-between mb-3">
              <div className="flex items-center gap-2">
                <Radio size={16} color="#FF4D8D" />
                <h2 className="text-white font-bold text-sm">Swag Live</h2>
                <span
                  className="text-[9px] font-bold px-1.5 py-0.5 rounded-full"
                  style={{ background: "rgba(255,77,141,0.2)", color: "#FF4D8D" }}
                >
                  LIVE
                </span>
              </div>
              <button
                onClick={() => setSwagModal({ sessionId: undefined, username: "Swag Live" })}
                className="flex items-center gap-1 text-white/40 text-[10px]"
              >
                Buka <ExternalLink size={10} />
              </button>
            </div>

            {swagLoading ? (
              <div className="flex items-center justify-center py-6">
                <Loader size={20} className="animate-spin text-white/30" />
              </div>
            ) : swagSessions.length > 0 ? (
              <div className="flex gap-3 overflow-x-auto no-scrollbar pb-1">
                {swagSessions.map((s) => (
                  <SwagCard
                    key={s.id}
                    session={s}
                    dataSaver={dataSaver}
                    onPlay={() => setSwagModal({ sessionId: s.id, username: s.username })}
                  />
                ))}
              </div>
            ) : (
              <SwagBanner onOpen={() => setSwagModal({ sessionId: undefined, username: "Swag Live" })} />
            )}
          </div>

          {/* ── Trending Hashtags ────────────────────────────────────── */}
          {!query && (
            <div className="mb-6">
              <div className="flex items-center gap-2 mb-3">
                <TrendingUp size={16} color="#EE1D52" />
                <h2 className="text-white font-bold text-sm">Trending</h2>
              </div>
              <div className="space-y-3">
                {MOCK_DISCOVER_TRENDS.map((trend, i) => (
                  <div key={trend.hashtag} data-testid={`trend-item-${trend.hashtag}`}
                    className="flex items-center gap-3 cursor-pointer">
                    <div className="w-10 h-10 rounded-xl bg-[#1a1a1a] flex items-center justify-center">
                      <Hash size={16} color="#EE1D52" />
                    </div>
                    <div className="flex-1">
                      <p className="text-white font-semibold text-sm">#{trend.hashtag}</p>
                      <p className="text-white/50 text-xs">{trend.views} views</p>
                    </div>
                    <span className="text-white/30 text-sm font-bold">#{i + 1}</span>
                  </div>
                ))}
              </div>
            </div>
          )}

          {/* ── Trending Sounds ──────────────────────────────────────── */}
          {!query && (
            <div className="mb-6">
              <div className="flex items-center gap-2 mb-3">
                <Music size={16} color="#69C9D0" />
                <h2 className="text-white font-bold text-sm">Trending Sounds</h2>
              </div>
              <div className="space-y-3">
                {SOUNDS.map((sound) => (
                  <div key={sound.name} data-testid={`sound-item-${sound.name}`}
                    className="flex items-center gap-3 cursor-pointer">
                    <div className="w-10 h-10 rounded-xl bg-[#1a1a1a] flex items-center justify-center">
                      <Music size={16} color="#69C9D0" />
                    </div>
                    <div className="flex-1">
                      <p className="text-white text-sm font-medium truncate">{sound.name}</p>
                      <p className="text-white/50 text-xs">{sound.uses} videos</p>
                    </div>
                  </div>
                ))}
              </div>
            </div>
          )}

          {/* ── Popular Videos ───────────────────────────────────────── */}
          {!query && (
            <>
              <h2 className="text-white font-bold text-sm mb-3">Popular Videos</h2>
              <div className="grid grid-cols-2 gap-1">
                {VIDEO_COLORS.map((color, i) => (
                  <div key={i} data-testid={`grid-video-${i}`}
                    className="relative rounded-lg overflow-hidden cursor-pointer"
                    style={{ aspectRatio: "9/16", background: color }}>
                    <div className="absolute bottom-0 left-0 right-0 p-2"
                      style={{ background: "linear-gradient(to top, rgba(0,0,0,0.8), transparent)" }}>
                      <p className="text-white text-[10px] truncate">
                        @{MOCK_VIDEOS[i % MOCK_VIDEOS.length]?.handle ?? "user"}
                      </p>
                    </div>
                  </div>
                ))}
              </div>
            </>
          )}
        </div>
      </div>

      {/* ── Modals ──────────────────────────────────────────────────── */}
      {javModal && (
        <JavModal
          code={javModal.code}
          videoId={javModal.id}
          studio={javModal.studio}
          thumbnail={javModal.thumbnail}
          onClose={() => setJavModal(null)}
        />
      )}
      {swagModal && (
        <SwagModal
          sessionId={swagModal.sessionId}
          username={swagModal.username}
          onClose={() => setSwagModal(null)}
        />
      )}
    </>
  );
}

function JavCard({ video, dataSaver, onPlay }: { video: JavVideo; dataSaver: boolean; onPlay: () => void }) {
  const [imgErr, setImgErr] = useState(false);

  return (
    <button onClick={onPlay} className="block cursor-pointer w-full text-left">
      <div
        className="rounded-xl overflow-hidden relative mb-1"
        style={{ aspectRatio: "3/2", background: "#1a1a1a" }}
      >
        {!imgErr ? (
          <img
            src={video.thumbnail}
            alt={video.code}
            className="w-full h-full object-cover"
            loading="lazy"
            decoding="async"
            onError={() => setImgErr(true)}
            style={dataSaver ? { imageRendering: "auto", filter: "contrast(0.95)" } : {}}
          />
        ) : (
          <div className="w-full h-full flex items-center justify-center">
            <Film size={16} color="rgba(232,51,93,0.4)" />
          </div>
        )}
        {/* Play overlay */}
        <div className="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 active:opacity-100 transition-opacity"
          style={{ background: "rgba(0,0,0,0.4)" }}>
          <div className="w-8 h-8 rounded-full bg-white/20 flex items-center justify-center">
            <div className="w-0 h-0 ml-0.5" style={{
              borderTop: "6px solid transparent",
              borderBottom: "6px solid transparent",
              borderLeft: "10px solid white",
            }} />
          </div>
        </div>
        <div
          className="absolute top-1 left-1 text-[8px] font-bold px-1.5 py-0.5 rounded"
          style={{ background: "rgba(0,0,0,0.75)", color: "#E8335D" }}
        >
          {video.studio}
        </div>
      </div>
      <p className="text-white text-[10px] font-bold truncate">{video.code}</p>
    </button>
  );
}

function SwagCard({ session, dataSaver, onPlay }: { session: SwagSession; dataSaver: boolean; onPlay: () => void }) {
  return (
    <button onClick={onPlay} className="flex-shrink-0 w-28 cursor-pointer text-left">
      <div className="w-28 h-40 rounded-xl overflow-hidden relative mb-1.5"
        style={{ background: "linear-gradient(135deg, #FF4D8D22, #FF4D8D44)" }}>
        {session.thumbnail && !dataSaver ? (
          <img src={session.thumbnail} alt={session.username ?? ""} className="w-full h-full object-cover" loading="lazy" />
        ) : (
          <div className="w-full h-full flex items-center justify-center">
            <Radio size={24} color="rgba(255,77,141,0.5)" />
          </div>
        )}
        <div className="absolute top-1.5 left-1.5 text-[8px] font-bold px-1.5 py-0.5 rounded-full"
          style={{ background: "#FF4D8D", color: "white" }}>LIVE</div>
        {session.viewers != null && (
          <div className="absolute bottom-1.5 left-1.5 text-[8px] text-white/80"
            style={{ textShadow: "0 1px 3px rgba(0,0,0,0.8)" }}>
            👁 {session.viewers.toLocaleString()}
          </div>
        )}
      </div>
      <p className="text-white text-[10px] truncate font-medium">{session.username ?? "Live"}</p>
    </button>
  );
}

function SwagBanner({ onOpen }: { onOpen: () => void }) {
  return (
    <button
      onClick={onOpen}
      className="w-full block rounded-2xl overflow-hidden cursor-pointer active:opacity-80 text-left"
      style={{
        background: "linear-gradient(135deg, rgba(255,77,141,0.15), rgba(255,77,141,0.05))",
        border: "1px solid rgba(255,77,141,0.2)",
      }}
    >
      <div className="px-4 py-4 flex items-center gap-4">
        <div className="w-10 h-10 rounded-xl flex items-center justify-center flex-shrink-0"
          style={{ background: "rgba(255,77,141,0.2)" }}>
          <Radio size={20} color="#FF4D8D" />
        </div>
        <div className="flex-1">
          <p className="text-white font-bold text-sm">Swag Live</p>
          <p className="text-white/50 text-[11px]">Tonton live streaming langsung di sini</p>
        </div>
        <div className="w-7 h-7 rounded-full flex items-center justify-center"
          style={{ background: "rgba(255,77,141,0.2)" }}>
          <div className="w-0 h-0 ml-0.5" style={{
            borderTop: "5px solid transparent",
            borderBottom: "5px solid transparent",
            borderLeft: "8px solid #FF4D8D",
          }} />
        </div>
      </div>
    </button>
  );
}
