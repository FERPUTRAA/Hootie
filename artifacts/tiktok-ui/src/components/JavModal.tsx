import React, { useState, useRef, useEffect } from "react";
import Hls from "hls.js";
import { X, Loader, Wifi, WifiOff, AlertCircle } from "lucide-react";
import { useDataSaver } from "../lib/dataSaver";

interface JavModalProps {
  code: string;
  videoId: number;
  studio: string;
  thumbnail: string;
  onClose: () => void;
}

interface StreamInfo {
  hlsUrl: string | null;
  iframeUrl: string;
}

export default function JavModal({ code, videoId, studio, thumbnail, onClose }: JavModalProps) {
  const { dataSaver } = useDataSaver();
  const [streamInfo, setStreamInfo] = useState<StreamInfo | null>(null);
  const [loading, setLoading] = useState(true);
  const [mode, setMode] = useState<"hls" | "iframe" | "thumb">("thumb");
  const videoRef = useRef<HTMLVideoElement | null>(null);
  const hlsRef = useRef<Hls | null>(null);
  const iframeUrl = `https://jable.tv/videos/${code.toLowerCase()}/`;

  useEffect(() => {
    let cancelled = false;
    setLoading(true);

    fetch(`/api/jav/stream?code=${encodeURIComponent(code)}&id=${videoId}`)
      .then(r => r.json())
      .then((d: { hlsUrl?: string | null }) => {
        if (cancelled) return;
        setStreamInfo({ hlsUrl: d.hlsUrl ?? null, iframeUrl });
        setLoading(false);
        // If no HLS URL or data saver, go straight to iframe
        if (!d.hlsUrl) {
          setMode(dataSaver ? "thumb" : "iframe");
        } else {
          setMode("hls");
        }
      })
      .catch(() => {
        if (cancelled) return;
        setStreamInfo({ hlsUrl: null, iframeUrl });
        setLoading(false);
        setMode(dataSaver ? "thumb" : "iframe");
      });

    return () => { cancelled = true; };
  }, [code, videoId, dataSaver, iframeUrl]);

  useEffect(() => {
    if (mode !== "hls" || !streamInfo?.hlsUrl || !videoRef.current) return;
    const el = videoRef.current;
    const url = streamInfo.hlsUrl;

    if (Hls.isSupported()) {
      const hls = new Hls({ maxBufferLength: dataSaver ? 5 : 20 });
      hlsRef.current = hls;
      hls.loadSource(url);
      hls.attachMedia(el);
      hls.on(Hls.Events.MANIFEST_PARSED, () => el.play().catch(() => {}));
      hls.on(Hls.Events.ERROR, (_e, data) => {
        if (data.fatal) { hls.destroy(); setMode("iframe"); }
      });
    } else if (el.canPlayType("application/vnd.apple.mpegurl")) {
      el.src = url;
      el.play().catch(() => {});
    } else {
      setMode("iframe");
    }

    return () => { hlsRef.current?.destroy(); hlsRef.current = null; };
  }, [mode, streamInfo, dataSaver]);

  return (
    <div
      className="fixed inset-0 z-50 bg-black flex flex-col"
      style={{ maxWidth: "430px", margin: "0 auto" }}
    >
      {/* Header */}
      <div className="flex items-center justify-between px-4 py-3 flex-shrink-0"
        style={{ background: "rgba(0,0,0,0.85)" }}>
        <div>
          <p className="text-white font-bold text-sm">{code}</p>
          <p className="text-white/40 text-[11px]">{studio} · Jable.tv</p>
        </div>
        <div className="flex items-center gap-3">
          {dataSaver && (
            <span className="flex items-center gap-1 text-[10px] text-green-400">
              <WifiOff size={12} /> Hemat Data
            </span>
          )}
          <button onClick={onClose} className="w-8 h-8 flex items-center justify-center rounded-full bg-white/10">
            <X size={16} color="white" />
          </button>
        </div>
      </div>

      {/* Content */}
      <div className="flex-1 relative overflow-hidden">
        {loading && (
          <div className="absolute inset-0 flex items-center justify-center bg-black z-10">
            <Loader size={28} className="animate-spin text-white/40" />
          </div>
        )}

        {!loading && mode === "hls" && (
          <video
            ref={videoRef}
            className="w-full h-full object-contain bg-black"
            controls
            playsInline
            muted={false}
          />
        )}

        {!loading && mode === "iframe" && (
          <iframe
            src={iframeUrl}
            className="w-full h-full border-0"
            allow="autoplay; encrypted-media; fullscreen"
            sandbox="allow-scripts allow-same-origin allow-forms allow-popups"
            title={code}
          />
        )}

        {!loading && mode === "thumb" && (
          <div className="absolute inset-0 flex flex-col items-center justify-center gap-4">
            <img
              src={thumbnail}
              alt={code}
              className="w-full max-h-64 object-contain"
            />
            <div className="flex flex-col items-center gap-3 px-6">
              <WifiOff size={24} color="rgba(255,255,255,0.4)" />
              <p className="text-white/60 text-sm text-center">
                Mode Hemat Data aktif. Nonaktifkan untuk menonton video.
              </p>
              <button
                onClick={() => setMode("iframe")}
                className="px-6 py-2 rounded-full text-sm font-semibold"
                style={{ background: "#E8335D", color: "white" }}
              >
                Tonton Sekarang
              </button>
            </div>
          </div>
        )}
      </div>

      {/* Footer hint */}
      {!loading && mode === "iframe" && (
        <div className="px-4 py-2 flex-shrink-0"
          style={{ background: "rgba(0,0,0,0.7)" }}>
          <div className="flex items-center gap-2">
            <AlertCircle size={12} color="rgba(255,255,255,0.3)" />
            <p className="text-white/30 text-[10px]">
              Konten diputar dari Jable.tv • Jika muncul verifikasi, selesaikan sekali saja
            </p>
          </div>
        </div>
      )}
    </div>
  );
}
