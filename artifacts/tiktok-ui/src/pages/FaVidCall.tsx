import React, {
  useState,
  useEffect,
  useRef,
  useCallback,
  memo,
} from "react";
import AgoraRTC, {
  type IAgoraRTCClient,
  type IAgoraRTCRemoteUser,
  type IRemoteVideoTrack,
  type IRemoteAudioTrack,
} from "agora-rtc-sdk-ng";
import {
  Heart,
  Share2,
  UserPlus,
  CheckCircle,
  Globe,
  Volume2,
  VolumeX,
  Users,
  WifiOff,
  Radio,
  Zap,
  ChevronUp,
  ChevronDown,
  Eye,
  Wifi,
  LogIn,
  RefreshCw,
  Video,
  VideoOff,
  Activity,
  Search,
} from "lucide-react";
import { motion, AnimatePresence } from "framer-motion";

const AGORA_APP_ID = "2f62afc1e7df4c71957bea05f56c8cbb";
const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");
const VAVA_CDN = "https://img.vervachat.com";

AgoraRTC.setLogLevel(4);

// ──────────────────────────────────────────────────────────────────────────────
// Types
// ──────────────────────────────────────────────────────────────────────────────
interface VavaUser {
  userId: number;
  displayName: string;
  profilePictureUrl: string;
  age: number | null;
  online: boolean;
  busy: boolean;
  verified: boolean;
  callCost: number;
  country: string;
  countryCode: string;
  countryFlagUrl: string;
  language: string;
  distance: string | null;
  starSign: string | null;
  astrologicalIconUrl: string | null;
  hobbies: string[];
  withVideoPass: boolean;
  viewerCount?: number;
  isLiveHost?: boolean;
}

interface AgoraSession {
  channel: string;
  token: string | null;
  serverToken?: string | null;
  vavaToken?: string | null;
  credentialUid?: number;
  uid: number;
  peerId: number | null;
  source?: string;
  isPrivate?: boolean;
}

interface CallSession {
  channel: string;
  token: string | null;
  serverToken: string | null;
  vavaToken?: string | null;
  eventType: string;
  ageSeconds: number;
  capturedAt: number;
  source?: string;
}

interface WsEvent {
  id: number;
  time: string;
  eventType: string;
  preview: string;
  hasSession: boolean;
}

type StreamState = "idle" | "connecting" | "connected" | "no_stream" | "error";
type PageStatus = "loading" | "ok" | "error";
type LiveSessionStatus = "ok" | "empty" | "auth_required" | "error";

// ──────────────────────────────────────────────────────────────────────────────
// Helpers
// ──────────────────────────────────────────────────────────────────────────────
const GRADIENTS = [
  "linear-gradient(160deg,#1a1a2e 0%,#16213e 50%,#0f3460 100%)",
  "linear-gradient(160deg,#0f2027 0%,#203a43 50%,#2c5364 100%)",
  "linear-gradient(160deg,#2d1b69 0%,#1a0533 50%,#11998e 100%)",
  "linear-gradient(160deg,#1f1c2c 0%,#3a1f5e 50%,#928dab 100%)",
  "linear-gradient(160deg,#141e30 0%,#0a2342 50%,#243b55 100%)",
  "linear-gradient(160deg,#0f0c29 0%,#302b63 50%,#24243e 100%)",
  "linear-gradient(160deg,#200122 0%,#6f0000 50%,#200122 100%)",
  "linear-gradient(160deg,#0d0d0d 0%,#1a1a1a 50%,#0d2137 100%)",
];

const CALL_GRADIENTS = [
  "linear-gradient(160deg,#0a1628 0%,#0e2a4a 50%,#0d3b6e 100%)",
  "linear-gradient(160deg,#0d1b2a 0%,#1a3a5c 50%,#0f2840 100%)",
  "linear-gradient(160deg,#071926 0%,#0c2d4a 50%,#163d5e 100%)",
  "linear-gradient(160deg,#0f1923 0%,#122233 50%,#0e3048 100%)",
];

function isAgoraToken(t: string | null | undefined): boolean {
  if (!t || t.length < 80) return false;
  return t.startsWith("006") || t.startsWith("007");
}

async function fetchServerToken(channel: string, uid: number): Promise<string | null> {
  try {
    const r = await fetch(`${BASE}/api/agora/token?channel=${encodeURIComponent(channel)}&uid=${uid}`);
    const d = await r.json() as { success: boolean; token?: string };
    return d.success && d.token ? d.token : null;
  } catch { return null; }
}

async function tryJoinAgora(
  client: IAgoraRTCClient,
  appId: string,
  channel: string,
  session: { token: string | null; serverToken?: string | null; vavaToken?: string | null; uid: number; credentialUid?: number },
): Promise<"joined" | "error"> {
  const tokens: (string | null)[] = [];

  // Build ordered token candidates — best first
  const vt = isAgoraToken(session.vavaToken) ? session.vavaToken! : null;
  const st = isAgoraToken(session.serverToken) ? session.serverToken! : null;
  const pt = isAgoraToken(session.token) ? session.token! : null;

  for (const t of [vt, st, pt, null]) {
    if (!tokens.includes(t)) tokens.push(t);
  }
  // Try fresh server token
  const fresh = await fetchServerToken(channel, 0);
  if (fresh && !tokens.includes(fresh)) tokens.splice(tokens.length - 1, 0, fresh);

  const uids: number[] = [0];
  const cUid = session.credentialUid ?? 0;
  if (cUid !== 0 && !uids.includes(cUid)) uids.push(cUid);
  if (session.uid !== 0 && !uids.includes(session.uid)) uids.unshift(session.uid);

  for (const tok of tokens) {
    for (const uid of uids) {
      try {
        await client.join(appId, channel, tok, uid);
        return "joined";
      } catch (e: unknown) {
        const msg = String(e).toLowerCase();
        if (msg.includes("crc") || msg.includes("not exist")) return "error";
        try { await client.leave(); } catch {}
      }
    }
  }
  return "error";
}

function playAudioViaSpeaker(track: IRemoteAudioTrack, elRef: React.MutableRefObject<HTMLAudioElement | null>, muted: boolean) {
  try {
    try { track.stop(); } catch {}
    let el = elRef.current;
    if (!el) {
      el = document.createElement("audio");
      el.autoplay = true;
      el.setAttribute("playsinline", "");
      el.style.cssText = "position:absolute;width:0;height:0;opacity:0;pointer-events:none;";
      document.body.appendChild(el);
      elRef.current = el;
    }
    const raw = track.getMediaStreamTrack();
    if (raw) { el.srcObject = new MediaStream([raw]); el.muted = muted; el.play().catch(() => {}); }
  } catch {}
}

// ──────────────────────────────────────────────────────────────────────────────
// Agora viewer hook (used by both LiveCard & CallCard)
// ──────────────────────────────────────────────────────────────────────────────
function useAgoraViewer(
  session: AgoraSession | null,
  videoEl: HTMLDivElement | null,
  onExpired?: () => void,
  clientMode: "live" | "rtc" = "live",
) {
  const clientRef = useRef<IAgoraRTCClient | null>(null);
  const remoteVideoRef = useRef<IRemoteVideoTrack | null>(null);
  const remoteAudioRef = useRef<IRemoteAudioTrack | null>(null);
  const speakerElRef = useRef<HTMLAudioElement | null>(null);
  const pendingVideoRef = useRef<IRemoteVideoTrack | null>(null);
  const pendingAudioRef = useRef<IRemoteAudioTrack | null>(null);
  const [streamState, setStreamState] = useState<StreamState>("idle");
  const [remoteVideo, setRemoteVideo] = useState<IRemoteVideoTrack | null>(null);
  const [muted, setMuted] = useState(false);
  const [autoplayBlocked, setAutoplayBlocked] = useState(false);

  const cleanupSpeaker = useCallback(() => {
    if (speakerElRef.current) {
      try { speakerElRef.current.pause(); speakerElRef.current.srcObject = null; } catch {}
      try { speakerElRef.current.remove(); } catch {}
      speakerElRef.current = null;
    }
  }, []);

  const cleanup = useCallback(async () => {
    cleanupSpeaker();
    const c = clientRef.current;
    if (!c) return;
    try { remoteVideoRef.current?.stop(); await c.leave(); } catch {}
    clientRef.current = null;
    remoteVideoRef.current = null;
    remoteAudioRef.current = null;
    setStreamState("idle");
    setRemoteVideo(null);
    setAutoplayBlocked(false);
  }, [cleanupSpeaker]);

  const unblockAutoplay = useCallback(() => {
    if (!autoplayBlocked) return;
    try { pendingVideoRef.current?.play(undefined as unknown as HTMLElement); } catch {}
    if (pendingAudioRef.current) {
      playAudioViaSpeaker(pendingAudioRef.current, speakerElRef, false);
      pendingAudioRef.current = null;
    }
    if (speakerElRef.current) speakerElRef.current.muted = false;
    setAutoplayBlocked(false);
    setMuted(false);
  }, [autoplayBlocked]);

  useEffect(() => {
    if (!session || !videoEl) return;
    let cancelled = false;

    async function playVideoTrack(track: IRemoteVideoTrack) {
      try { track.play(videoEl!); } catch (e: unknown) {
        const err = e as { name?: string };
        if (err?.name === "NotAllowedError" || String(e).includes("autoplay")) {
          pendingVideoRef.current = track;
          setAutoplayBlocked(true);
        }
      }
    }

    async function subscribeExisting(client: IAgoraRTCClient) {
      const users = client.remoteUsers;
      if (users.length === 0) { setStreamState("no_stream"); return; }
      let hasVideo = false;
      for (const user of users) {
        if (user.hasVideo) {
          try {
            await client.subscribe(user, "video");
            const track = user.videoTrack;
            if (track && videoEl && !cancelled) {
              await playVideoTrack(track);
              remoteVideoRef.current = track; setRemoteVideo(track); setStreamState("connected");
              hasVideo = true;
            }
          } catch {}
        }
        if (user.hasAudio) {
          try {
            await client.subscribe(user, "audio");
            if (user.audioTrack && !cancelled) {
              remoteAudioRef.current = user.audioTrack;
              try { playAudioViaSpeaker(user.audioTrack, speakerElRef, muted); }
              catch { pendingAudioRef.current = user.audioTrack; setAutoplayBlocked(true); }
            }
          } catch {}
        }
      }
      if (!hasVideo) setStreamState("no_stream");
    }

    async function join() {
      if (!session || !videoEl || cancelled) return;
      setStreamState("connecting");
      setAutoplayBlocked(false);

      const client = AgoraRTC.createClient({ mode: clientMode, codec: "h264" });
      clientRef.current = client;

      if (clientMode === "live") {
        try { await client.setClientRole("audience", { level: 2 }); } catch { await client.setClientRole("audience"); }
      }

      AgoraRTC.onAutoplayFailed = () => setAutoplayBlocked(true);

      let joined = false;

      client.on("user-published", async (user: IAgoraRTCRemoteUser, mt: "audio" | "video") => {
        if (cancelled) return;
        try { await client.subscribe(user, mt); } catch { return; }
        if (mt === "video") {
          const track = user.videoTrack;
          if (track && videoEl && !cancelled) {
            await playVideoTrack(track);
            remoteVideoRef.current = track; setRemoteVideo(track); setStreamState("connected");
          }
        }
        if (mt === "audio" && user.audioTrack && !cancelled) {
          remoteAudioRef.current = user.audioTrack;
          try { playAudioViaSpeaker(user.audioTrack, speakerElRef, muted); }
          catch { pendingAudioRef.current = user.audioTrack; setAutoplayBlocked(true); }
        }
      });

      client.on("user-unpublished", (_u: IAgoraRTCRemoteUser, mt: "audio" | "video") => {
        if (mt === "video") { setRemoteVideo(null); setStreamState("no_stream"); }
        if (mt === "audio") { remoteAudioRef.current = null; cleanupSpeaker(); }
      });

      client.on("user-left", () => {
        if (!cancelled && joined) {
          setStreamState("no_stream");
          setTimeout(() => { if (!cancelled) onExpired?.(); }, 2_500);
        }
      });

      client.on("connection-state-change", (cur: string, _prev: string, reason?: string) => {
        if (cancelled || !joined) return;
        if (cur === "DISCONNECTED") {
          console.warn("[Agora] disconnect:", reason);
          setStreamState("no_stream");
          setTimeout(() => { if (!cancelled) onExpired?.(); }, 2_500);
        }
      });

      const result = await tryJoinAgora(client, AGORA_APP_ID, session.channel, session);
      if (cancelled) { try { await client.leave(); } catch {} return; }

      if (result === "error") {
        setStreamState("error");
        clientRef.current = null;
        try { await client.leave(); } catch {}
        setTimeout(() => { if (!cancelled) onExpired?.(); }, 3_000);
        return;
      }

      joined = true;
      await subscribeExisting(client);
    }

    join();
    return () => { cancelled = true; cleanup(); };
  }, [session, videoEl, cleanup]);

  const toggleMute = useCallback(() => {
    const next = !muted;
    if (speakerElRef.current) speakerElRef.current.muted = next;
    setMuted(next);
  }, [muted]);

  return { streamState, remoteVideo, muted, toggleMute, cleanup, autoplayBlocked, unblockAutoplay };
}

// ──────────────────────────────────────────────────────────────────────────────
// VAVA SSE relay hook — now also receives events from background WS manager
// ──────────────────────────────────────────────────────────────────────────────
function useVavaRelay(
  onSession: (s: CallSession) => void,
  onWsEvent: (e: WsEvent) => void,
) {
  const [wsStatus, setWsStatus] = useState<"idle" | "connecting" | "connected" | "error">("idle");
  const counterRef = useRef(0);

  useEffect(() => {
    const es = new EventSource(`${BASE}/api/vava/ws-relay`);
    setWsStatus("connecting");

    es.addEventListener("connected", () => setWsStatus("connecting"));
    es.addEventListener("ws_connecting", () => setWsStatus("connecting"));
    es.addEventListener("ws_connected", () => setWsStatus("connected"));
    es.addEventListener("ws_disconnected", () => setWsStatus("connecting"));
    es.addEventListener("ws_error", () => setWsStatus("error"));

    es.addEventListener("ws_message", (e: MessageEvent) => {
      try {
        const d = JSON.parse(e.data) as { eventType?: string; preview?: string };
        const id = ++counterRef.current;
        onWsEvent({
          id, time: new Date().toLocaleTimeString("id-ID", { hour: "2-digit", minute: "2-digit", second: "2-digit" }),
          eventType: d.eventType ?? "msg", preview: d.preview ?? "", hasSession: false,
        });
      } catch {}
    });

    es.addEventListener("agora_session", (e: MessageEvent) => {
      try {
        const d = JSON.parse(e.data) as {
          channel: string; token?: string | null; serverToken?: string | null;
          uid?: number; credentialUid?: number; eventType?: string;
        };
        if (d.channel) {
          const id = ++counterRef.current;
          onWsEvent({
            id, time: new Date().toLocaleTimeString("id-ID", { hour: "2-digit", minute: "2-digit", second: "2-digit" }),
            eventType: d.eventType ?? "agora_session", preview: `ch: ${d.channel.slice(0, 16)}…`, hasSession: true,
          });
          onSession({
            channel: d.channel,
            token: d.serverToken ?? d.token ?? null,
            serverToken: d.serverToken ?? null,
            vavaToken: d.token ?? null,
            eventType: d.eventType ?? "ws",
            ageSeconds: 0,
            capturedAt: Date.now(),
            source: "ws",
          });
        }
      } catch {}
    });

    es.onerror = () => setWsStatus("error");
    return () => { es.close(); setWsStatus("idle"); };
  }, [onSession, onWsEvent]);

  return wsStatus;
}

// ──────────────────────────────────────────────────────────────────────────────
// Google login modal
// ──────────────────────────────────────────────────────────────────────────────
const CONSOLE_CMD = `JSON.parse(localStorage.getItem("vb_pwa_session")).authToken`;

const GoogleLoginModal = memo(function GoogleLoginModal({
  onSuccess, onManualToken,
}: {
  onSuccess: () => void;
  onManualToken: (token: string, userId: string) => void;
}) {
  const [step, setStep] = useState<1 | 2 | 3>(1);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState("");
  const [manualToken, setManualToken] = useState("");
  const [manualUserId, setManualUserId] = useState("");
  const [copied, setCopied] = useState(false);

  const copyCmd = () => {
    navigator.clipboard.writeText(CONSOLE_CMD).then(() => { setCopied(true); setTimeout(() => setCopied(false), 2000); });
  };

  const handleSave = async () => {
    if (!manualToken.trim()) { setError("Token tidak boleh kosong"); return; }
    setLoading(true); setError("");
    try {
      const res = await fetch(`${BASE}/api/vava/credentials`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ authToken: manualToken.trim(), userId: manualUserId.trim() || undefined }),
      });
      const data = await res.json() as { success: boolean };
      if (data.success) onSuccess();
      else setError("Token tidak valid");
    } catch { setError("Koneksi gagal"); }
    finally { setLoading(false); }
  };

  return (
    <div className="absolute inset-0 flex flex-col z-50 overflow-y-auto"
      style={{ background: "linear-gradient(160deg,#0d0d1a 0%,#160028 50%,#0d1117 100%)" }}>
      <div className="flex flex-col items-center px-5 pt-12 pb-8 min-h-full">

        <motion.div className="flex flex-col items-center mb-6"
          initial={{ opacity: 0, y: -16 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.4 }}>
          <div className="w-16 h-16 rounded-2xl flex items-center justify-center mb-3"
            style={{ background: "linear-gradient(135deg,#EE1D52,#a855f7)", boxShadow: "0 0 30px rgba(238,29,82,0.45)" }}>
            <Video size={32} color="white" />
          </div>
          <h1 className="text-white text-xl font-bold mb-0.5">Hubungkan VAVA</h1>
          <p className="text-white/40 text-xs text-center">Ikuti 3 langkah di bawah ini</p>
        </motion.div>

        <div className="flex items-center gap-2 mb-6">
          {([1, 2, 3] as const).map((s) => (
            <React.Fragment key={s}>
              <button onClick={() => s < step ? setStep(s) : undefined}
                className="w-7 h-7 rounded-full flex items-center justify-center text-xs font-bold transition-all"
                style={{ background: step >= s ? "#EE1D52" : "rgba(255,255,255,0.08)", color: "white", border: step === s ? "2px solid rgba(255,255,255,0.4)" : "2px solid transparent" }}>
                {s}
              </button>
              {s < 3 && <div className="h-px w-8" style={{ background: step > s ? "#EE1D52" : "rgba(255,255,255,0.12)" }} />}
            </React.Fragment>
          ))}
        </div>

        <motion.div className="w-full max-w-xs flex flex-col gap-3"
          key={step} initial={{ opacity: 0, x: 20 }} animate={{ opacity: 1, x: 0 }} transition={{ duration: 0.3 }}>

          {step === 1 && (<>
            <div className="rounded-2xl p-4" style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.1)" }}>
              <p className="text-white font-semibold text-sm mb-2">Langkah 1 — Buka VAVA di browser</p>
              <p className="text-white/50 text-xs leading-relaxed mb-3">Login ke situs VAVA menggunakan akun <span className="text-yellow-400 font-medium">PRIA</span>.</p>
              <a href="https://web.vava.chat" target="_blank" rel="noopener noreferrer"
                className="flex items-center justify-center gap-2 w-full py-3 rounded-xl font-bold text-white text-sm"
                style={{ background: "linear-gradient(135deg,#EE1D52,#c026d3)" }}>
                <Globe size={15} />Buka web.vava.chat
              </a>
            </div>
            <button onClick={() => setStep(2)} className="w-full py-3 rounded-xl font-bold text-white text-sm"
              style={{ background: "rgba(238,29,82,0.15)", border: "1px solid rgba(238,29,82,0.3)" }}>
              Sudah login → Lanjut ke Langkah 2
            </button>
          </>)}

          {step === 2 && (<>
            <div className="rounded-2xl p-4" style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.1)" }}>
              <p className="text-white font-semibold text-sm mb-2">Langkah 2 — Ambil token di Console</p>
              <p className="text-white/50 text-xs mb-3">Tekan <kbd className="px-1.5 py-0.5 rounded text-[10px]" style={{ background: "rgba(255,255,255,0.1)" }}>F12</kbd> → Console → jalankan:</p>
              <div className="rounded-xl p-3 flex items-start gap-2" style={{ background: "rgba(0,0,0,0.4)", border: "1px solid rgba(255,255,255,0.08)" }}>
                <code className="text-yellow-400 text-[10px] break-all flex-1 leading-relaxed">{CONSOLE_CMD}</code>
                <button onClick={copyCmd} className="flex-shrink-0 px-2 py-1 rounded-lg text-[10px] font-bold transition-all"
                  style={{ background: copied ? "rgba(34,197,94,0.3)" : "rgba(255,255,255,0.1)", color: copied ? "#4ade80" : "white" }}>
                  {copied ? "✓" : "Salin"}
                </button>
              </div>
            </div>
            <div className="flex gap-2">
              <button onClick={() => setStep(1)} className="flex-1 py-3 rounded-xl font-semibold text-white/50 text-sm"
                style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.08)" }}>← Kembali</button>
              <button onClick={() => setStep(3)} className="flex-[2] py-3 rounded-xl font-bold text-white text-sm"
                style={{ background: "rgba(238,29,82,0.15)", border: "1px solid rgba(238,29,82,0.3)" }}>Sudah salin → Lanjut</button>
            </div>
          </>)}

          {step === 3 && (<>
            <div className="rounded-2xl p-4" style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.1)" }}>
              <p className="text-white font-semibold text-sm mb-2">Langkah 3 — Tempel token</p>
              <div className="flex flex-col gap-2">
                <textarea className="w-full px-3 py-2.5 rounded-xl text-white text-xs resize-none"
                  style={{ background: "rgba(0,0,0,0.4)", border: "1px solid rgba(255,255,255,0.15)", outline: "none", minHeight: 72 }}
                  placeholder="Tempel authToken di sini…" value={manualToken} onChange={(e) => setManualToken(e.target.value)} autoFocus />
                <input className="w-full px-3 py-2.5 rounded-xl text-white text-xs"
                  style={{ background: "rgba(0,0,0,0.4)", border: "1px solid rgba(255,255,255,0.1)", outline: "none" }}
                  placeholder="User ID (opsional)" value={manualUserId} onChange={(e) => setManualUserId(e.target.value)} />
              </div>
            </div>
            {error && <div className="px-3 py-2 rounded-xl text-red-400 text-xs text-center"
              style={{ background: "rgba(239,68,68,0.1)", border: "1px solid rgba(239,68,68,0.2)" }}>{error}</div>}
            <div className="flex gap-2">
              <button onClick={() => setStep(2)} className="flex-1 py-3 rounded-xl font-semibold text-white/50 text-sm"
                style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.08)" }}>← Kembali</button>
              <button onClick={handleSave} disabled={loading || !manualToken.trim()}
                className="flex-[2] py-3 rounded-xl font-bold text-white text-sm flex items-center justify-center gap-2"
                style={{ background: loading || !manualToken.trim() ? "rgba(238,29,82,0.4)" : "#EE1D52" }}>
                {loading ? <><div className="w-4 h-4 rounded-full border-2 border-white/30 border-t-white animate-spin" /> Memverifikasi…</> : <><LogIn size={15} /> Masuk</>}
              </button>
            </div>
          </>)}

          <p className="text-white/25 text-[10px] text-center leading-relaxed mt-1">Token hanya digunakan untuk terhubung ke VAVA</p>
        </motion.div>
      </div>
    </div>
  );
});

// ──────────────────────────────────────────────────────────────────────────────
// LiveCard
// ──────────────────────────────────────────────────────────────────────────────
const LiveCard = memo(function LiveCard({
  user, index, isActive, session, onSessionExpired,
}: {
  user: VavaUser; index: number; isActive: boolean;
  session: AgoraSession | null; wsStatus: string; onSessionExpired: () => void;
}) {
  const [liked, setLiked] = useState(false);
  const [showHeart, setShowHeart] = useState(false);
  const [imgError, setImgError] = useState(false);
  const videoContainerRef = useRef<HTMLDivElement>(null);
  const [videoEl, setVideoEl] = useState<HTMLDivElement | null>(null);

  const activeSession = isActive ? session : null;
  const { streamState, muted, toggleMute, autoplayBlocked, unblockAutoplay } =
    useAgoraViewer(activeSession, videoEl, isActive ? onSessionExpired : undefined);

  useEffect(() => { if (videoContainerRef.current) setVideoEl(videoContainerRef.current); }, []);

  const handleDoubleTap = () => {
    if (!liked) setLiked(true);
    setShowHeart(true);
    setTimeout(() => setShowHeart(false), 900);
  };

  const avatarFallback = `https://ui-avatars.com/api/?name=${encodeURIComponent(user.displayName)}&background=EE1D52&color=fff&size=400&bold=true`;
  const mainImg = !imgError && user.profilePictureUrl ? user.profilePictureUrl : avatarFallback;
  const isStreaming = streamState === "connected";
  const isConnecting = streamState === "connecting";

  return (
    <div className="relative w-full h-full select-none overflow-hidden"
      style={{ background: GRADIENTS[index % GRADIENTS.length] }}
      onDoubleClick={handleDoubleTap}>

      <img src={mainImg} alt={user.displayName} className="absolute inset-0 w-full h-full object-cover"
        style={{ opacity: isStreaming ? 0.07 : 0.55, transition: "opacity 0.6s ease" }}
        onError={() => setImgError(true)} />

      <div ref={videoContainerRef} className="absolute inset-0 w-full h-full"
        style={{ display: isStreaming ? "block" : "none", zIndex: 5 }} />

      <div className="absolute inset-0 pointer-events-none" style={{
        background: isStreaming ? "linear-gradient(to top,rgba(0,0,0,0.92) 0%,transparent 50%)" : "rgba(0,0,0,0.28)",
        zIndex: 6, transition: "background 0.6s ease",
      }} />

      <AnimatePresence>
        {showHeart && (
          <motion.div className="absolute inset-0 flex items-center justify-center pointer-events-none" style={{ zIndex: 40 }}
            initial={{ opacity: 0, scale: 0.5 }} animate={{ opacity: 1, scale: 1.2 }} exit={{ opacity: 0, scale: 1.5 }} transition={{ duration: 0.4 }}>
            <Heart size={100} fill="#EE1D52" color="#EE1D52" />
          </motion.div>
        )}
      </AnimatePresence>

      {/* Top bar */}
      <div className="absolute top-0 left-0 right-0 flex items-center justify-between px-4 pt-12 pb-5 pointer-events-none"
        style={{ background: "linear-gradient(to bottom,rgba(0,0,0,0.78) 0%,transparent 100%)", zIndex: 20 }}>
        <div className="flex items-center gap-2">
          {isStreaming
            ? <span className="flex items-center gap-1.5 px-2.5 py-1 rounded-full text-white text-[11px] font-bold" style={{ background: "rgba(238,29,82,0.95)" }}>
                <span className="w-1.5 h-1.5 rounded-full bg-white animate-pulse" />LIVE
              </span>
            : session
              ? <span className="flex items-center gap-1.5 px-2.5 py-1 rounded-full text-white text-[11px] font-bold" style={{ background: "rgba(250,204,21,0.25)", border: "1px solid rgba(250,204,21,0.5)" }}>
                  <span className="w-1.5 h-1.5 rounded-full bg-yellow-400 animate-pulse" />MENGHUBUNGKAN
                </span>
              : <span className="flex items-center gap-1.5 px-2.5 py-1 rounded-full text-white text-[11px] font-bold" style={{ background: "rgba(255,255,255,0.12)" }}>
                  <Radio size={10} />VAVA LIVE
                </span>}
          {session?.isPrivate && (
            <span className="flex items-center gap-1 px-2 py-1 rounded-full text-white text-[10px] font-bold" style={{ background: "rgba(139,92,246,0.9)" }}>🔒 PRIVATE</span>
          )}
        </div>
        {isStreaming && (
          <span className="flex items-center gap-1 text-white text-[10px] font-bold px-2 py-1 rounded-full"
            style={{ background: "rgba(34,197,94,0.25)", border: "1px solid rgba(34,197,94,0.5)" }}>
            <span className="w-1.5 h-1.5 rounded-full bg-green-400 animate-pulse" />SIARAN AKTIF
          </span>
        )}
      </div>

      {/* Connecting overlay */}
      <AnimatePresence>
        {isConnecting && (
          <motion.div className="absolute inset-0 flex flex-col items-center justify-center gap-3" style={{ zIndex: 25 }}
            initial={{ opacity: 0 }} animate={{ opacity: 1 }} exit={{ opacity: 0 }}>
            <div className="w-16 h-16 rounded-full border-4 border-white/20 border-t-white animate-spin" />
            <p className="text-white/80 text-sm font-medium">Bergabung ke siaran live…</p>
          </motion.div>
        )}
      </AnimatePresence>

      {/* Autoplay blocked */}
      {autoplayBlocked && isActive && (
        <motion.div className="absolute inset-0 flex items-center justify-center cursor-pointer" style={{ zIndex: 35 }}
          initial={{ opacity: 0 }} animate={{ opacity: 1 }} onClick={unblockAutoplay}>
          <div className="flex flex-col items-center gap-3 px-6 py-4 rounded-2xl"
            style={{ background: "rgba(0,0,0,0.65)", backdropFilter: "blur(10px)", border: "1px solid rgba(255,255,255,0.15)" }}>
            <div className="w-14 h-14 rounded-full flex items-center justify-center" style={{ background: "rgba(238,29,82,0.9)" }}>
              <Volume2 size={28} color="white" />
            </div>
            <p className="text-white font-bold text-sm">Tap untuk Play</p>
          </div>
        </motion.div>
      )}

      {/* No stream info */}
      {streamState === "no_stream" && !isConnecting && isActive && (
        <div className="absolute left-4 right-4 flex items-center gap-2 px-3 py-2 rounded-xl"
          style={{ top: "50%", transform: "translateY(-50%)", background: "rgba(0,0,0,0.55)", border: "1px solid rgba(255,255,255,0.1)", backdropFilter: "blur(8px)", zIndex: 20 }}>
          <Wifi size={14} color="rgba(255,255,255,0.6)" />
          <div>
            <p className="text-white/80 text-xs font-semibold">Bergabung ke channel</p>
            <p className="text-white/50 text-[10px]">Menunggu host mulai siaran…</p>
          </div>
        </div>
      )}

      {/* Avatar card when not streaming */}
      {!isStreaming && !isConnecting && (
        <motion.div className="absolute rounded-3xl overflow-hidden"
          style={{ top: "13%", left: "7%", right: "21%", height: "46%", background: "rgba(255,255,255,0.06)", border: "1px solid rgba(255,255,255,0.12)", backdropFilter: "blur(10px)", zIndex: 15 }}
          initial={{ opacity: 0, scale: 0.95 }} animate={{ opacity: 1, scale: 1 }} transition={{ duration: 0.35 }}>
          <img src={mainImg} alt={user.displayName} className="absolute inset-0 w-full h-full object-cover object-top" onError={() => setImgError(true)} />
          <div className="absolute inset-0" style={{ background: "linear-gradient(to top,rgba(0,0,0,0.75) 0%,transparent 55%)" }} />
          <div className="absolute bottom-3 left-3 right-3 flex items-end justify-between">
            <div className="flex items-center gap-1.5">
              <Eye size={11} color="white" />
              <span className="text-white text-xs font-semibold">{user.displayName}</span>
              {user.verified && <CheckCircle size={11} color="#69C9D0" fill="#69C9D0" />}
            </div>
            {user.countryFlagUrl && (
              <img src={user.countryFlagUrl} alt={user.country} className="w-5 h-4 rounded object-cover"
                onError={(e) => { (e.target as HTMLImageElement).style.display = "none"; }} />
            )}
          </div>
          <div className="absolute top-3 right-3">
            {user.online
              ? <span className="relative flex h-3 w-3"><span className="animate-ping absolute inline-flex h-full w-full rounded-full bg-green-400 opacity-75" /><span className="relative inline-flex rounded-full h-3 w-3 bg-green-500" /></span>
              : <span className="inline-flex h-3 w-3 rounded-full bg-gray-400" />}
          </div>
        </motion.div>
      )}

      {/* Bottom gradient */}
      <div className="absolute bottom-0 left-0 right-0 h-[58%] pointer-events-none"
        style={{ background: "linear-gradient(to top,rgba(0,0,0,0.95) 0%,rgba(0,0,0,0.55) 55%,transparent 100%)", zIndex: 18 }} />

      {/* Action buttons */}
      <div className="absolute right-3 bottom-[72px] flex flex-col items-center gap-5" style={{ zIndex: 30 }}>
        <div className="relative mb-1">
          <div className="w-11 h-11 rounded-full border-2 border-white overflow-hidden bg-gray-700">
            <img src={mainImg} alt={user.displayName} className="w-full h-full object-cover"
              onError={(e) => { (e.target as HTMLImageElement).src = avatarFallback; }} />
          </div>
          <button className="absolute -bottom-3 left-1/2 -translate-x-1/2 w-5 h-5 rounded-full flex items-center justify-center" style={{ background: "#EE1D52" }}>
            <UserPlus size={10} color="white" />
          </button>
        </div>

        <motion.button className="flex flex-col items-center gap-1 mt-2" whileTap={{ scale: 1.3 }}
          onClick={(e) => { e.stopPropagation(); setLiked(!liked); }}>
          <Heart size={32} fill={liked ? "#EE1D52" : "transparent"} color={liked ? "#EE1D52" : "white"} strokeWidth={1.5} />
          <span className="text-white text-xs font-semibold drop-shadow">{liked ? "Disukai" : "Suka"}</span>
        </motion.button>

        {isStreaming && (
          <motion.button className="flex flex-col items-center gap-1" whileTap={{ scale: 1.1 }}
            onClick={(e) => { e.stopPropagation(); toggleMute(); }}>
            {muted ? <VolumeX size={28} color="rgba(255,255,255,0.7)" strokeWidth={1.5} /> : <Volume2 size={28} color="white" strokeWidth={1.5} />}
            <span className="text-white text-xs font-semibold drop-shadow">{muted ? "Unmute" : "Mute"}</span>
          </motion.button>
        )}

        <button className="flex flex-col items-center gap-1" onClick={(e) => e.stopPropagation()}>
          <Share2 size={28} color="white" strokeWidth={1.5} />
          <span className="text-white text-xs font-semibold drop-shadow">Bagikan</span>
        </button>
      </div>

      {/* Bottom info */}
      <div className="absolute bottom-[60px] left-3 right-20" style={{ zIndex: 30 }}>
        <div className="flex items-center gap-1.5 mb-0.5">
          <p className="text-white font-bold text-sm drop-shadow">{user.displayName}</p>
          {user.age && <span className="text-white/70 text-xs">{user.age} thn</span>}
          {user.verified && <CheckCircle size={13} color="#69C9D0" fill="#69C9D0" />}
        </div>
        {user.country && <p className="text-white/70 text-xs flex items-center gap-1 mb-0.5"><Globe size={10} />{user.country}</p>}
        {user.hobbies.length > 0 && (
          <div className="flex flex-wrap gap-1 mb-1">
            {user.hobbies.slice(0, 3).map((h) => (
              <span key={h} className="px-2 py-0.5 rounded-full text-white/80 text-[10px] font-medium"
                style={{ background: "rgba(255,255,255,0.15)", border: "1px solid rgba(255,255,255,0.2)" }}>{h}</span>
            ))}
          </div>
        )}
        <p className="text-white/70 text-xs drop-shadow">
          {isStreaming
            ? `🔴 ${session?.isPrivate ? "Live Private" : "Sedang live"}${user.viewerCount ? ` · ${user.viewerCount.toLocaleString("id-ID")} penonton` : ""}`
            : session ? "📡 Bergabung ke channel siaran…"
            : user.isLiveHost ? `📹 Live sekarang${user.viewerCount ? ` · ${user.viewerCount.toLocaleString("id-ID")} penonton` : ""}`
            : user.busy ? "📹 Sedang siaran" : "⏳ Menunggu siaran dimulai"}
        </p>
      </div>
    </div>
  );
});

// ──────────────────────────────────────────────────────────────────────────────
// CallCard — spectator view for P2P video calls
// ──────────────────────────────────────────────────────────────────────────────
const CallCard = memo(function CallCard({
  call, index, isActive, onExpired,
}: {
  call: CallSession; index: number; isActive: boolean; onExpired: () => void;
}) {
  const videoContainerRef = useRef<HTMLDivElement>(null);
  const [videoEl, setVideoEl] = useState<HTMLDivElement | null>(null);

  const session: AgoraSession | null = isActive ? {
    channel: call.channel,
    token: call.serverToken ?? call.token,
    serverToken: call.serverToken,
    vavaToken: call.vavaToken ?? call.token,
    uid: 0,
    peerId: null,
    source: call.source,
  } : null;

  const { streamState, muted, toggleMute, autoplayBlocked, unblockAutoplay } =
    useAgoraViewer(session, videoEl, isActive ? onExpired : undefined, "rtc");

  useEffect(() => { if (videoContainerRef.current) setVideoEl(videoContainerRef.current); }, []);

  const isStreaming = streamState === "connected";
  const isConnecting = streamState === "connecting";
  const bg = CALL_GRADIENTS[index % CALL_GRADIENTS.length];

  const fmtAge = (sec: number) => {
    if (sec < 60) return `${sec}d lalu`;
    if (sec < 3600) return `${Math.floor(sec / 60)}m lalu`;
    return `${Math.floor(sec / 3600)}j lalu`;
  };

  const shortChannel = call.channel.length > 20
    ? `${call.channel.slice(0, 9)}…${call.channel.slice(-9)}`
    : call.channel;

  const sourceLabel = call.source === "ws" ? "WS Relay"
    : call.eventType === "private_live" ? "Private Live"
    : call.eventType === "match" ? "Match" : call.eventType ?? "VAVA";

  return (
    <div className="relative w-full h-full flex flex-col overflow-hidden" style={{ background: bg }}>

      {/* Agora video container */}
      <div ref={videoContainerRef} className="absolute inset-0" style={{ zIndex: 10 }} />

      {isStreaming && (
        <div className="absolute inset-0 pointer-events-none"
          style={{ background: "linear-gradient(to top,rgba(0,0,0,0.85) 0%,rgba(0,0,0,0.15) 60%,transparent 100%)", zIndex: 11 }} />
      )}

      {/* Top badges */}
      <div className="absolute top-[88px] left-4 flex items-center gap-2" style={{ zIndex: 30 }}>
        <div className="flex items-center gap-1.5 px-2.5 py-1 rounded-full"
          style={{ background: isStreaming ? "rgba(6,182,212,0.9)" : "rgba(6,182,212,0.5)", backdropFilter: "blur(6px)" }}>
          {isStreaming
            ? <><span className="w-1.5 h-1.5 rounded-full bg-white animate-pulse" /><span className="text-[10px] font-black text-white">LIVE P2P</span></>
            : <span className="text-[10px] font-black text-white">📞 VIDEO CALL</span>}
        </div>
        <div className="px-2 py-1 rounded-full text-[9px] font-bold text-white/80"
          style={{ background: "rgba(0,0,0,0.5)", backdropFilter: "blur(6px)" }}>
          {fmtAge(call.ageSeconds)} · {sourceLabel}
        </div>
      </div>

      {/* Action sidebar */}
      <div className="absolute right-3 flex flex-col items-center gap-5" style={{ bottom: "80px", zIndex: 30 }}>
        <button onClick={toggleMute} className="flex flex-col items-center gap-0.5">
          <div className="w-11 h-11 rounded-full flex items-center justify-center"
            style={{ background: "rgba(255,255,255,0.15)", backdropFilter: "blur(8px)" }}>
            {muted ? <VolumeX size={20} color="white" /> : <Volume2 size={20} color="white" />}
          </div>
          <span className="text-white/70 text-[9px]">{muted ? "Bisu" : "Suara"}</span>
        </button>
        <button onClick={onExpired} className="flex flex-col items-center gap-0.5">
          <div className="w-11 h-11 rounded-full flex items-center justify-center"
            style={{ background: "rgba(255,255,255,0.15)", backdropFilter: "blur(8px)" }}>
            <RefreshCw size={20} color="white" />
          </div>
          <span className="text-white/70 text-[9px]">Berikutnya</span>
        </button>
      </div>

      {/* Connecting */}
      <AnimatePresence>
        {isConnecting && (
          <motion.div className="absolute inset-0 flex flex-col items-center justify-center gap-4"
            style={{ zIndex: 25 }} initial={{ opacity: 0 }} animate={{ opacity: 1 }} exit={{ opacity: 0 }}>
            <div className="w-14 h-14 rounded-full border-4 border-cyan-500/30 border-t-cyan-400 animate-spin" />
            <p className="text-cyan-300 text-sm font-medium">Bergabung sebagai penonton…</p>
            <p className="text-white/40 text-xs font-mono">{shortChannel}</p>
          </motion.div>
        )}
      </AnimatePresence>

      {/* Autoplay blocked */}
      {autoplayBlocked && isActive && (
        <motion.div className="absolute inset-0 flex items-center justify-center cursor-pointer"
          style={{ zIndex: 35 }} initial={{ opacity: 0 }} animate={{ opacity: 1 }} onClick={unblockAutoplay}>
          <div className="flex flex-col items-center gap-3 px-6 py-4 rounded-2xl"
            style={{ background: "rgba(0,0,0,0.7)", backdropFilter: "blur(10px)", border: "1px solid rgba(6,182,212,0.3)" }}>
            <div className="w-14 h-14 rounded-full flex items-center justify-center" style={{ background: "rgba(6,182,212,0.9)" }}>
              <Volume2 size={28} color="white" />
            </div>
            <p className="text-white font-bold text-sm">Tap untuk Play</p>
          </div>
        </motion.div>
      )}

      {/* Waiting for stream */}
      {streamState === "no_stream" && !isConnecting && isActive && (
        <div className="absolute inset-0 flex flex-col items-center justify-center gap-5" style={{ zIndex: 20 }}>
          <div className="flex items-center gap-4">
            {[0, 1].map((i) => (
              <div key={i} className="w-16 h-16 rounded-full flex items-center justify-center"
                style={{ background: "rgba(6,182,212,0.1)", border: "2px solid rgba(6,182,212,0.35)" }}>
                <Users size={28} color="rgba(6,182,212,0.8)" />
              </div>
            ))}
          </div>
          <div className="text-center px-6">
            <p className="text-white/90 text-sm font-semibold mb-1">Menunggu peserta masuk…</p>
            <p className="text-white/40 text-xs leading-relaxed">Sudah bergabung ke channel. Menunggu penelepon menerbitkan stream.</p>
            <p className="text-cyan-400/70 text-[10px] font-mono mt-1.5">{shortChannel}</p>
          </div>
          <button onClick={onExpired} className="px-4 py-2 rounded-full text-white text-xs font-bold flex items-center gap-1.5 mt-2"
            style={{ background: "rgba(6,182,212,0.7)" }}>
            <RefreshCw size={12} /> Coba Channel Lain
          </button>
        </div>
      )}

      {/* Error / session ended */}
      {streamState === "error" && isActive && (
        <div className="absolute inset-0 flex flex-col items-center justify-center gap-3" style={{ zIndex: 20 }}>
          <VideoOff size={40} color="rgba(6,182,212,0.5)" />
          <p className="text-white/60 text-sm">Sesi telah berakhir</p>
          <button onClick={onExpired} className="px-4 py-2 rounded-full text-white text-xs font-bold flex items-center gap-1.5"
            style={{ background: "rgba(6,182,212,0.8)" }}>
            <RefreshCw size={12} /> Cari Panggilan Lain
          </button>
        </div>
      )}

      {/* Bottom info */}
      <div className="absolute bottom-[64px] left-4 right-20" style={{ zIndex: 30 }}>
        <div className="flex items-center gap-2 mb-1">
          <Radio size={12} color="rgba(6,182,212,0.9)" />
          <p className="text-white/90 text-sm font-bold">Sesi Video Call P2P</p>
        </div>
        <p className="text-white/50 text-[10px] font-mono mb-1">{shortChannel}</p>
        <div className="flex items-center gap-1.5">
          {isStreaming
            ? <><span className="w-2 h-2 rounded-full bg-cyan-400 animate-pulse" /><span className="text-cyan-400 text-xs font-semibold">Menonton Live</span></>
            : <><Wifi size={10} color="rgba(255,255,255,0.4)" /><span className="text-white/40 text-xs">Terhubung ke channel…</span></>}
        </div>
      </div>
    </div>
  );
});

// ──────────────────────────────────────────────────────────────────────────────
// WS Event Feed panel (shown when no call sessions)
// ──────────────────────────────────────────────────────────────────────────────
const WsEventFeed = memo(function WsEventFeed({ events, wsStatus }: { events: WsEvent[]; wsStatus: string }) {
  return (
    <div className="w-full max-w-xs mx-auto flex flex-col gap-2">
      <div className="flex items-center gap-2 px-3 py-1.5 rounded-full self-center"
        style={{
          background: wsStatus === "connected" ? "rgba(34,197,94,0.15)" : wsStatus === "connecting" ? "rgba(250,204,21,0.1)" : "rgba(255,255,255,0.07)",
          border: `1px solid ${wsStatus === "connected" ? "rgba(34,197,94,0.3)" : wsStatus === "connecting" ? "rgba(250,204,21,0.25)" : "rgba(255,255,255,0.12)"}`,
        }}>
        <span className={`w-2 h-2 rounded-full ${wsStatus === "connected" ? "bg-green-400 animate-pulse" : wsStatus === "connecting" ? "bg-yellow-400 animate-pulse" : "bg-white/25"}`} />
        <span className={`text-xs font-semibold ${wsStatus === "connected" ? "text-green-400" : wsStatus === "connecting" ? "text-yellow-400" : "text-white/40"}`}>
          {wsStatus === "connected" ? "WS Aktif — Mendengarkan panggilan…" : wsStatus === "connecting" ? "Menghubungkan WS…" : "WS Tidak Aktif"}
        </span>
      </div>

      {events.length > 0 && (
        <div className="rounded-2xl overflow-hidden" style={{ background: "rgba(255,255,255,0.04)", border: "1px solid rgba(255,255,255,0.08)" }}>
          <div className="flex items-center gap-2 px-3 py-2 border-b" style={{ borderColor: "rgba(255,255,255,0.07)" }}>
            <Activity size={11} color="rgba(6,182,212,0.7)" />
            <p className="text-white/50 text-[10px] font-semibold">Event WS Terkini</p>
          </div>
          {events.slice(0, 6).map((ev) => (
            <div key={ev.id} className="flex items-start gap-2 px-3 py-1.5 border-b last:border-b-0"
              style={{ borderColor: "rgba(255,255,255,0.04)" }}>
              <span className={`mt-0.5 w-1.5 h-1.5 rounded-full flex-shrink-0 ${ev.hasSession ? "bg-cyan-400" : "bg-white/20"}`} />
              <div className="flex-1 min-w-0">
                <p className={`text-[10px] font-semibold truncate ${ev.hasSession ? "text-cyan-300" : "text-white/50"}`}>{ev.eventType}</p>
                {ev.preview && <p className="text-white/30 text-[9px] truncate">{ev.preview}</p>}
              </div>
              <span className="text-white/25 text-[9px] flex-shrink-0">{ev.time}</span>
            </div>
          ))}
        </div>
      )}
    </div>
  );
});

// ──────────────────────────────────────────────────────────────────────────────
// Main page
// ──────────────────────────────────────────────────────────────────────────────
export default function FaVidCall() {
  const [activeTab, setActiveTab] = useState<"Semua" | "Live" | "Panggilan">("Semua");
  const [users, setUsers] = useState<VavaUser[]>([]);
  const [status, setStatus] = useState<PageStatus>("loading");
  const [errorMsg, setErrorMsg] = useState("");
  const [activeIndex, setActiveIndex] = useState(0);
  const [sessions, setSessions] = useState<Record<string, AgoraSession>>({});
  const [isAuthenticated, setIsAuthenticated] = useState<boolean | null>(true);
  const [callSessions, setCallSessions] = useState<CallSession[]>([]);
  const [activeCallIndex, setActiveCallIndex] = useState(0);
  const [liveSessionStatus, setLiveSessionStatus] = useState<LiveSessionStatus>("ok");
  const [liveSessionErrorMessage, setLiveSessionErrorMessage] = useState("");
  const [searchState, setSearchState] = useState<"idle" | "searching" | "waiting" | "noCoins" | "error">("idle");
  const [wsEvents, setWsEvents] = useState<WsEvent[]>([]);
  const isSearchingRef = useRef(false);
  const feedRef = useRef<HTMLDivElement>(null);
  const callFeedRef = useRef<HTMLDivElement>(null);
  const sessionsRef = useRef<Record<string, AgoraSession>>({});
  const pollNowRef = useRef<(() => void) | null>(null);
  const sessionPoolRef = useRef<AgoraSession[]>([]);

  useEffect(() => { sessionsRef.current = sessions; }, [sessions]);

  // ── Auth check ──────────────────────────────────────────────────
  useEffect(() => {
    fetch(`${BASE}/api/vava/status`)
      .then((r) => r.json())
      .then((d: { authenticated?: boolean }) => { if (d.authenticated === false) setIsAuthenticated(false); })
      .catch(() => {});
  }, []);

  // ── Merge a new call session (avoid duplicates, keep freshest) ──
  const mergeCallSession = useCallback((s: CallSession) => {
    setCallSessions((prev) => {
      const existing = prev.find((p) => p.channel === s.channel);
      if (existing && existing.capturedAt >= s.capturedAt) return prev;
      const filtered = prev.filter((p) => p.channel !== s.channel);
      return [s, ...filtered].sort((a, b) => b.capturedAt - a.capturedAt);
    });
  }, []);

  // ── WS relay ────────────────────────────────────────────────────
  const handleWsSession = useCallback((s: CallSession) => {
    mergeCallSession(s);
    setSearchState("idle");
  }, [mergeCallSession]);

  const handleWsEvent = useCallback((e: WsEvent) => {
    setWsEvents((prev) => [e, ...prev].slice(0, 20));
  }, []);

  const wsStatus = useVavaRelay(handleWsSession, handleWsEvent);

  // ── Poll /vava/call-sessions + /vava/p2p-rooms (every 8s) ──────
  useEffect(() => {
    let cancelled = false;

    const poll = async () => {
      try {
        const [r1, r2] = await Promise.allSettled([
          fetch(`${BASE}/api/vava/call-sessions`).then((r) => r.json()) as Promise<{ success: boolean; sessions: CallSession[] }>,
          fetch(`${BASE}/api/vava/p2p-rooms`).then((r) => r.json()) as Promise<{ success: boolean; sessions: CallSession[] }>,
        ]);
        if (cancelled) return;

        const combined: CallSession[] = [];
        const seen = new Set<string>();

        for (const r of [r1, r2]) {
          if (r.status !== "fulfilled" || !r.value.success) continue;
          for (const s of (r.value.sessions ?? [])) {
            if (!seen.has(s.channel)) { seen.add(s.channel); combined.push(s); }
          }
        }

        if (combined.length > 0) {
          for (const s of combined) mergeCallSession(s);
        }
      } catch {}
    };

    pollNowRef.current = poll;
    poll();
    const id = setInterval(poll, 8_000);
    return () => { cancelled = true; clearInterval(id); pollNowRef.current = null; };
  }, [mergeCallSession]);

  // ── Auto-search when on VidCall tab with no sessions ────────────
  const findCall = useCallback(async () => {
    if (isSearchingRef.current) return;
    isSearchingRef.current = true;
    setSearchState("searching");
    try {
      const res = await fetch(`${BASE}/api/vava/session`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
      });
      const data = await res.json() as {
        success: boolean; channel?: string; token?: string; serverToken?: string;
        uid?: number; noCoins?: boolean; waiting?: boolean; error?: string;
      };
      if (data.success && data.channel && data.token) {
        mergeCallSession({
          channel: data.channel,
          token: data.serverToken ?? data.token,
          serverToken: data.serverToken ?? null,
          vavaToken: data.token,
          eventType: "match",
          ageSeconds: 0,
          capturedAt: Date.now(),
          source: "match",
        });
        setSearchState("idle");
      } else if (data.noCoins) {
        setSearchState("noCoins");
      } else if (data.waiting) {
        setSearchState("waiting");
      } else {
        setSearchState("error");
      }
    } catch {
      setSearchState("error");
    } finally {
      isSearchingRef.current = false;
    }
  }, [mergeCallSession]);

  // Auto-trigger search + p2p-rooms when VidCall tab is active
  useEffect(() => {
    if (activeTab !== "Panggilan") { setSearchState("idle"); return; }
    // Immediately poll p2p-rooms
    pollNowRef.current?.();
    // Delayed match attempt
    const t1 = setTimeout(findCall, 2_000);
    const t2 = setInterval(findCall, 30_000);
    return () => { clearTimeout(t1); clearInterval(t2); };
  }, [activeTab, findCall]);

  // Prune expired call sessions
  useEffect(() => {
    const id = setInterval(() => {
      const cutoff = Date.now() - 8 * 60 * 1000;
      setCallSessions((prev) => prev.filter((s) => s.capturedAt > cutoff));
    }, 15_000);
    return () => clearInterval(id);
  }, []);

  const handleCallExpired = useCallback((channel: string) => {
    setCallSessions((prev) => prev.filter((s) => s.channel !== channel));
  }, []);

  // ── Call feed scroll ──────────────────────────────────────────
  const scrollCallToIndex = useCallback((idx: number) => {
    const el = callFeedRef.current;
    if (!el) return;
    el.scrollTo({ top: idx * el.clientHeight, behavior: "smooth" });
    setActiveCallIndex(idx);
  }, []);

  const handleCallScroll = useCallback(() => {
    const el = callFeedRef.current;
    if (!el) return;
    const idx = Math.round(el.scrollTop / el.clientHeight);
    if (idx !== activeCallIndex) setActiveCallIndex(idx);
  }, [activeCallIndex]);

  useEffect(() => {
    setActiveCallIndex((prev) => callSessions.length === 0 ? 0 : Math.min(prev, callSessions.length - 1));
  }, [callSessions]);

  // ── Live session polling ──────────────────────────────────────
  const assignPooledSession = useCallback(() => {
    if (sessionPoolRef.current.length === 0) return;
    setActiveIndex((ai) => {
      setUsers((us) => {
        if (us.length === 0 || ai >= us.length) return us;
        setSessions((prev) => {
          const key = `host:${us[ai].userId}`;
          if (prev[key]) return prev;
          const next = sessionPoolRef.current.shift();
          if (!next) return prev;
          return { ...prev, [key]: next };
        });
        return us;
      });
      return ai;
    });
  }, []);

  useEffect(() => {
    let cancelled = false;

    const pollLiveSessions = async () => {
      try {
        const res = await fetch(`${BASE}/api/vava/live-sessions`);
        const data = await res.json() as {
          success: boolean; error?: string; needAuth?: boolean;
          sessions: Array<{
            channel: string; token: string | null; serverToken: string | null;
            credentialUid: number; hostUserId: number | null; hostDisplayName: string;
            hostProfilePicture: string | null; viewerCount: number; isPrivate: boolean;
          }>;
        };
        if (!data.success) {
          setLiveSessionStatus(data.needAuth ? "auth_required" : "error");
          setLiveSessionErrorMessage(data.error ?? "");
          return;
        }
        if (!data.sessions.length) { setLiveSessionStatus("empty"); setLiveSessionErrorMessage(""); return; }
        setLiveSessionStatus("ok"); setLiveSessionErrorMessage("");

        const newSessions: Record<string, AgoraSession> = {};
        const poolSessions: AgoraSession[] = [];

        data.sessions.forEach((s) => {
          if (!s.channel) return;
          const key = s.hostUserId != null ? `host:${s.hostUserId}` : `channel:${s.channel}`;
          const sess: AgoraSession = {
            channel: s.channel, token: s.serverToken ?? s.token,
            serverToken: s.serverToken, uid: 0, peerId: null,
            source: "live_table", isPrivate: s.isPrivate,
            credentialUid: s.credentialUid,
          };
          if (s.hostUserId != null) newSessions[key] = sess;
          else poolSessions.push(sess);
        });

        if (poolSessions.length > 0) {
          sessionPoolRef.current = [...sessionPoolRef.current, ...poolSessions];
          assignPooledSession();
        }

        setUsers((us) => {
          const seenIds = new Set(us.map((u) => u.userId));
          const newHosts: VavaUser[] = data.sessions
            .filter((s) => s.hostUserId != null && !seenIds.has(s.hostUserId!))
            .map((s) => ({
              userId: s.hostUserId!,
              displayName: s.hostDisplayName || "Host",
              profilePictureUrl: s.hostProfilePicture ?? "",
              age: null, online: true, busy: true, verified: false, callCost: 0,
              country: "Indonesia", countryCode: "ID", countryFlagUrl: "", language: "id",
              distance: null, starSign: null, astrologicalIconUrl: null, hobbies: [],
              withVideoPass: s.isPrivate, viewerCount: s.viewerCount, isLiveHost: true,
            }));
          const updated = us.map((u) => {
            const live = data.sessions.find((s) => s.hostUserId === u.userId);
            if (live) return { ...u, viewerCount: live.viewerCount, isLiveHost: true, busy: true };
            return u;
          });
          return newHosts.length > 0 ? [...newHosts, ...updated] : updated;
        });

        setSessions((prev) => {
          const merged: Record<string, AgoraSession> = {};
          for (const [id, s] of Object.entries(prev)) if (newSessions[id]) merged[id] = s;
          for (const [id, s] of Object.entries(newSessions)) if (!merged[id]) merged[id] = s;
          return merged;
        });
      } catch {}
    };

    if (!cancelled) pollLiveSessions();
    const id = setInterval(() => { if (!cancelled) pollLiveSessions(); }, 10_000);
    return () => { cancelled = true; clearInterval(id); };
  }, [isAuthenticated, assignPooledSession]);

  useEffect(() => { assignPooledSession(); }, [activeIndex, assignPooledSession]);

  // ── Fetch users ──────────────────────────────────────────────
  const fetchUsers = useCallback(async () => {
    setStatus("loading");
    try {
      const res = await fetch(`${BASE}/api/vava/users`);
      const data = await res.json() as { success: boolean; users?: VavaUser[]; error?: string };
      if (data.success && data.users && data.users.length > 0) {
        setUsers(data.users); setStatus("ok"); setErrorMsg("");
      } else throw new Error(data.error ?? "Tidak ada pengguna online");
    } catch (err: unknown) {
      setErrorMsg(err instanceof Error ? err.message : "Gagal memuat data");
      setStatus("error");
    }
  }, []);

  useEffect(() => { fetchUsers(); }, [fetchUsers]);

  const handleLoginSuccess = useCallback(() => {
    setIsAuthenticated(true);
    fetch(`${BASE}/api/vava/status`).then((r) => r.json()).then((d: { authenticated?: boolean }) => setIsAuthenticated(d.authenticated ?? true)).catch(() => setIsAuthenticated(true));
  }, []);

  const handleManualToken = useCallback(async (token: string, userId: string) => {
    await fetch(`${BASE}/api/vava/credentials`, {
      method: "POST", headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ authToken: token, userId: userId || undefined }),
    });
    setIsAuthenticated(true);
  }, []);

  const handleSessionExpired = useCallback((userId: number) => {
    setSessions((prev) => { const next = { ...prev }; delete next[`host:${userId}`]; return next; });
    pollNowRef.current?.();
  }, []);

  // ── Feed helpers ──────────────────────────────────────────────
  const indonesianUsers = users.filter((u) => u.countryCode === "ID" || u.country.toLowerCase().includes("indonesia") || u.countryCode === "");
  const baseUsers = indonesianUsers.length > 0 ? indonesianUsers : users;
  const sortedUsers = [...baseUsers].sort((a, b) => {
    const aS = !!sessions[`host:${a.userId}`], bS = !!sessions[`host:${b.userId}`];
    if (aS !== bS) return aS ? -1 : 1;
    if (a.isLiveHost !== b.isLiveHost) return a.isLiveHost ? -1 : 1;
    if (a.busy !== b.busy) return a.busy ? -1 : 1;
    return (b.viewerCount ?? 0) - (a.viewerCount ?? 0);
  });
  const effectiveUsers = activeTab === "Live"
    ? sortedUsers.filter((u) => u.isLiveHost || !!sessions[`host:${u.userId}`])
    : sortedUsers;

  const scrollToIndex = (idx: number) => {
    const el = feedRef.current;
    if (!el) return;
    el.scrollTo({ top: idx * el.clientHeight, behavior: "smooth" });
    setActiveIndex(idx);
  };

  const handleScroll = useCallback(() => {
    const el = feedRef.current;
    if (!el) return;
    const idx = Math.round(el.scrollTop / el.clientHeight);
    if (idx !== activeIndex) setActiveIndex(idx);
  }, [activeIndex]);

  // ── Loading / Error states ────────────────────────────────────
  if (status === "loading") {
    return (
      <div className="flex flex-col items-center justify-center h-full gap-4" style={{ background: "#0d1117" }}>
        <div className="w-12 h-12 rounded-full border-4 border-white/20 border-t-[#EE1D52] animate-spin" />
        <p className="text-white/60 text-sm">Memuat VAVA Indonesia…</p>
      </div>
    );
  }

  if (status === "error") {
    return (
      <div className="flex flex-col items-center justify-center h-full gap-5 px-8" style={{ background: "#0d1117" }}>
        <WifiOff size={48} color="rgba(255,255,255,0.3)" />
        <p className="text-white/80 text-base font-semibold text-center">{errorMsg}</p>
        <button onClick={fetchUsers} className="px-6 py-2.5 rounded-full text-white font-bold text-sm flex items-center gap-2" style={{ background: "#EE1D52" }}>
          <RefreshCw size={14} />Coba Lagi
        </button>
      </div>
    );
  }

  return (
    <div className="relative w-full h-full flex flex-col" style={{ background: "#0d1117" }}>

      {/* Auth overlay */}
      <AnimatePresence>
        {!isAuthenticated && (
          <motion.div className="absolute inset-0 z-[100]"
            initial={{ opacity: 0 }} animate={{ opacity: 1 }} exit={{ opacity: 0 }}>
            <GoogleLoginModal onSuccess={handleLoginSuccess} onManualToken={handleManualToken} />
          </motion.div>
        )}
      </AnimatePresence>

      {/* Tab bar */}
      <div className="absolute top-0 left-0 right-0 z-50 flex items-center justify-center gap-1 pt-14 pb-3 pointer-events-none"
        style={{ background: "linear-gradient(to bottom,rgba(0,0,0,0.8) 0%,transparent 100%)" }}>
        <div className="flex items-center gap-1 pointer-events-auto"
          style={{ background: "rgba(255,255,255,0.1)", borderRadius: 20, padding: "3px 4px", backdropFilter: "blur(6px)" }}>
          <button className="px-4 py-1.5 rounded-2xl text-xs font-bold transition-all"
            style={{ background: activeTab === "Semua" ? "rgba(238,29,82,0.9)" : "transparent", color: "white" }}
            onClick={() => { setActiveTab("Semua"); setActiveIndex(0); scrollToIndex(0); }}>Semua</button>
          <button className="px-4 py-1.5 rounded-2xl text-xs font-bold transition-all"
            style={{ background: activeTab === "Live" ? "rgba(238,29,82,0.9)" : "transparent", color: "white" }}
            onClick={() => { setActiveTab("Live"); setActiveIndex(0); scrollToIndex(0); }}>🔴 Sedang Live</button>
          <button className="relative px-4 py-1.5 rounded-2xl text-xs font-bold transition-all"
            style={{ background: activeTab === "Panggilan" ? "rgba(6,182,212,0.9)" : "transparent", color: "white" }}
            onClick={() => { setActiveTab("Panggilan"); setActiveCallIndex(0); }}>
            📞 Video Call
            {callSessions.length > 0 && (
              <span className="absolute -top-1 -right-1 w-4 h-4 rounded-full flex items-center justify-center text-[8px] font-black"
                style={{ background: "rgba(6,182,212,0.9)", color: "white" }}>{callSessions.length}</span>
            )}
          </button>
        </div>
        {isAuthenticated && (
          <div className="absolute right-3 top-14 flex items-center gap-1 px-2 py-1 rounded-full pointer-events-auto cursor-pointer"
            style={{ background: "rgba(34,197,94,0.15)", border: "1px solid rgba(34,197,94,0.3)" }}
            onClick={() => setIsAuthenticated(false)}>
            <span className="w-1.5 h-1.5 rounded-full bg-green-400 animate-pulse" />
            <span className="text-green-400 text-[9px] font-bold">VAVA</span>
          </div>
        )}
      </div>

      {/* Live session banner */}
      {activeTab !== "Panggilan" && liveSessionStatus !== "ok" && (
        <div className="absolute top-[112px] left-1/2 -translate-x-1/2 z-50 w-[min(92%,560px)] px-3">
          <div className="rounded-xl px-3 py-2 text-xs"
            style={{
              background: liveSessionStatus === "auth_required" ? "rgba(234,179,8,0.18)" : liveSessionStatus === "error" ? "rgba(239,68,68,0.18)" : "rgba(148,163,184,0.18)",
              border: liveSessionStatus === "auth_required" ? "1px solid rgba(234,179,8,0.45)" : liveSessionStatus === "error" ? "1px solid rgba(239,68,68,0.45)" : "1px solid rgba(148,163,184,0.35)",
              backdropFilter: "blur(6px)",
            }}>
            {liveSessionStatus === "auth_required" && (
              <div className="flex items-center justify-between gap-2">
                <p className="text-amber-200">Kredensial VAVA perlu diperbarui.</p>
                <a href={`${BASE}/api/vava/credentials`} target="_blank" rel="noreferrer"
                  className="shrink-0 rounded-full px-2.5 py-1 text-[11px] font-bold text-black"
                  style={{ background: "rgba(251,191,36,0.95)" }}>Update</a>
              </div>
            )}
            {liveSessionStatus === "error" && <p className="text-red-200">Gagal memuat live sessions{liveSessionErrorMessage ? `: ${liveSessionErrorMessage}` : ""}.</p>}
            {liveSessionStatus === "empty" && <p className="text-slate-200">Belum ada host live terdeteksi. Coba lagi beberapa saat.</p>}
          </div>
        </div>
      )}

      {/* Nav arrows — live feed */}
      {activeTab !== "Panggilan" && activeIndex > 0 && (
        <button className="absolute top-28 right-3 z-50 w-8 h-8 rounded-full flex items-center justify-center"
          style={{ background: "rgba(255,255,255,0.15)", backdropFilter: "blur(4px)" }} onClick={() => scrollToIndex(activeIndex - 1)}>
          <ChevronUp size={18} color="white" />
        </button>
      )}
      {activeTab !== "Panggilan" && activeIndex < effectiveUsers.length - 1 && (
        <button className="absolute bottom-24 right-3 z-50 w-8 h-8 rounded-full flex items-center justify-center"
          style={{ background: "rgba(255,255,255,0.15)", backdropFilter: "blur(4px)" }} onClick={() => scrollToIndex(activeIndex + 1)}>
          <ChevronDown size={18} color="white" />
        </button>
      )}

      {/* Nav arrows — call feed */}
      {activeTab === "Panggilan" && activeCallIndex > 0 && (
        <button className="absolute top-28 right-3 z-50 w-8 h-8 rounded-full flex items-center justify-center"
          style={{ background: "rgba(6,182,212,0.25)", backdropFilter: "blur(4px)" }} onClick={() => scrollCallToIndex(activeCallIndex - 1)}>
          <ChevronUp size={18} color="white" />
        </button>
      )}
      {activeTab === "Panggilan" && activeCallIndex < callSessions.length - 1 && (
        <button className="absolute bottom-24 right-3 z-50 w-8 h-8 rounded-full flex items-center justify-center"
          style={{ background: "rgba(6,182,212,0.25)", backdropFilter: "blur(4px)" }} onClick={() => scrollCallToIndex(activeCallIndex + 1)}>
          <ChevronDown size={18} color="white" />
        </button>
      )}

      {/* Count badge */}
      <div className="absolute top-28 left-3 z-50 flex items-center gap-1 px-2.5 py-1 rounded-full"
        style={{ background: "rgba(0,0,0,0.45)", backdropFilter: "blur(6px)" }}>
        {activeTab === "Panggilan"
          ? <><Radio size={11} color="rgb(6,182,212)" /><span className="text-cyan-400 text-[10px] font-semibold">{callSessions.length} panggilan</span></>
          : <><Zap size={11} color="#EE1D52" /><span className="text-white/80 text-[10px] font-semibold">{activeTab === "Live" ? `${effectiveUsers.length} sedang live` : `${effectiveUsers.length} host`}</span></>}
      </div>

      {/* ── Live / Semua feed ── */}
      {activeTab !== "Panggilan" && (
        <div ref={feedRef} className="flex-1 overflow-y-scroll"
          style={{ scrollSnapType: "y mandatory", scrollbarWidth: "none" }} onScroll={handleScroll}>
          {effectiveUsers.map((user, i) => {
            const session = sessions[`host:${user.userId}`] ?? null;
            return (
              <div key={user.userId} className="relative w-full" style={{ height: "100svh", scrollSnapAlign: "start", scrollSnapStop: "always" }}>
                <LiveCard user={user} index={i} isActive={i === activeIndex} session={session} wsStatus={wsStatus}
                  onSessionExpired={() => handleSessionExpired(user.userId)} />
                <div className="absolute left-3 top-1/2 -translate-y-1/2 flex flex-col gap-1.5 z-20"
                  style={{ display: effectiveUsers.length <= 10 ? "flex" : "none" }}>
                  {effectiveUsers.slice(Math.max(0, i - 2), Math.min(effectiveUsers.length, i + 3)).map((_, di) => {
                    const ri = Math.max(0, i - 2) + di;
                    return <div key={ri} className="w-1 rounded-full transition-all"
                      style={{ height: ri === activeIndex ? 20 : 6, background: ri === activeIndex ? "white" : "rgba(255,255,255,0.3)" }} />;
                  })}
                </div>
              </div>
            );
          })}
        </div>
      )}

      {/* ── VidCall / Panggilan feed ── */}
      {activeTab === "Panggilan" && (
        <div ref={callFeedRef} className="flex-1 overflow-y-scroll"
          style={{ scrollSnapType: "y mandatory", scrollbarWidth: "none" }} onScroll={handleCallScroll}>

          {callSessions.length === 0 ? (
            /* ── Empty state ── */
            <div className="flex flex-col items-center justify-center px-6 gap-5"
              style={{ minHeight: "100svh", background: "linear-gradient(160deg,#0a1628 0%,#0e2a4a 100%)" }}>

              {searchState === "searching"
                ? <div className="w-20 h-20 rounded-full border-4 border-cyan-500/20 border-t-cyan-400 animate-spin" />
                : (
                  <div className="w-20 h-20 rounded-full flex items-center justify-center"
                    style={{ background: "rgba(6,182,212,0.08)", border: `2px solid ${searchState === "noCoins" ? "rgba(251,191,36,0.4)" : "rgba(6,182,212,0.2)"}` }}>
                    {searchState === "noCoins" ? <Radio size={36} color="rgba(251,191,36,0.7)" /> : <Search size={36} color="rgba(6,182,212,0.5)" />}
                  </div>
                )}

              <div className="text-center">
                {searchState === "searching" && (
                  <><p className="text-cyan-300 text-base font-semibold mb-1">Mencari sesi video call…</p>
                  <p className="text-white/40 text-xs">Memindai channel aktif VAVA</p></>
                )}
                {searchState === "waiting" && (
                  <><p className="text-white/80 text-base font-semibold mb-1">Menunggu Pengguna</p>
                  <p className="text-white/40 text-xs leading-relaxed">Belum ada yang menelepon. WS relay aktif mendengarkan.</p></>
                )}
                {searchState === "noCoins" && (
                  <><p className="text-amber-300 text-base font-semibold mb-1">Koin Tidak Cukup</p>
                  <p className="text-white/40 text-xs leading-relaxed">WS relay tetap aktif. Akan otomatis menangkap panggilan masuk.</p></>
                )}
                {(searchState === "idle" || searchState === "error") && (
                  <><p className="text-white/80 text-base font-semibold mb-1">Belum Ada Video Call Aktif</p>
                  <p className="text-white/40 text-xs leading-relaxed">
                    {searchState === "error" ? "Gagal menghubungi server. Coba lagi." : "WS relay mendengarkan. Panggilan akan muncul otomatis."}
                  </p></>
                )}
              </div>

              {searchState !== "searching" && (
                <button onClick={findCall}
                  className="px-6 py-2.5 rounded-full text-white font-bold text-sm flex items-center gap-2 active:scale-95 transition-transform"
                  style={{ background: searchState === "noCoins" ? "rgba(251,191,36,0.7)" : "rgba(6,182,212,0.8)" }}>
                  <Search size={14} />Cari Sekarang
                </button>
              )}

              <WsEventFeed events={wsEvents} wsStatus={wsStatus} />

            </div>
          ) : (
            /* ── Session cards ── */
            callSessions.map((call, i) => (
              <div key={call.channel} className="relative w-full"
                style={{ height: "100svh", scrollSnapAlign: "start", scrollSnapStop: "always" }}>
                <CallCard call={call} index={i} isActive={i === activeCallIndex}
                  onExpired={() => handleCallExpired(call.channel)} />
                {/* Dot indicators */}
                <div className="absolute left-3 top-1/2 -translate-y-1/2 flex flex-col gap-1.5 z-20"
                  style={{ display: callSessions.length <= 10 ? "flex" : "none" }}>
                  {callSessions.slice(Math.max(0, i - 2), Math.min(callSessions.length, i + 3)).map((_, di) => {
                    const ri = Math.max(0, i - 2) + di;
                    return <div key={ri} className="w-1 rounded-full transition-all"
                      style={{ height: ri === activeCallIndex ? 20 : 6, background: ri === activeCallIndex ? "rgb(6,182,212)" : "rgba(6,182,212,0.3)" }} />;
                  })}
                </div>
              </div>
            ))
          )}
        </div>
      )}

      {/* Bottom hint */}
      <div className="absolute bottom-0 left-0 right-0 z-40 flex items-center justify-center pb-6 pt-3 pointer-events-none"
        style={{ background: "linear-gradient(to top,rgba(0,0,0,0.6) 0%,transparent 100%)" }}>
        <p className="text-white/40 text-[10px] font-medium">
          {activeTab === "Panggilan" ? "Geser untuk melihat panggilan lain" : "Geser untuk melihat lebih banyak siaran"}
        </p>
      </div>
    </div>
  );
}
