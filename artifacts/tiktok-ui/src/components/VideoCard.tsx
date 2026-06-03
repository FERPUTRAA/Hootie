import React, { useState, useRef, useCallback, useEffect } from "react";
import { Heart, MessageCircle, Share2, Music, Eye, Gift, Zap, Circle, Download, Database } from "lucide-react";
import { motion, AnimatePresence } from "framer-motion";
import LivePlayer from "./LivePlayer";
import Hot51GiftPanel, { GiftItem } from "./Hot51GiftPanel";
import Hot51PKBar from "./Hot51PKBar";
import Hot51LiveChat from "./Hot51LiveChat";
import Hot51FlyingGifts from "./Hot51FlyingGifts";
import Hot51LuckySpin from "./Hot51LuckySpin";
import Hot51VibratorPanel from "./Hot51VibratorPanel";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

interface Video {
  id: string;
  anchorId?: string;
  liveId?: string;
  zegoStreamId?: string;
  hasAuth?: boolean;
  username: string;
  handle: string;
  caption: string;
  music: string;
  likes: string;
  comments: string;
  shares: string;
  bgColor?: string;
  coverUrl?: string;
  avatarUrl: string;
  streamUrl?: string;
  hlsUrl?: string;
  streamProxyUrl?: string;
  viewers?: number;
  isLive?: boolean;
}

interface VideoCardProps {
  video: Video;
  index?: number;
  onNearEnd?: () => void;
}

function makePKPlayers(video: Video) {
  return {
    left:  { name: video.username, avatar: video.avatarUrl, score: 0, color: "#EE1D52" },
    right: { name: "Challenger",   avatar: video.avatarUrl, score: 0, color: "#69C9D0" },
  };
}

const NOTICE_MSGS: string[] = [];

export default function VideoCard({ video }: VideoCardProps) {
  const [liked, setLiked] = useState(false);
  const [followed, setFollowed] = useState(false);
  const [showHeart, setShowHeart] = useState(false);

  const [giftOpen, setGiftOpen]         = useState(false);
  const [spinOpen, setSpinOpen]         = useState(false);
  const [vibratorOpen, setVibratorOpen] = useState(false);
  const [chatTrigger, setChatTrigger]   = useState(0);
  const [pkActive, setPkActive]         = useState(false);
  const [pkPlayers, setPkPlayers]       = useState(makePKPlayers(video));
  const [pkTimeLeft, setPkTimeLeft]     = useState(180);
  const [coins, setCoins]               = useState(1500);
  const [notice, setNotice]             = useState<string | null>(null);
  const [noticeIdx, setNoticeIdx]       = useState(0);
  const [shareCount, setShareCount]     = useState(video.shares);
  const [extraMsg, setExtraMsg]         = useState<import("./Hot51LiveChat").ChatMsg | null>(null);

  // Recording
  const [isRecording, setIsRecording] = useState(false);
  const [recDuration, setRecDuration] = useState(0);
  const [saveDialog, setSaveDialog]   = useState<{ blob: Blob; duration: number } | null>(null);
  const recorderRef   = useRef<MediaRecorder | null>(null);
  const chunksRef     = useRef<Blob[]>([]);
  const recStartRef   = useRef<number>(0);
  const recTimerRef   = useRef<ReturnType<typeof setInterval> | null>(null);
  const audioCtxRef   = useRef<AudioContext | null>(null);
  const audioDestRef  = useRef<MediaStreamAudioDestinationNode | null>(null);
  const audioSrcRef   = useRef<MediaElementAudioSourceNode | null>(null);
  const gainNodeRef   = useRef<GainNode | null>(null);
  const [videoEl, setVideoEl]         = useState<HTMLVideoElement | null>(null);

  const flyLaunchRef = useRef<((gift: GiftItem, fromName?: string) => void) | null>(null);
  const pkTimerRef   = useRef<ReturnType<typeof setInterval> | null>(null);

  const handleVideoElement = useCallback((el: HTMLVideoElement | null) => {
    setVideoEl(el);
  }, []);

  useEffect(() => {
    return () => {
      if (audioCtxRef.current) {
        audioCtxRef.current.close().catch(() => {});
        audioCtxRef.current  = null;
        audioDestRef.current = null;
        audioSrcRef.current  = null;
        gainNodeRef.current  = null;
      }
    };
  }, []);

  // Setup AudioContext tap only when needed (recording start) — not on mount
  // createMediaElementSource() should NOT be called at mount time as it can break HLS playback
  const ensureAudioCapture = useCallback((el: HTMLVideoElement): MediaStreamAudioDestinationNode | null => {
    if (audioDestRef.current) return audioDestRef.current;
    try {
      const ctx  = audioCtxRef.current ?? new AudioContext();
      audioCtxRef.current = ctx;
      if (ctx.state === "suspended") ctx.resume().catch(() => {});
      const dest = ctx.createMediaStreamDestination();
      const gain = ctx.createGain();
      const src  = ctx.createMediaElementSource(el);
      src.connect(gain);
      gain.connect(ctx.destination);
      src.connect(dest);
      audioDestRef.current = dest;
      audioSrcRef.current  = src;
      gainNodeRef.current  = gain;
      return dest;
    } catch (e) {
      console.warn("AudioContext setup failed:", e);
      return null;
    }
  }, []);

  // Rotating notices
  useEffect(() => {
    if (NOTICE_MSGS.length === 0) return;
    const t = setInterval(() => {
      setNotice(NOTICE_MSGS[noticeIdx % NOTICE_MSGS.length]);
      setNoticeIdx((i) => i + 1);
      setTimeout(() => setNotice(null), 4000);
    }, 12000);
    setTimeout(() => {
      setNotice(NOTICE_MSGS[0]);
      setTimeout(() => setNotice(null), 4000);
    }, 2000);
    return () => clearInterval(t);
  }, []);

  // PK Timer
  useEffect(() => {
    if (!pkActive) return;
    if (pkTimerRef.current) clearInterval(pkTimerRef.current);
    pkTimerRef.current = setInterval(() => {
      setPkTimeLeft((t) => {
        if (t <= 1) {
          clearInterval(pkTimerRef.current!);
          setTimeout(() => setPkActive(false), 4000);
          return 0;
        }
        return t - 1;
      });
    }, 1000);
    return () => { if (pkTimerRef.current) clearInterval(pkTimerRef.current); };
  }, [pkActive]);

  const startPK = useCallback(() => {
    setPkPlayers(makePKPlayers(video));
    setPkTimeLeft(180);
    setPkActive(true);
    setGiftOpen(false);
  }, [video]);

  const handleDoubleTap = () => {
    if (!liked) setLiked(true);
    setShowHeart(true);
    setTimeout(() => setShowHeart(false), 900);
  };

  const handleSendGift = useCallback((gift: GiftItem) => {
    if (coins < gift.coins) return;
    setCoins((c) => c - gift.coins);
    flyLaunchRef.current?.(gift, "Saya");
    setShareCount((prev) => {
      const n = parseInt(prev.replace(/[KM]/g, "")) || 0;
      return String(n + 1);
    });
  }, [coins]);

  const handleSpin = useCallback(() => {
    setGiftOpen(false);
    setSpinOpen(true);
  }, []);

  const handleSpinSpend = useCallback((amount: number, prize: string) => {
    setCoins((c) => Math.max(0, c - amount));
    setTimeout(() => {
      const [emoji, ...rest] = prize.split(" ");
      flyLaunchRef.current?.({ id: "spin", name: rest.join(" ") || "Hadiah", emoji: emoji || "🎁", coins: 0, color: "#FFD700" }, "Lucky Spin");
    }, 500);
  }, []);

  const handleFlyTrigger = useCallback((fn: (gift: GiftItem, fromName?: string) => void) => {
    flyLaunchRef.current = fn;
  }, []);

  const handleVibratorChat = useCallback((text: string) => {
    setExtraMsg({ id: Date.now(), user: "Saya", text, color: "#EE1D52", type: "lovense", emoji: "〰️" });
    setTimeout(() => setExtraMsg(null), 100);
  }, []);

  // Send real comment to Hot51
  const handleSendComment = useCallback(async (text: string): Promise<boolean> => {
    if (!video.anchorId && !video.id) return false;
    try {
      const res = await fetch(`${BASE}/api/send-comment`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          anchorId: video.anchorId ?? video.id,
          liveId: video.liveId ?? video.id,
          content: text,
        }),
      });
      const data = await res.json() as { success: boolean };
      return data.success === true;
    } catch {
      return false;
    }
  }, [video.anchorId, video.liveId, video.id]);

  // ── Recording ───────────────────────────────────────────────────────────────
  const startRecording = useCallback(() => {
    if (!videoEl) return;

    try {
      // Capture video track from the video element's stream
      const videoStream = (videoEl as HTMLVideoElement & { captureStream?: () => MediaStream }).captureStream?.();
      if (!videoStream) { alert("Browser ini tidak mendukung perekaman stream"); return; }

      // Build the final recording stream:
      // - Video tracks from the live video element
      // - Audio tracks from the AudioContext tap (always present, even when video is muted)
      const recStream = new MediaStream();

      // Add video tracks
      videoStream.getVideoTracks().forEach(t => recStream.addTrack(t));

      // Add audio: setup AudioContext NOW (at recording start, not on mount)
      // This ensures audio is captured even when the video element is muted for the user
      const audioDest = ensureAudioCapture(videoEl);
      if (audioDest) {
        audioDest.stream.getAudioTracks().forEach(t => recStream.addTrack(t));
      } else {
        // Fallback: audio tracks from captureStream directly
        videoStream.getAudioTracks().forEach(t => recStream.addTrack(t));
      }

      const mimeType = MediaRecorder.isTypeSupported("video/webm;codecs=vp9,opus")
        ? "video/webm;codecs=vp9,opus"
        : MediaRecorder.isTypeSupported("video/webm;codecs=vp8,opus")
          ? "video/webm;codecs=vp8,opus"
          : MediaRecorder.isTypeSupported("video/webm")
            ? "video/webm"
            : "";

      const recorder = new MediaRecorder(recStream, mimeType ? { mimeType } : {});
      chunksRef.current = [];
      recorder.ondataavailable = (e) => { if (e.data.size > 0) chunksRef.current.push(e.data); };
      recorder.onstop = () => {
        const blob = new Blob(chunksRef.current, { type: "video/webm" });
        const duration = Math.round((Date.now() - recStartRef.current) / 1000);
        setSaveDialog({ blob, duration });
      };
      recorder.start(1000);
      recorderRef.current = recorder;
      recStartRef.current = Date.now();
      setIsRecording(true);
      setRecDuration(0);

      recTimerRef.current = setInterval(() => {
        setRecDuration(Math.round((Date.now() - recStartRef.current) / 1000));
      }, 1000);
    } catch (err) {
      console.error("Recording error:", err);
      alert("Gagal memulai rekaman: " + String(err));
    }
  }, [videoEl]);

  const stopRecording = useCallback(() => {
    if (recTimerRef.current) { clearInterval(recTimerRef.current); recTimerRef.current = null; }
    recorderRef.current?.stop();
    recorderRef.current = null;
    setIsRecording(false);
  }, []);

  const toggleRecording = useCallback((e: React.MouseEvent) => {
    e.stopPropagation();
    if (isRecording) stopRecording();
    else startRecording();
  }, [isRecording, startRecording, stopRecording]);

  const saveToDevice = useCallback(() => {
    if (!saveDialog) return;
    const url = URL.createObjectURL(saveDialog.blob);
    const a = document.createElement("a");
    a.href = url;
    a.download = `hot51-live-${video.username}-${Date.now()}.webm`;
    document.body.appendChild(a);
    a.click();
    document.body.removeChild(a);
    URL.revokeObjectURL(url);
    setSaveDialog(null);
  }, [saveDialog, video.username]);

  const saveToDatabase = useCallback(async () => {
    if (!saveDialog) return;
    try {
      // Upload the blob as FormData to the API
      const formData = new FormData();
      formData.append("file", saveDialog.blob, `hot51-live-${video.username}-${Date.now()}.webm`);
      formData.append("anchorId", video.anchorId ?? video.id);
      formData.append("username", video.username);
      formData.append("duration", String(saveDialog.duration));
      formData.append("size", String(saveDialog.blob.size));

      // Save metadata to the server
      const res = await fetch(`${BASE}/api/save-recording`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          anchorId: video.anchorId ?? video.id,
          username: video.username,
          duration: saveDialog.duration,
          size: saveDialog.blob.size,
        }),
      });
      const data = await res.json() as { success: boolean; recording?: { id: string } };
      if (data.success) {
        alert(`✅ Rekaman tersimpan di database!\nID: ${data.recording?.id ?? "-"}\nDurasi: ${saveDialog.duration}s`);
      } else {
        alert("Gagal menyimpan ke database");
      }
    } catch (err) {
      alert("Error: " + String(err));
    }
    setSaveDialog(null);
  }, [saveDialog, video]);

  const formatDuration = (s: number) => {
    const m = Math.floor(s / 60);
    const sec = s % 60;
    return `${m}:${sec.toString().padStart(2, "0")}`;
  };

  return (
    <div
      className="relative w-full h-full select-none overflow-hidden"
      style={
        video.coverUrl || (video.isLive && video.streamUrl)
          ? undefined
          : { background: video.bgColor ?? "linear-gradient(135deg,#1a1a2e,#0f3460)" }
      }
      onDoubleClick={handleDoubleTap}
      data-testid={`video-card-${video.id}`}
    >
      {/* ── Video / Cover ── */}
      {video.isLive ? (
        /* Render LivePlayer selalu saat isLive — meski streamUrl kosong,
           LivePlayer akan fallback ke tryProxy → ZegoRTC secara otomatis */
        <LivePlayer
          roomId={video.id}
          anchorId={video.anchorId}
          liveId={video.liveId}
          zegoStreamId={video.zegoStreamId}
          streamUrl={video.streamUrl ?? ""}
          hlsUrl={video.hlsUrl}
          cover={video.coverUrl}
          className="absolute inset-0"
          onVideoElement={handleVideoElement}
        />
      ) : video.coverUrl ? (
        <img
          src={video.coverUrl}
          alt={video.username}
          className="absolute inset-0 w-full h-full object-cover"
          onError={(e) => { (e.target as HTMLImageElement).style.display = "none"; }}
        />
      ) : null}

      <div className="absolute inset-0 bg-black/20 pointer-events-none" />

      {/* ── Double-tap heart ── */}
      <AnimatePresence>
        {showHeart && (
          <motion.div
            className="absolute inset-0 flex items-center justify-center pointer-events-none z-20"
            initial={{ opacity: 0, scale: 0.5 }}
            animate={{ opacity: 1, scale: 1.2 }}
            exit={{ opacity: 0, scale: 1.5 }}
            transition={{ duration: 0.4 }}
          >
            <Heart size={100} fill="#EE1D52" color="#EE1D52" />
          </motion.div>
        )}
      </AnimatePresence>

      {/* ── Bottom gradient ── */}
      <div
        className="absolute bottom-0 left-0 right-0 h-[60%] pointer-events-none z-10"
        style={{ background: "linear-gradient(to top,rgba(0,0,0,0.92) 0%,rgba(0,0,0,0.5) 50%,transparent 100%)" }}
      />

      {/* ── HOT51: PK Battle Bar ── */}
      <Hot51PKBar
        active={pkActive}
        leftPlayer={pkPlayers.left}
        rightPlayer={pkPlayers.right}
        timeLeft={pkTimeLeft}
        onEnd={() => {}}
      />

      {/* ── HOT51: Flying Gifts ── */}
      <Hot51FlyingGifts onTrigger={handleFlyTrigger} />

      {/* ── LIVE badge + viewers (top-left) ── */}
      {video.isLive && !pkActive && (
        <div className="absolute top-[65px] left-4 z-20 flex items-center gap-1.5">
          <span
            className="flex items-center gap-1 px-2 py-0.5 rounded-sm text-white text-[11px] font-bold uppercase"
            style={{ background: "#EE1D52" }}
          >
            <span className="w-1.5 h-1.5 rounded-full bg-white animate-pulse" />
            Live
          </span>
          {video.viewers !== undefined && video.viewers > 0 && (
            <span className="flex items-center gap-1 px-2 py-0.5 rounded-full bg-black/50 text-white text-[10px] font-semibold backdrop-blur-sm">
              <Eye size={10} />
              {video.likes}
            </span>
          )}
          {isRecording && (
            <span className="flex items-center gap-1 px-2 py-0.5 rounded-full text-white text-[10px] font-bold"
              style={{ background: "rgba(238,29,82,0.85)" }}>
              <span className="w-1.5 h-1.5 rounded-full bg-white animate-pulse" />
              REC {formatDuration(recDuration)}
            </span>
          )}
        </div>
      )}

      {/* ── HOT51: Coin display — moved to top-left area below LIVE badge to avoid blocking volume ── */}
      <div className="absolute z-20 flex items-center gap-1 px-2 py-1 rounded-full"
        style={{
          top: video.isLive ? "95px" : "65px",
          left: "16px",
          background: "rgba(0,0,0,0.5)",
          backdropFilter: "blur(6px)",
        }}>
        <span className="text-yellow-400 text-[11px]">🪙</span>
        <span className="text-yellow-300 text-[10px] font-bold">{coins.toLocaleString()}</span>
      </div>

      {/* ── HOT51: Room Notice ── */}
      <AnimatePresence>
        {notice && (
          <motion.div
            className="absolute z-25 left-3 right-16"
            style={{ top: pkActive ? "140px" : "104px" }}
            initial={{ opacity: 0, y: -8 }}
            animate={{ opacity: 1, y: 0 }}
            exit={{ opacity: 0, y: -6 }}
            transition={{ duration: 0.3 }}
          >
            <div
              className="px-3 py-1.5 rounded-xl text-[11px] text-white/90 leading-tight"
              style={{ background: "rgba(0,0,0,0.55)", border: "1px solid rgba(255,255,255,0.12)", backdropFilter: "blur(6px)" }}
            >
              {notice}
            </div>
          </motion.div>
        )}
      </AnimatePresence>

      {/* ── Right action bar ── */}
      <div className="absolute right-3 bottom-[70px] z-20 flex flex-col items-center gap-4">
        {/* Avatar + follow */}
        <div className="relative flex flex-col items-center mb-1">
          <div className="w-11 h-11 rounded-full border-2 border-white overflow-hidden bg-gray-700">
            <img
              src={video.avatarUrl}
              alt={video.username}
              className="w-full h-full object-cover"
              onError={(e) => {
                (e.target as HTMLImageElement).src = `https://ui-avatars.com/api/?name=${encodeURIComponent(video.username)}&background=EE1D52&color=fff&size=44`;
              }}
            />
          </div>
          {!followed && (
            <button
              data-testid={`button-follow-${video.id}`}
              onClick={(e) => { e.stopPropagation(); setFollowed(true); }}
              className="absolute -bottom-3 left-1/2 -translate-x-1/2 w-5 h-5 rounded-full flex items-center justify-center text-white text-sm font-bold"
              style={{ background: "#EE1D52" }}
            >
              +
            </button>
          )}
        </div>

        {/* Like */}
        <motion.button
          data-testid={`button-like-${video.id}`}
          className="flex flex-col items-center gap-1"
          whileTap={{ scale: 1.3 }}
          onClick={(e) => { e.stopPropagation(); setLiked(!liked); }}
        >
          <Heart
            size={32}
            fill={liked ? "#EE1D52" : "transparent"}
            color={liked ? "#EE1D52" : "white"}
            strokeWidth={1.5}
          />
          <span className="text-white text-xs font-semibold drop-shadow">{video.likes}</span>
        </motion.button>

        {/* Comment */}
        <button
          data-testid={`button-comment-${video.id}`}
          className="flex flex-col items-center gap-1"
          onClick={(e) => { e.stopPropagation(); setChatTrigger(n => n + 1); }}
        >
          <MessageCircle size={32} color="white" strokeWidth={1.5} />
          <span className="text-white text-xs font-semibold drop-shadow">{video.comments}</span>
        </button>

        {/* Share */}
        <button
          data-testid={`button-share-${video.id}`}
          className="flex flex-col items-center gap-1"
          onClick={(e) => { e.stopPropagation(); }}
        >
          <Share2 size={30} color="white" strokeWidth={1.5} />
          <span className="text-white text-xs font-semibold drop-shadow">{shareCount}</span>
        </button>

        {/* Gift button */}
        <motion.button
          whileTap={{ scale: 1.2 }}
          onClick={(e) => { e.stopPropagation(); setGiftOpen(true); }}
          className="flex flex-col items-center gap-1"
        >
          <div
            className="w-8 h-8 rounded-full flex items-center justify-center"
            style={{ background: "linear-gradient(135deg,#EE1D52,#FF6B9D)" }}
          >
            <Gift size={16} color="white" />
          </div>
          <span className="text-white text-[10px] font-semibold drop-shadow">Gift</span>
        </motion.button>

        {/* Lovense Vibrator button */}
        <motion.button
          whileTap={{ scale: 1.15 }}
          onClick={(e) => { e.stopPropagation(); setVibratorOpen(true); }}
          className="flex flex-col items-center gap-1"
        >
          <div
            className="w-8 h-8 rounded-full flex items-center justify-center"
            style={{
              background: vibratorOpen
                ? "linear-gradient(135deg,#EE1D52,#FF8C00)"
                : "linear-gradient(135deg,#B44FED,#EE1D52)",
            }}
          >
            <span className="text-sm">〰️</span>
          </div>
          <span className="text-white text-[10px] font-semibold drop-shadow">Toy</span>
        </motion.button>

        {/* PK Battle button */}
        <motion.button
          whileTap={{ scale: 1.15 }}
          onClick={(e) => { e.stopPropagation(); startPK(); }}
          className="flex flex-col items-center gap-1"
        >
          <div
            className="w-8 h-8 rounded-full flex items-center justify-center"
            style={{
              background: pkActive
                ? "linear-gradient(135deg,#FFD700,#FF8C00)"
                : "linear-gradient(135deg,#4776E6,#8E54E9)",
            }}
          >
            <Zap size={16} color="white" />
          </div>
          <span className="text-white text-[10px] font-semibold drop-shadow">{pkActive ? "PK Live" : "PK"}</span>
        </motion.button>

        {/* Record button */}
        <motion.button
          whileTap={{ scale: 1.15 }}
          onClick={toggleRecording}
          className="flex flex-col items-center gap-1"
        >
          <div
            className="w-8 h-8 rounded-full flex items-center justify-center relative"
            style={{
              background: isRecording
                ? "rgba(238,29,82,0.9)"
                : "rgba(0,0,0,0.55)",
              border: "2px solid rgba(255,255,255,0.3)",
            }}
          >
            {isRecording ? (
              <motion.span
                animate={{ scale: [1, 1.2, 1] }}
                transition={{ repeat: Infinity, duration: 1 }}
                className="w-3 h-3 rounded-sm bg-white"
              />
            ) : (
              <Circle size={14} color="white" fill="rgba(238,29,82,0.7)" />
            )}
          </div>
          <span className="text-white text-[10px] font-semibold drop-shadow">
            {isRecording ? "Stop" : "Rekam"}
          </span>
        </motion.button>

        {/* Spinning music disc */}
        <motion.div
          className="w-9 h-9 rounded-full border-2 border-white/40 overflow-hidden bg-gray-800 flex items-center justify-center"
          animate={{ rotate: 360 }}
          transition={{ repeat: Infinity, duration: 4, ease: "linear" }}
        >
          <Music size={16} color="white" />
        </motion.div>
      </div>

      {/* ── Bottom info ── */}
      <div className="absolute bottom-[116px] left-3 right-16 z-20">
        <p className="text-white font-bold text-sm drop-shadow mb-1">@{video.handle}</p>
        <p className="text-white text-xs leading-relaxed drop-shadow line-clamp-2 mb-2">{video.caption}</p>
        <div className="flex items-center gap-2">
          <Music size={12} color="white" />
          <p className="text-white text-xs drop-shadow truncate">{video.music}</p>
        </div>
      </div>

      {/* ── HOT51: Live Chat (real-time SSE, tanpa demo) ── */}
      <Hot51LiveChat
        streamerName={video.username}
        active={video.isLive ?? false}
        anchorId={video.anchorId ?? video.id}
        liveId={video.liveId ?? video.id}
        extraMsg={extraMsg}
        onSendComment={handleSendComment}
        triggerOpen={chatTrigger > 0 ? chatTrigger : undefined}
      />

      {/* ── HOT51: Gift Panel ── */}
      <Hot51GiftPanel
        open={giftOpen}
        onClose={() => setGiftOpen(false)}
        coins={coins}
        anchorId={video.anchorId ?? video.id}
        liveId={video.liveId ?? video.id}
        onSend={handleSendGift}
        onSpin={handleSpin}
      />

      {/* ── HOT51: Lucky Spin ── */}
      <Hot51LuckySpin
        open={spinOpen}
        onClose={() => setSpinOpen(false)}
        coins={coins}
        onSpend={handleSpinSpend}
      />

      {/* ── HOT51: Lovense Vibrator Panel ── */}
      <Hot51VibratorPanel
        open={vibratorOpen}
        onClose={() => setVibratorOpen(false)}
        anchorId={video.anchorId ?? video.id}
        liveId={video.liveId ?? video.id}
        streamerName={video.username}
        onChatMsg={handleVibratorChat}
      />

      {/* ── Save Recording Dialog ── */}
      <AnimatePresence>
        {saveDialog && (
          <motion.div
            className="absolute inset-0 z-50 flex items-center justify-center px-6"
            style={{ background: "rgba(0,0,0,0.75)", backdropFilter: "blur(8px)" }}
            initial={{ opacity: 0 }}
            animate={{ opacity: 1 }}
            exit={{ opacity: 0 }}
          >
            <motion.div
              initial={{ scale: 0.9, y: 20 }}
              animate={{ scale: 1, y: 0 }}
              exit={{ scale: 0.9, y: 20 }}
              className="w-full max-w-xs rounded-2xl overflow-hidden"
              style={{ background: "rgba(16,16,24,0.98)", border: "1px solid rgba(255,255,255,0.1)" }}
            >
              <div className="px-5 pt-5 pb-4">
                <div className="w-12 h-12 rounded-full flex items-center justify-center mx-auto mb-3"
                  style={{ background: "linear-gradient(135deg,#EE1D52,#FF6B9D)" }}>
                  <Circle size={22} color="white" fill="white" />
                </div>
                <h3 className="text-white font-bold text-base text-center mb-1">Rekaman Selesai</h3>
                <p className="text-white/50 text-xs text-center mb-4">
                  Durasi: {formatDuration(saveDialog.duration)} • {(saveDialog.blob.size / 1024 / 1024).toFixed(1)} MB
                </p>

                <div className="flex flex-col gap-2">
                  <motion.button
                    whileTap={{ scale: 0.97 }}
                    onClick={saveToDevice}
                    className="w-full py-3 rounded-xl flex items-center justify-center gap-2 text-sm font-bold text-white"
                    style={{ background: "linear-gradient(135deg,#4776E6,#8E54E9)" }}
                  >
                    <Download size={16} />
                    Simpan ke Perangkat
                  </motion.button>
                  <motion.button
                    whileTap={{ scale: 0.97 }}
                    onClick={saveToDatabase}
                    className="w-full py-3 rounded-xl flex items-center justify-center gap-2 text-sm font-bold text-white"
                    style={{ background: "linear-gradient(135deg,#11998e,#38ef7d)" }}
                  >
                    <Database size={16} />
                    Simpan ke Database
                  </motion.button>
                  <button
                    onClick={() => setSaveDialog(null)}
                    className="w-full py-2 text-white/40 text-xs"
                  >
                    Buang
                  </button>
                </div>
              </div>
            </motion.div>
          </motion.div>
        )}
      </AnimatePresence>
    </div>
  );
}
