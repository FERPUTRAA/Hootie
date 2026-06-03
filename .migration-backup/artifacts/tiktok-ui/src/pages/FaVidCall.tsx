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
} from "lucide-react";
import { motion, AnimatePresence } from "framer-motion";

const AGORA_APP_ID = "2f62afc1e7df4c71957bea05f56c8cbb";
const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");
const VAVA_CDN = "https://img.vervachat.com";

AgoraRTC.setLogLevel(4);


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
  token: string | null;        // primary token (server cert-signed, uid=0)
  serverToken?: string | null; // server cert-signed token (uid=0)
  vavaToken?: string | null;   // VAVA original token — valid only with credentialUid
  credentialUid?: number;      // uid that vavaToken belongs to (e.g. 14186923)
  uid: number;
  peerId: number | null;
  source?: "ws" | "api" | "live_table" | "match";
  isPrivate?: boolean;
}
const buildSessionKey = (hostUserId: number | null, channel: string): string => (
  hostUserId !== null ? `host:${hostUserId}` : `channel:${channel}`
);

// P2P call session captured from VAVA WebSocket relay
interface CallSession {
  channel: string;
  token: string | null;        // server cert-signed (uid=0) preferred
  serverToken: string | null;
  vavaToken: string | null;
  eventType: string;
  ageSeconds: number;
  capturedAt: number;
}

type StreamState = "idle" | "connecting" | "connected" | "no_stream" | "error";

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

// ─── Fetch fresh Agora token from server ──────────────────────────────────────
async function fetchServerToken(channel: string, uid: number): Promise<string | null> {
  try {
    const r = await fetch(`${BASE}/api/agora/token?channel=${encodeURIComponent(channel)}&uid=${uid}`);
    const d = await r.json() as { success: boolean; token?: string };
    return d.success && d.token ? d.token : null;
  } catch { return null; }
}

// ─── Detect whether a string looks like a real Agora RTC token ───────────────
// Only accept strings that actually start with the known Agora token prefixes.
// Previous version accepted ANY string >100 chars which caused false positives.
function isAgoraToken(t: string | null): boolean {
  if (!t || t.length < 80) return false;
  return t.startsWith("006") || t.startsWith("007");
}

// ─── Try joining Agora with multiple token/uid strategies ─────────────────────
async function tryJoinAgora(
  client: IAgoraRTCClient,
  appId: string,
  channel: string,
  session: AgoraSession,
): Promise<"joined" | "error"> {
  const joinUid = session.uid; // 0 = let Agora assign random UID

  // Build ordered token candidates:
  // 1. serverToken / session.token (cert-signed, uid=0, primary)
  // 2. Fresh server token (generated now from /api/agora/token, if no server token)
  // 3. VAVA original token — valid only with credentialUid (for WS / live_table sessions)
  // 4. null (open channel, last resort)
  const tokenCandidates: (string | null)[] = [];

  const primaryToken = isAgoraToken(session.token) ? session.token : null;
  if (primaryToken) tokenCandidates.push(primaryToken);

  const sessionServerToken = isAgoraToken(session.serverToken ?? null) ? session.serverToken! : null;
  if (sessionServerToken && sessionServerToken !== primaryToken) tokenCandidates.push(sessionServerToken);

  // Only fetch a fresh server token when we don't already have one.
  // Calling fetchServerToken unconditionally adds 100-500ms latency on every join.
  if (!sessionServerToken) {
    const freshServerToken = await fetchServerToken(channel, 0);
    if (freshServerToken && freshServerToken !== primaryToken) {
      tokenCandidates.push(freshServerToken);
    }
  }

  // VAVA original token — use only with credentialUid (the uid it was signed for).
  // This covers WS sessions where the token was generated by VAVA for our account.
  const vavaToken = isAgoraToken(session.vavaToken ?? null) ? session.vavaToken! : null;
  if (vavaToken && vavaToken !== primaryToken && vavaToken !== sessionServerToken) {
    tokenCandidates.push(vavaToken);
  }

  tokenCandidates.push(null); // last resort: open channel

  // uid candidates: always include uid=0 (anonymous).
  // Also include credentialUid when we have a VAVA token signed for that uid.
  const credUid = session.credentialUid ?? 0;
  const uidCandidates: number[] = [0];
  if (credUid !== 0 && !uidCandidates.includes(credUid)) {
    uidCandidates.push(credUid);
  }
  // Legacy: if session.uid was explicitly set to a non-zero value, prepend it
  if (joinUid !== 0 && !uidCandidates.includes(joinUid)) {
    uidCandidates.unshift(joinUid);
  }

  for (const tok of tokenCandidates) {
    for (const tryUid of uidCandidates) {
      try {
        await client.join(appId, channel, tok, tryUid);
        return "joined";
      } catch (e: unknown) {
        const msg = String(e).toLowerCase();
        // CRC / channel-not-found = channel gone, no point retrying with other tokens
        if (msg.includes("crc") || msg.includes("channel_not_exist") || msg.includes("not exist")) return "error";
        // Token/uid mismatch → try next combination
        try { await client.leave(); } catch {}
      }
    }
  }
  return "error";
}

// ─── Play audio through loudspeaker via <audio> element ───────────────────────
// Agora's track.play() uses WebAudio API → earpiece on mobile.
// Routing through an HTMLAudioElement forces the media/music speaker.
function playAudioViaSpeaker(track: IRemoteAudioTrack, audioElRef: React.MutableRefObject<HTMLAudioElement | null>, muted: boolean) {
  try {
    // Stop Agora's own internal audio player so no double audio
    try { track.stop(); } catch {}

    let el = audioElRef.current;
    if (!el) {
      el = document.createElement("audio");
      el.autoplay = true;
      el.setAttribute("playsinline", "");
      el.setAttribute("webkit-playsinline", "");
      // No controls, hidden element
      el.style.cssText = "position:absolute;width:0;height:0;opacity:0;pointer-events:none;";
      document.body.appendChild(el);
      audioElRef.current = el;
    }

    const rawTrack = track.getMediaStreamTrack();
    if (rawTrack) {
      el.srcObject = new MediaStream([rawTrack]);
      el.muted = muted;
      el.play().catch(() => {});
    }
  } catch {}
}

// ─── Agora viewer hook ────────────────────────────────────────────────────────
// clientMode "live" = broadcast audience (for live streams)
// clientMode "rtc"  = communication mode viewer (for P2P calls — join without publishing)
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
  const [streamState, setStreamState] = useState<StreamState>("idle");
  const [remoteVideo, setRemoteVideo] = useState<IRemoteVideoTrack | null>(null);
  const [muted, setMuted] = useState(false);
  const [autoplayBlocked, setAutoplayBlocked] = useState(false);
  const [retryIn, setRetryIn] = useState(0);
  const pendingVideoRef = useRef<IRemoteVideoTrack | null>(null);
  const pendingAudioRef = useRef<IRemoteAudioTrack | null>(null);
  const retryTimerRef = useRef<ReturnType<typeof setTimeout> | null>(null);

  const cleanupSpeaker = useCallback(() => {
    if (speakerElRef.current) {
      try { speakerElRef.current.pause(); speakerElRef.current.srcObject = null; } catch {}
      try { speakerElRef.current.remove(); } catch {}
      speakerElRef.current = null;
    }
  }, []);

  const cleanup = useCallback(async () => {
    const c = clientRef.current;
    if (retryTimerRef.current) { clearTimeout(retryTimerRef.current); retryTimerRef.current = null; }
    cleanupSpeaker();
    if (!c) return;
    try { remoteVideoRef.current?.stop(); await c.leave(); } catch {}
    clientRef.current = null;
    remoteVideoRef.current = null;
    remoteAudioRef.current = null;
    setStreamState("idle");
    setRemoteVideo(null);
    setAutoplayBlocked(false);
    setRetryIn(0);
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

    async function subscribeExistingUsers(client: IAgoraRTCClient) {
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
              remoteVideoRef.current = track;
              setRemoteVideo(track);
              setStreamState("connected");
              hasVideo = true;
            }
          } catch {}
        }
        if (user.hasAudio) {
          try {
            await client.subscribe(user, "audio");
            if (!cancelled && user.audioTrack) {
              remoteAudioRef.current = user.audioTrack;
              try {
                playAudioViaSpeaker(user.audioTrack, speakerElRef, muted);
              } catch {
                pendingAudioRef.current = user.audioTrack;
                setAutoplayBlocked(true);
              }
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
      setRetryIn(0);

      const client = AgoraRTC.createClient({ mode: clientMode, codec: "h264" });
      clientRef.current = client;
      // In "live" mode: set audience role. In "rtc" mode: all are hosts — just don't publish.
      if (clientMode === "live") {
        try { await client.setClientRole("audience", { level: 2 }); } catch {
          await client.setClientRole("audience");
        }
      }

      AgoraRTC.onAutoplayFailed = () => { setAutoplayBlocked(true); };

      // ─────────────────────────────────────────────────────────────────────────
      // CRITICAL: joinSucceeded must be true before ANY onExpired call from
      // event handlers. During the join phase, client.leave() is called on each
      // failed token attempt — each fires DISCONNECTED which would otherwise
      // schedule onExpired and kick an active stream that joined on a later attempt.
      // ─────────────────────────────────────────────────────────────────────────
      let joinSucceeded = false;

      client.on("user-published", async (user: IAgoraRTCRemoteUser, mediaType: "audio" | "video") => {
        if (cancelled) return;
        try { await client.subscribe(user, mediaType); } catch { return; }
        if (mediaType === "video") {
          const track = user.videoTrack;
          if (track && videoEl && !cancelled) {
            await playVideoTrack(track);
            remoteVideoRef.current = track; setRemoteVideo(track); setStreamState("connected");
          }
        }
        if (mediaType === "audio") {
          const track = user.audioTrack;
          if (track && !cancelled) {
            remoteAudioRef.current = track;
            try {
              playAudioViaSpeaker(track, speakerElRef, muted);
            } catch {
              pendingAudioRef.current = track;
              setAutoplayBlocked(true);
            }
          }
        }
      });

      client.on("user-unpublished", (_user: IAgoraRTCRemoteUser, mediaType: "audio" | "video") => {
        if (mediaType === "video") { setRemoteVideo(null); setStreamState("no_stream"); }
        if (mediaType === "audio") { remoteAudioRef.current = null; cleanupSpeaker(); }
      });

      client.on("user-left", () => {
        // Only fire onExpired after a successful join — not during join retry attempts
        if (!cancelled && joinSucceeded) {
          setStreamState("no_stream");
          setTimeout(() => { if (!cancelled && onExpired) onExpired(); }, 2_000);
        }
      });

      client.on("connection-state-change", (cur: string, _prev: string, reason?: string) => {
        if (cancelled) return;
        // Ignore DISCONNECTED during join phase — it fires on every client.leave()
        // retry inside tryJoinAgora. Only handle it after we are truly joined.
        if (!joinSucceeded) return;
        if (cur === "DISCONNECTED") {
          // TOKEN_EXPIRED: log and call onExpired so parent can regenerate
          // UID_BANNED: log but do NOT retry same channel
          if (reason) console.warn("[Agora] disconnect reason:", reason);
          setStreamState("no_stream");
          setTimeout(() => { if (!cancelled && onExpired) onExpired(); }, 2_000);
        }
      });

      // Try join with multiple token strategies
      const result = await tryJoinAgora(client, AGORA_APP_ID, session.channel, session);

      if (cancelled) { try { await client.leave(); } catch {} return; }

      if (result === "error") {
        // All join attempts failed — signal parent to get a fresh session
        setStreamState("no_stream");
        setRetryIn(0);
        clientRef.current = null;
        // joinSucceeded is still false → the leave() below won't re-trigger onExpired via handler
        try { await client.leave(); } catch {}
        setTimeout(() => { if (!cancelled && onExpired) onExpired(); }, 3_000);
        return;
      }

      // Mark as joined BEFORE subscribing so any disconnect from here is real
      joinSucceeded = true;
      await subscribeExistingUsers(client);
    }

    join();
    return () => {
      cancelled = true;
      if (retryTimerRef.current) { clearTimeout(retryTimerRef.current); retryTimerRef.current = null; }
      cleanup();
    };
  }, [session, videoEl, cleanup]);

  const toggleMute = useCallback(() => {
    const newMuted = !muted;
    // Mute/unmute via the <audio> element (loudspeaker routing), not Agora track
    if (speakerElRef.current) {
      speakerElRef.current.muted = newMuted;
    }
    setMuted(newMuted);
  }, [muted]);

  return { streamState, remoteVideo, muted, toggleMute, cleanup, autoplayBlocked, unblockAutoplay, retryIn };
}

// ─── WS / SSE relay hook ──────────────────────────────────────────────────────
function useVavaRelay(onSession: (s: AgoraSession) => void) {
  const [wsStatus, setWsStatus] = useState<"idle" | "connecting" | "connected" | "error">("idle");

  useEffect(() => {
    const es = new EventSource(`${BASE}/api/vava/ws-relay`);
    setWsStatus("connecting");
    es.addEventListener("connected", () => setWsStatus("connecting"));
    es.addEventListener("ws_connecting", () => setWsStatus("connecting"));
    es.addEventListener("ws_connected", () => setWsStatus("connected"));
    es.addEventListener("ws_disconnected", () => setWsStatus("connecting"));
    es.addEventListener("ws_error", () => setWsStatus("error"));
    es.addEventListener("agora_session", (e: MessageEvent) => {
      try {
        const d = JSON.parse(e.data) as {
          appId: string; channel: string;
          token: string | null;       // VAVA original token (for credentialUid)
          serverToken?: string | null; // our cert-signed token (uid=0)
          uid: number;
          credentialUid?: number;     // uid that vavaToken belongs to
        };
        if (d.channel && (d.token || d.serverToken)) {
          onSession({
            channel: d.channel,
            token: d.serverToken ?? d.token,   // server cert-signed as primary
            serverToken: d.serverToken ?? null,
            vavaToken: d.token ?? null,         // VAVA original — kept for credentialUid fallback
            credentialUid: d.credentialUid ?? 0,
            uid: 0,                             // always start as anonymous; tryJoinAgora will also try credentialUid
            peerId: null,
            source: "ws",
          });
        }
      } catch {}
    });
    es.onerror = () => setWsStatus("error");
    return () => { es.close(); setWsStatus("idle"); };
  }, [onSession]);

  return wsStatus;
}

// ─── Login Modal ─────────────────────────────────────────────────────────────
interface GoogleLoginModalProps {
  onSuccess: () => void;
  onManualToken: (token: string, userId: string) => void;
}

const CONSOLE_CMD = `JSON.parse(localStorage.getItem("vb_pwa_session")).authToken`;

const GoogleLoginModal = memo(function GoogleLoginModal({ onSuccess }: GoogleLoginModalProps) {
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
    setLoading(true);
    setError("");
    try {
      const res = await fetch(`${BASE}/api/vava/credentials`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ authToken: manualToken.trim(), userId: manualUserId.trim() || undefined }),
      });
      const data = await res.json() as { success: boolean };
      if (data.success) onSuccess();
      else setError("Token tidak valid, coba lagi");
    } catch {
      setError("Koneksi gagal");
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className="absolute inset-0 flex flex-col z-50 overflow-y-auto"
      style={{ background: "linear-gradient(160deg,#0d0d1a 0%,#160028 50%,#0d1117 100%)" }}>

      <div className="flex flex-col items-center px-5 pt-12 pb-8 min-h-full">

        {/* Header */}
        <motion.div className="flex flex-col items-center mb-6"
          initial={{ opacity: 0, y: -16 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.4 }}>
          <div className="w-16 h-16 rounded-2xl flex items-center justify-center mb-3"
            style={{ background: "linear-gradient(135deg,#EE1D52,#a855f7)", boxShadow: "0 0 30px rgba(238,29,82,0.45)" }}>
            <Video size={32} color="white" />
          </div>
          <h1 className="text-white text-xl font-bold mb-0.5">Hubungkan VAVA</h1>
          <p className="text-white/40 text-xs text-center">Ikuti 3 langkah di bawah ini</p>
        </motion.div>

        {/* Step indicator */}
        <div className="flex items-center gap-2 mb-6">
          {([1, 2, 3] as const).map((s) => (
            <React.Fragment key={s}>
              <button onClick={() => s < step ? setStep(s) : undefined}
                className="w-7 h-7 rounded-full flex items-center justify-center text-xs font-bold transition-all"
                style={{
                  background: step >= s ? "#EE1D52" : "rgba(255,255,255,0.08)",
                  color: "white",
                  border: step === s ? "2px solid rgba(255,255,255,0.4)" : "2px solid transparent",
                }}>
                {s}
              </button>
              {s < 3 && <div className="h-px w-8" style={{ background: step > s ? "#EE1D52" : "rgba(255,255,255,0.12)" }} />}
            </React.Fragment>
          ))}
        </div>

        <motion.div className="w-full max-w-xs flex flex-col gap-3"
          key={step} initial={{ opacity: 0, x: 20 }} animate={{ opacity: 1, x: 0 }} transition={{ duration: 0.3 }}>

          {/* STEP 1 */}
          {step === 1 && (
            <>
              <div className="rounded-2xl p-4" style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.1)" }}>
                <p className="text-white font-semibold text-sm mb-2">Langkah 1 — Buka VAVA di browser</p>
                <p className="text-white/50 text-xs leading-relaxed mb-3">
                  Kamu perlu login ke situs VAVA menggunakan akun <span className="text-yellow-400 font-medium">PRIA</span> agar bisa menonton host perempuan.
                </p>
                <a href="https://web.vava.chat" target="_blank" rel="noopener noreferrer"
                  className="flex items-center justify-center gap-2 w-full py-3 rounded-xl font-bold text-white text-sm"
                  style={{ background: "linear-gradient(135deg,#EE1D52,#c026d3)" }}>
                  <Globe size={15} />
                  Buka web.vava.chat
                </a>
                <p className="text-white/30 text-[10px] text-center mt-2">Login pakai Google → pilih <span className="text-white/50">Laki-laki</span> saat registrasi</p>
              </div>
              <button onClick={() => setStep(2)}
                className="w-full py-3 rounded-xl font-bold text-white text-sm"
                style={{ background: "rgba(238,29,82,0.15)", border: "1px solid rgba(238,29,82,0.3)" }}>
                Sudah login → Lanjut ke Langkah 2
              </button>
            </>
          )}

          {/* STEP 2 */}
          {step === 2 && (
            <>
              <div className="rounded-2xl p-4" style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.1)" }}>
                <p className="text-white font-semibold text-sm mb-2">Langkah 2 — Ambil token di Console</p>
                <div className="flex flex-col gap-2 mb-3">
                  <div className="flex items-center gap-2">
                    <span className="w-5 h-5 rounded-full flex items-center justify-center text-[10px] font-bold flex-shrink-0"
                      style={{ background: "rgba(238,29,82,0.3)", color: "#EE1D52" }}>1</span>
                    <p className="text-white/60 text-xs">Tekan <kbd className="px-1.5 py-0.5 rounded text-[10px]" style={{ background: "rgba(255,255,255,0.1)" }}>F12</kbd> → pilih tab <strong className="text-white/80">Console</strong></p>
                  </div>
                  <div className="flex items-center gap-2">
                    <span className="w-5 h-5 rounded-full flex items-center justify-center text-[10px] font-bold flex-shrink-0"
                      style={{ background: "rgba(238,29,82,0.3)", color: "#EE1D52" }}>2</span>
                    <p className="text-white/60 text-xs">Tempel perintah di bawah, lalu tekan <kbd className="px-1.5 py-0.5 rounded text-[10px]" style={{ background: "rgba(255,255,255,0.1)" }}>Enter</kbd></p>
                  </div>
                  <div className="flex items-center gap-2">
                    <span className="w-5 h-5 rounded-full flex items-center justify-center text-[10px] font-bold flex-shrink-0"
                      style={{ background: "rgba(238,29,82,0.3)", color: "#EE1D52" }}>3</span>
                    <p className="text-white/60 text-xs">Salin hasilnya (string panjang)</p>
                  </div>
                </div>
                <div className="rounded-xl p-3 flex items-start gap-2" style={{ background: "rgba(0,0,0,0.4)", border: "1px solid rgba(255,255,255,0.08)" }}>
                  <code className="text-yellow-400 text-[10px] break-all flex-1 leading-relaxed">{CONSOLE_CMD}</code>
                  <button onClick={copyCmd} className="flex-shrink-0 px-2 py-1 rounded-lg text-[10px] font-bold transition-all"
                    style={{ background: copied ? "rgba(34,197,94,0.3)" : "rgba(255,255,255,0.1)", color: copied ? "#4ade80" : "white" }}>
                    {copied ? "✓" : "Salin"}
                  </button>
                </div>
              </div>
              <div className="flex gap-2">
                <button onClick={() => setStep(1)}
                  className="flex-1 py-3 rounded-xl font-semibold text-white/50 text-sm"
                  style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.08)" }}>
                  ← Kembali
                </button>
                <button onClick={() => setStep(3)}
                  className="flex-[2] py-3 rounded-xl font-bold text-white text-sm"
                  style={{ background: "rgba(238,29,82,0.15)", border: "1px solid rgba(238,29,82,0.3)" }}>
                  Sudah salin → Lanjut
                </button>
              </div>
            </>
          )}

          {/* STEP 3 */}
          {step === 3 && (
            <>
              <div className="rounded-2xl p-4" style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.1)" }}>
                <p className="text-white font-semibold text-sm mb-2">Langkah 3 — Tempel token</p>
                <p className="text-white/50 text-xs mb-3">Tempel token yang sudah disalin dari Console:</p>
                <div className="flex flex-col gap-2">
                  <textarea
                    className="w-full px-3 py-2.5 rounded-xl text-white text-xs resize-none"
                    style={{ background: "rgba(0,0,0,0.4)", border: "1px solid rgba(255,255,255,0.15)", outline: "none", minHeight: 72 }}
                    placeholder="Tempel authToken di sini…"
                    value={manualToken}
                    onChange={(e) => setManualToken(e.target.value)}
                    autoFocus
                  />
                  <input
                    className="w-full px-3 py-2.5 rounded-xl text-white text-xs"
                    style={{ background: "rgba(0,0,0,0.4)", border: "1px solid rgba(255,255,255,0.1)", outline: "none" }}
                    placeholder="User ID (opsional — ambil dari .userId)"
                    value={manualUserId}
                    onChange={(e) => setManualUserId(e.target.value)}
                  />
                </div>
              </div>

              {error && (
                <div className="px-3 py-2 rounded-xl text-red-400 text-xs text-center"
                  style={{ background: "rgba(239,68,68,0.1)", border: "1px solid rgba(239,68,68,0.2)" }}>
                  {error}
                </div>
              )}

              <div className="flex gap-2">
                <button onClick={() => setStep(2)}
                  className="flex-1 py-3 rounded-xl font-semibold text-white/50 text-sm"
                  style={{ background: "rgba(255,255,255,0.05)", border: "1px solid rgba(255,255,255,0.08)" }}>
                  ← Kembali
                </button>
                <button onClick={handleSave} disabled={loading || !manualToken.trim()}
                  className="flex-[2] py-3 rounded-xl font-bold text-white text-sm flex items-center justify-center gap-2"
                  style={{ background: loading || !manualToken.trim() ? "rgba(238,29,82,0.4)" : "#EE1D52" }}>
                  {loading
                    ? <><div className="w-4 h-4 rounded-full border-2 border-white/30 border-t-white animate-spin" /> Memverifikasi…</>
                    : <><LogIn size={15} /> Masuk & Tonton</>}
                </button>
              </div>
            </>
          )}

          {/* Footer note */}
          <p className="text-white/25 text-[10px] text-center leading-relaxed mt-1">
            Token hanya digunakan untuk terhubung ke VAVA · tidak disimpan permanen
          </p>
        </motion.div>
      </div>
    </div>
  );
});

// ─── Live card ────────────────────────────────────────────────────────────────
interface CardProps {
  user: VavaUser;
  index: number;
  isActive: boolean;
  session: AgoraSession | null;
  wsStatus: "idle" | "connecting" | "connected" | "error";
  onSessionExpired: () => void;
}

const LiveCard = memo(function LiveCard({ user, index, isActive, session, wsStatus, onSessionExpired }: CardProps) {
  const [liked, setLiked] = useState(false);
  const [showHeart, setShowHeart] = useState(false);
  const [imgError, setImgError] = useState(false);
  const videoContainerRef = useRef<HTMLDivElement>(null);
  const [videoEl, setVideoEl] = useState<HTMLDivElement | null>(null);

  const activeSession = isActive ? session : null;
  const { streamState, muted, toggleMute, autoplayBlocked, unblockAutoplay, retryIn } =
    useAgoraViewer(activeSession, videoEl, isActive ? onSessionExpired : undefined);

  useEffect(() => {
    if (videoContainerRef.current) setVideoEl(videoContainerRef.current);
  }, []);

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
    <div
      className="relative w-full h-full select-none overflow-hidden"
      style={{ background: GRADIENTS[index % GRADIENTS.length] }}
      onDoubleClick={handleDoubleTap}
    >
      {/* Background photo */}
      <img src={mainImg} alt={user.displayName}
        className="absolute inset-0 w-full h-full object-cover"
        style={{ opacity: isStreaming ? 0.07 : 0.55, transition: "opacity 0.6s ease" }}
        onError={() => setImgError(true)} />

      {/* Agora live video container */}
      <div ref={videoContainerRef} className="absolute inset-0 w-full h-full"
        style={{ display: isStreaming ? "block" : "none", zIndex: 5 }} />

      {/* Gradient overlays */}
      <div className="absolute inset-0 pointer-events-none" style={{
        background: isStreaming
          ? "linear-gradient(to top, rgba(0,0,0,0.92) 0%, transparent 50%)"
          : "rgba(0,0,0,0.28)",
        zIndex: 6, transition: "background 0.6s ease",
      }} />
      {!isStreaming && (
        <div className="absolute inset-0 pointer-events-none" style={{ backdropFilter: "blur(1px)", zIndex: 7 }} />
      )}

      {/* Ambient glows */}
      <div className="absolute top-[6%] left-[2%] w-48 h-48 rounded-full opacity-12 blur-3xl pointer-events-none" style={{ background: "#69C9D0", zIndex: 8 }} />
      <div className="absolute bottom-[22%] right-[2%] w-56 h-56 rounded-full opacity-8 blur-3xl pointer-events-none" style={{ background: "#EE1D52", zIndex: 8 }} />

      {/* Double-tap heart */}
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
        style={{ background: "linear-gradient(to bottom, rgba(0,0,0,0.78) 0%, transparent 100%)", zIndex: 20 }}>
        <div className="flex items-center gap-2">
          {isStreaming ? (
            <span className="flex items-center gap-1.5 px-2.5 py-1 rounded-full text-white text-[11px] font-bold"
              style={{ background: "rgba(238,29,82,0.95)", backdropFilter: "blur(6px)" }}>
              <span className="w-1.5 h-1.5 rounded-full bg-white animate-pulse" />
              LIVE
            </span>
          ) : session ? (
            <span className="flex items-center gap-1.5 px-2.5 py-1 rounded-full text-white text-[11px] font-bold"
              style={{ background: "rgba(250,204,21,0.25)", border: "1px solid rgba(250,204,21,0.5)", backdropFilter: "blur(6px)" }}>
              <span className="w-1.5 h-1.5 rounded-full bg-yellow-400 animate-pulse" />
              MENGHUBUNGKAN
            </span>
          ) : (
            <span className="flex items-center gap-1.5 px-2.5 py-1 rounded-full text-white text-[11px] font-bold"
              style={{ background: "rgba(255,255,255,0.12)", backdropFilter: "blur(6px)" }}>
              <Radio size={10} />
              VAVA LIVE
            </span>
          )}

          {/* Private live badge */}
          {session?.isPrivate && (
            <span className="flex items-center gap-1 px-2 py-1 rounded-full text-white text-[10px] font-bold"
              style={{ background: "rgba(139,92,246,0.9)", backdropFilter: "blur(6px)" }}>
              🔒 PRIVATE
            </span>
          )}

          {/* Viewer count */}
          {(isStreaming || user.isLiveHost) && typeof user.viewerCount === "number" && user.viewerCount > 0 && (
            <span className="flex items-center gap-1 px-2 py-1 rounded-full text-white text-[10px] font-semibold"
              style={{ background: "rgba(0,0,0,0.45)", backdropFilter: "blur(6px)" }}>
              <Eye size={10} />
              {user.viewerCount.toLocaleString("id-ID")}
            </span>
          )}
        </div>

        <div className="flex items-center gap-2">
          {(isStreaming || session) && (
            <span className="flex items-center gap-1 text-white text-[10px] font-bold px-2 py-1 rounded-full"
              style={{
                background: "rgba(34,197,94,0.25)",
                border: "1px solid rgba(34,197,94,0.5)",
              }}>
              <span className="w-1.5 h-1.5 rounded-full bg-green-400 animate-pulse" />
              SIARAN AKTIF
            </span>
          )}
        </div>
      </div>

      {/* Connecting spinner */}
      <AnimatePresence>
        {isConnecting && (
          <motion.div className="absolute inset-0 flex flex-col items-center justify-center gap-3" style={{ zIndex: 25 }}
            initial={{ opacity: 0 }} animate={{ opacity: 1 }} exit={{ opacity: 0 }}>
            <div className="w-16 h-16 rounded-full border-4 border-white/20 border-t-white animate-spin" />
            <p className="text-white/80 text-sm font-medium">Bergabung ke siaran live…</p>
          </motion.div>
        )}
      </AnimatePresence>

      {/* Autoplay unblock */}
      {autoplayBlocked && isActive && (
        <motion.div className="absolute inset-0 flex items-center justify-center cursor-pointer"
          style={{ zIndex: 35 }} initial={{ opacity: 0 }} animate={{ opacity: 1 }} onClick={unblockAutoplay}>
          <div className="flex flex-col items-center gap-3 px-6 py-4 rounded-2xl"
            style={{ background: "rgba(0,0,0,0.65)", backdropFilter: "blur(10px)", border: "1px solid rgba(255,255,255,0.15)" }}>
            <div className="w-14 h-14 rounded-full flex items-center justify-center" style={{ background: "rgba(238,29,82,0.9)" }}>
              <Volume2 size={28} color="white" />
            </div>
            <p className="text-white font-bold text-sm">Tap untuk Play</p>
            <p className="text-white/60 text-xs text-center">Ketuk untuk mulai menonton</p>
          </div>
        </motion.div>
      )}

      {/* Waiting for live notice */}
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

      {/* Retry countdown notice (replaces permanent error) */}
      {streamState === "no_stream" && retryIn > 0 && isActive && (
        <div className="absolute left-4 right-4 flex items-center gap-2 px-3 py-2 rounded-xl"
          style={{ top: "50%", transform: "translateY(-50%)", background: "rgba(238,29,82,0.12)", border: "1px solid rgba(238,29,82,0.25)", backdropFilter: "blur(8px)", zIndex: 20 }}>
          <VideoOff size={14} color="#EE1D52" />
          <div>
            <p className="text-white/80 text-xs font-semibold">Channel tidak aktif saat ini</p>
            <p className="text-white/50 text-[10px]">Coba ulang dalam {retryIn}s…</p>
          </div>
        </div>
      )}

      {/* Profile photo panel (offline state) */}
      {!isStreaming && !isConnecting && (
        <motion.div className="absolute rounded-3xl overflow-hidden"
          style={{ top: "13%", left: "7%", right: "21%", height: "46%", background: "rgba(255,255,255,0.06)", border: "1px solid rgba(255,255,255,0.12)", backdropFilter: "blur(10px)", zIndex: 15 }}
          initial={{ opacity: 0, scale: 0.95 }} animate={{ opacity: 1, scale: 1 }} transition={{ duration: 0.35 }}>
          <img src={mainImg} alt={user.displayName} className="absolute inset-0 w-full h-full object-cover object-top" onError={() => setImgError(true)} />
          <div className="absolute inset-0" style={{ background: "linear-gradient(to top, rgba(0,0,0,0.75) 0%, transparent 55%)" }} />
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
            {user.online ? (
              <span className="relative flex h-3 w-3">
                <span className="animate-ping absolute inline-flex h-full w-full rounded-full bg-green-400 opacity-75" />
                <span className="relative inline-flex rounded-full h-3 w-3 bg-green-500" />
              </span>
            ) : <span className="inline-flex h-3 w-3 rounded-full bg-gray-400" />}
          </div>
        </motion.div>
      )}

      {/* Star sign badge */}
      {user.starSign && !isStreaming && !isConnecting && (
        <div className="absolute flex items-center gap-1 px-2 py-1 rounded-xl"
          style={{ top: "13%", right: "4%", width: "16%", background: "rgba(0,0,0,0.5)", border: "1px solid rgba(255,255,255,0.15)", backdropFilter: "blur(8px)", zIndex: 16 }}>
          {user.astrologicalIconUrl && (
            <img src={user.astrologicalIconUrl} alt={user.starSign} className="w-5 h-5 object-contain"
              onError={(e) => { (e.target as HTMLImageElement).style.display = "none"; }} />
          )}
          <span className="text-white/80 text-[9px] font-semibold leading-tight">{user.starSign}</span>
        </div>
      )}

      {/* Bottom gradient */}
      <div className="absolute bottom-0 left-0 right-0 h-[58%] pointer-events-none"
        style={{ background: "linear-gradient(to top, rgba(0,0,0,0.95) 0%, rgba(0,0,0,0.55) 55%, transparent 100%)", zIndex: 18 }} />

      {/* Right action buttons */}
      <div className="absolute right-3 bottom-[72px] flex flex-col items-center gap-5" style={{ zIndex: 30 }}>
        <div className="relative mb-1">
          <div className="w-11 h-11 rounded-full border-2 border-white overflow-hidden bg-gray-700">
            <img src={mainImg} alt={user.displayName} className="w-full h-full object-cover"
              onError={(e) => { (e.target as HTMLImageElement).src = avatarFallback; }} />
          </div>
          <button className="absolute -bottom-3 left-1/2 -translate-x-1/2 w-5 h-5 rounded-full flex items-center justify-center"
            style={{ background: "#EE1D52" }}>
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
        <div className="flex items-center gap-2 flex-wrap mb-1">
          {user.country && (
            <span className="flex items-center gap-1 text-white/80 text-xs"><Globe size={10} />{user.country}</span>
          )}
          {user.distance && <span className="text-white/60 text-xs">{user.distance}</span>}
        </div>
        {user.hobbies.length > 0 && (
          <div className="flex flex-wrap gap-1 mb-1">
            {user.hobbies.slice(0, 3).map((h) => (
              <span key={h} className="px-2 py-0.5 rounded-full text-white/80 text-[10px] font-medium"
                style={{ background: "rgba(255,255,255,0.15)", border: "1px solid rgba(255,255,255,0.2)" }}>{h}</span>
            ))}
          </div>
        )}
        <div className="flex items-center gap-2">
          <Users size={11} color="rgba(255,255,255,0.7)" />
          <p className="text-white/70 text-xs drop-shadow">
            {isStreaming
              ? `🔴 ${session?.isPrivate ? "Live Private" : "Sedang live"}${user.viewerCount ? ` · ${user.viewerCount.toLocaleString("id-ID")} penonton` : ""}`
              : session ? "📡 Bergabung ke channel siaran…"
              : user.isLiveHost ? `📹 Live sekarang${user.viewerCount ? ` · ${user.viewerCount.toLocaleString("id-ID")} penonton` : ""}`
              : user.withVideoPass ? "🔒 Siaran Private"
              : user.busy ? "📹 Sedang siaran"
              : "⏳ Menunggu siaran dimulai"}
          </p>
        </div>
      </div>
    </div>
  );
});

// ─── Call Card — spectator view of P2P VAVA video calls ──────────────────────
interface CallCardProps {
  call: CallSession;
  index: number;
  isActive: boolean;
  onExpired: () => void;
}

const CALL_GRADIENTS = [
  "linear-gradient(160deg,#0a1628 0%,#0e2a4a 50%,#0d3b6e 100%)",
  "linear-gradient(160deg,#0d1b2a 0%,#1a3a5c 50%,#0f2840 100%)",
  "linear-gradient(160deg,#071926 0%,#0c2d4a 50%,#163d5e 100%)",
  "linear-gradient(160deg,#0f1923 0%,#122233 50%,#0e3048 100%)",
];

const CallCard = memo(function CallCard({ call, index, isActive, onExpired }: CallCardProps) {
  const videoContainerRef = useRef<HTMLDivElement>(null);
  const [videoEl, setVideoEl] = useState<HTMLDivElement | null>(null);

  // Convert CallSession → AgoraSession for the viewer hook
  const session: AgoraSession | null = isActive ? {
    channel: call.channel,
    token: call.token,
    serverToken: call.serverToken,
    uid: 0,
    peerId: null,
    source: "ws",
  } : null;

  // Use "rtc" mode — P2P calls use Agora communication mode, not live mode.
  // In rtc mode we join without publishing any tracks → pure spectator.
  const { streamState, muted, toggleMute, autoplayBlocked, unblockAutoplay } =
    useAgoraViewer(session, videoEl, isActive ? onExpired : undefined, "rtc");

  useEffect(() => {
    if (videoContainerRef.current) setVideoEl(videoContainerRef.current);
  }, []);

  const isStreaming = streamState === "connected";
  const isConnecting = streamState === "connecting";
  const bg = CALL_GRADIENTS[index % CALL_GRADIENTS.length];

  // Format age — e.g. "2m lalu", "45d lalu"
  const fmtAge = (sec: number) => {
    if (sec < 60) return `${sec}d lalu`;
    if (sec < 3600) return `${Math.floor(sec / 60)}m lalu`;
    return `${Math.floor(sec / 3600)}j lalu`;
  };

  // Shorten channel name for display
  const shortChannel = call.channel.length > 20
    ? `${call.channel.slice(0, 8)}…${call.channel.slice(-8)}`
    : call.channel;

  return (
    <div className="relative w-full h-full flex flex-col overflow-hidden"
      style={{ background: bg }}>

      {/* Video render target */}
      <div ref={videoContainerRef} className="absolute inset-0"
        style={{ zIndex: 10, background: "transparent" }} />

      {/* Video overlay gradient */}
      {isStreaming && (
        <div className="absolute inset-0 pointer-events-none"
          style={{ background: "linear-gradient(to top, rgba(0,0,0,0.85) 0%, rgba(0,0,0,0.15) 60%, transparent 100%)", zIndex: 11 }} />
      )}

      {/* Top badge */}
      <div className="absolute top-[88px] left-4 flex items-center gap-2" style={{ zIndex: 30 }}>
        <div className="flex items-center gap-1.5 px-2.5 py-1 rounded-full"
          style={{ background: "rgba(6,182,212,0.85)", backdropFilter: "blur(6px)" }}>
          <span className="text-[10px] font-black text-white tracking-wider">📞 VIDEO CALL</span>
        </div>
        <div className="px-2 py-1 rounded-full text-[9px] font-bold text-white/80"
          style={{ background: "rgba(0,0,0,0.5)", backdropFilter: "blur(6px)" }}>
          {fmtAge(call.ageSeconds)}
        </div>
      </div>

      {/* Right action buttons */}
      <div className="absolute right-3 flex flex-col items-center gap-5" style={{ bottom: "80px", zIndex: 30 }}>
        <button onClick={toggleMute}
          className="flex flex-col items-center gap-0.5">
          <div className="w-11 h-11 rounded-full flex items-center justify-center"
            style={{ background: "rgba(255,255,255,0.15)", backdropFilter: "blur(8px)" }}>
            {muted ? <VolumeX size={20} color="white" /> : <Volume2 size={20} color="white" />}
          </div>
          <span className="text-white/70 text-[9px]">{muted ? "Bisu" : "Suara"}</span>
        </button>
        <button onClick={onExpired}
          className="flex flex-col items-center gap-0.5">
          <div className="w-11 h-11 rounded-full flex items-center justify-center"
            style={{ background: "rgba(255,255,255,0.15)", backdropFilter: "blur(8px)" }}>
            <RefreshCw size={20} color="white" />
          </div>
          <span className="text-white/70 text-[9px]">Berikutnya</span>
        </button>
      </div>

      {/* Connecting spinner */}
      <AnimatePresence>
        {isConnecting && (
          <motion.div className="absolute inset-0 flex flex-col items-center justify-center gap-3"
            style={{ zIndex: 25 }} initial={{ opacity: 0 }} animate={{ opacity: 1 }} exit={{ opacity: 0 }}>
            <div className="w-14 h-14 rounded-full border-4 border-cyan-500/30 border-t-cyan-400 animate-spin" />
            <p className="text-cyan-300 text-sm font-medium">Bergabung ke panggilan…</p>
          </motion.div>
        )}
      </AnimatePresence>

      {/* Autoplay blocked */}
      {autoplayBlocked && isActive && (
        <motion.div className="absolute inset-0 flex items-center justify-center cursor-pointer"
          style={{ zIndex: 35 }} initial={{ opacity: 0 }} animate={{ opacity: 1 }} onClick={unblockAutoplay}>
          <div className="flex flex-col items-center gap-3 px-6 py-4 rounded-2xl"
            style={{ background: "rgba(0,0,0,0.7)", backdropFilter: "blur(10px)", border: "1px solid rgba(6,182,212,0.3)" }}>
            <div className="w-14 h-14 rounded-full flex items-center justify-center"
              style={{ background: "rgba(6,182,212,0.9)" }}>
              <Volume2 size={28} color="white" />
            </div>
            <p className="text-white font-bold text-sm">Tap untuk Play</p>
          </div>
        </motion.div>
      )}

      {/* No stream / waiting state */}
      {streamState === "no_stream" && !isConnecting && isActive && (
        <div className="absolute inset-0 flex flex-col items-center justify-center gap-4" style={{ zIndex: 20 }}>
          {/* Two-person call illustration */}
          <div className="flex items-center gap-4">
            {[0, 1].map((i) => (
              <div key={i} className="w-16 h-16 rounded-full flex items-center justify-center"
                style={{ background: "rgba(6,182,212,0.15)", border: "2px solid rgba(6,182,212,0.35)" }}>
                <Users size={28} color="rgba(6,182,212,0.8)" />
              </div>
            ))}
          </div>
          <div className="flex flex-col items-center gap-1">
            <p className="text-white/90 text-sm font-semibold">Menunggu penelepon…</p>
            <p className="text-white/40 text-xs">Sedang mencoba bergabung ke sesi</p>
          </div>
        </div>
      )}

      {/* Error state */}
      {streamState === "error" && isActive && (
        <div className="absolute inset-0 flex flex-col items-center justify-center gap-3" style={{ zIndex: 20 }}>
          <VideoOff size={40} color="rgba(6,182,212,0.5)" />
          <p className="text-white/60 text-sm">Sesi telah berakhir</p>
          <button onClick={onExpired}
            className="px-4 py-2 rounded-full text-white text-xs font-bold flex items-center gap-1.5"
            style={{ background: "rgba(6,182,212,0.8)" }}>
            <RefreshCw size={12} /> Cari Panggilan Lain
          </button>
        </div>
      )}

      {/* Bottom info */}
      <div className="absolute bottom-[64px] left-4 right-20" style={{ zIndex: 30 }}>
        <div className="flex items-center gap-2 mb-1">
          <Radio size={12} color="rgba(6,182,212,0.9)" />
          <p className="text-white/90 text-sm font-bold">Sesi Video Call Aktif</p>
        </div>
        <p className="text-white/50 text-[10px] font-mono mb-1">{shortChannel}</p>
        <div className="flex items-center gap-1.5">
          {isStreaming
            ? <><span className="w-2 h-2 rounded-full bg-cyan-400 animate-pulse" /><span className="text-cyan-400 text-xs font-semibold">Menonton Live</span></>
            : <><Wifi size={10} color="rgba(255,255,255,0.4)" /><span className="text-white/40 text-xs">Bergabung ke channel…</span></>
          }
        </div>
      </div>
    </div>
  );
});

// ─── Page ─────────────────────────────────────────────────────────────────────
type PageStatus = "loading" | "ok" | "error" | "need_auth";
type LiveSessionStatus = "ok" | "empty" | "auth_required" | "error";

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
  const isSearchingRef = useRef(false);
  const feedRef = useRef<HTMLDivElement>(null);
  const callFeedRef = useRef<HTMLDivElement>(null);

  // Refs to track latest state inside async callbacks/intervals (avoids stale closures)
  const activeIndexRef = useRef(0);
  const usersRef = useRef<VavaUser[]>([]);
  const sessionsRef = useRef<Record<string, AgoraSession>>({});

  useEffect(() => { activeIndexRef.current = activeIndex; }, [activeIndex]);
  useEffect(() => { usersRef.current = users; }, [users]);
  useEffect(() => { sessionsRef.current = sessions; }, [sessions]);

  // Check auth status on mount (non-blocking — default to authenticated)
  useEffect(() => {
    fetch(`${BASE}/api/vava/status`)
      .then((r) => r.json())
      .then((d: { authenticated?: boolean }) => {
        // Only mark unauthenticated if server explicitly says so
        if (d.authenticated === false) setIsAuthenticated(false);
      })
      .catch(() => {}); // keep true on network error
  }, []);

  // Assign a live session to the currently active card.
  // Preserves the uid from the session — each source sets its own:
  //   - WS relay: credential userId (token tied to that uid)
  //   - live_table: 0 (let Agora server assign)
  //   - match: credential userId (token tied to that uid)
  // Only sets if the card doesn't already have an active session — prevents
  // kicking the user out of an ongoing stream.
  const handleLiveSession = useCallback((s: AgoraSession) => {
    setActiveIndex((ai) => {
      setUsers((us) => {
        if (us.length > 0 && ai < us.length) {
          setSessions((prev) => {
            const userId = us[ai].userId;
            const key = `host:${userId}`;
            // Don't overwrite an existing active session
            if (prev[key]) return prev;
            return { ...prev, [key]: s };
          });
        }
        return us;
      });
      return ai;
    });
  }, []);

  const wsStatus = useVavaRelay(handleLiveSession);

  // Ref so handleSessionExpired can trigger an immediate live-sessions poll
  // without creating a circular dependency with the pollLiveSessions effect.
  const pollNowRef = useRef<(() => void) | null>(null);

  // ── Session expiry handler ─────────────────────────────────────────────────
  // Called by LiveCard when Agora disconnects — clears stale session and triggers
  // an immediate re-poll so the user gets a fresh stream without the 20s wait.
  const handleSessionExpired = useCallback((userId: number) => {
    setSessions((prev) => {
      const next = { ...prev };
      delete next[`host:${userId}`];
      return next;
    });
    // Trigger immediate poll instead of waiting up to 20s
    pollNowRef.current?.();
  }, []);

  // ── Poll P2P call sessions (always running — feeds the Panggilan tab) ────────
  useEffect(() => {
    let cancelled = false;
    const pollCallSessions = async () => {
      try {
        const res = await fetch(`${BASE}/api/vava/call-sessions`);
        const data = await res.json() as { success: boolean; sessions: CallSession[] };
        if (!cancelled && data.success) setCallSessions(data.sessions ?? []);
      } catch {}
    };
    pollCallSessions();
    const id = setInterval(pollCallSessions, 10_000);
    return () => { cancelled = true; clearInterval(id); };
  }, []);

  const handleCallExpired = useCallback((channel: string) => {
    setCallSessions((prev) => prev.filter((s) => s.channel !== channel));
  }, []);

  // ── Find/match a VAVA call session ────────────────────────────────────────
  // Calls POST /api/vava/session to attempt matching, adds result to callSessions.
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
        const newCall: CallSession = {
          channel: data.channel,
          token: data.serverToken ?? data.token,
          serverToken: data.serverToken ?? null,
          vavaToken: data.token,
          eventType: "match",
          ageSeconds: 0,
          capturedAt: Date.now(),
        };
        setCallSessions((prev) =>
          prev.some((s) => s.channel === data.channel) ? prev : [newCall, ...prev]
        );
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
  }, []);

  // ── Auto-match while on Panggilan tab and no sessions available ───────────
  useEffect(() => {
    if (activeTab !== "Panggilan") { setSearchState("idle"); return; }
    if (callSessions.length > 0) { setSearchState("idle"); return; }
    const timer = setTimeout(() => { findCall(); }, 1500);
    const interval = setInterval(() => { findCall(); }, 20_000);
    return () => { clearTimeout(timer); clearInterval(interval); };
  }, [activeTab, callSessions.length, findCall]);

  const scrollCallToIndex = (idx: number) => {
    const el = callFeedRef.current;
    if (!el) return;
    el.scrollTo({ top: idx * el.clientHeight, behavior: "smooth" });
    setActiveCallIndex(idx);
  };

  const handleCallScroll = useCallback(() => {
    const el = callFeedRef.current;
    if (!el) return;
    const idx = Math.round(el.scrollTop / el.clientHeight);
    if (idx !== activeCallIndex) setActiveCallIndex(idx);
  }, [activeCallIndex]);

  useEffect(() => {
    setActiveCallIndex((prev) => {
      if (callSessions.length === 0) return 0;
      return Math.min(prev, callSessions.length - 1);
    });
  }, [callSessions]);

  // ── Matching poll REMOVED ──────────────────────────────────────────────────
  // Auto-calling /vava/session every 10s was the root cause of "terlempar":
  // - It creates real VAVA video call sessions (burns coins, not for watching live)
  // - Gets user kicked when matching disconnects or token expires
  // - live/session/table/v2 (polled below) is the correct source for live streams

  // ── Session pool — available live sessions not yet assigned to any card ────────
  // When live table returns sessions for users NOT in the recommend list,
  // we keep them in a pool and assign them to whichever card is currently active.
  const sessionPoolRef = useRef<AgoraSession[]>([]);

  // Assign a pooled session to the currently active card if it has no session.
  const assignPooledSession = useCallback(() => {
    if (sessionPoolRef.current.length === 0) return;
    setActiveIndex((ai) => {
      setUsers((us) => {
        if (us.length === 0 || ai >= us.length) return us;
        setSessions((prev) => {
          const userId = us[ai].userId;
          const key = `host:${userId}`;
          if (prev[key]) return prev; // card already has a session
          const next = sessionPoolRef.current.shift();
          if (!next) return prev;
          return { ...prev, [key]: next };
        });
        return us;
      });
      return ai;
    });
  }, []);

  // Poll live sessions from VAVA live session table every 10s
  // STEALTH: only reads the table, never creates a matching session.
  // PRIMARY source for all live streams — uses server-signed token (uid=0).
  useEffect(() => {
    let cancelled = false;

    const pollLiveSessions = async () => {
      try {
        const res = await fetch(`${BASE}/api/vava/live-sessions`);
        const data = await res.json() as {
          success: boolean;
          error?: string;
          needAuth?: boolean;
          sessions: Array<{
            channel: string;
            token: string | null;        // VAVA token (uid-specific — use with credentialUid)
            serverToken: string | null;  // our cert-signed token (uid=0) — PRIMARY
            credentialUid: number;       // uid that VAVA token belongs to
            hostUserId: number | null;
            hostDisplayName: string;
            hostProfilePicture: string | null;
            viewerCount: number;
            isPrivate: boolean;
          }>;
        };
        if (!data.success) {
          if (data.needAuth) {
            setLiveSessionStatus("auth_required");
            setLiveSessionErrorMessage(data.error ?? "Kredensial VAVA perlu diperbarui");
          } else {
            setLiveSessionStatus("error");
            setLiveSessionErrorMessage(data.error ?? "Gagal memuat live sessions");
          }
          return;
        }

        if (!data.sessions.length) {
          setLiveSessionStatus("empty");
          setLiveSessionErrorMessage("");
          return;
        }

        setLiveSessionStatus("ok");
        setLiveSessionErrorMessage("");

        // Build session map: prefer serverToken (uid=0) as primary.
        // VAVA tokens are signed for a specific credential UID — kept as vavaToken
        // so tryJoinAgora can also try (vavaToken + credentialUid) as fallback.
        const newSessions: Record<string, AgoraSession> = {};
        data.sessions.forEach((s) => {
          if (s.channel) {
            const key = buildSessionKey(s.hostUserId, s.channel);
            newSessions[key] = {
              channel: s.channel,
              token: s.serverToken ?? s.token,
              serverToken: s.serverToken ?? null,
              vavaToken: s.token ?? null,
              credentialUid: s.credentialUid ?? 0,
              uid: 0,
              peerId: null,
              source: "live_table",
              isPrivate: s.isPrivate ?? false,
            };
          }
        });

        // Sessions without a matching hostUserId → go into the session pool.
        const poolSessions: AgoraSession[] = data.sessions
          .filter((s) => !s.hostUserId && s.channel)
          .map((s) => ({
            channel: s.channel,
            token: s.serverToken ?? s.token,
            serverToken: s.serverToken ?? null,
            vavaToken: s.token ?? null,
            credentialUid: s.credentialUid ?? 0,
            uid: 0, peerId: null, source: "live_table" as const,
            isPrivate: s.isPrivate ?? false,
          }));
        if (poolSessions.length > 0) {
          sessionPoolRef.current = [...sessionPoolRef.current, ...poolSessions];
          assignPooledSession();
        }

        // Merge live hosts into users list if not already present
        setUsers((us) => {
          const seenIds = new Set(us.map((u) => u.userId));
          const newHosts: VavaUser[] = data.sessions
            .filter((s) => s.channel)
            .map((s) => ({
              userId: s.hostUserId ?? -Math.abs(Array.from(s.channel).reduce((acc, ch) => ((acc * 31) + ch.charCodeAt(0)) | 0, 7)),
              displayName: s.hostDisplayName || (s.hostUserId ? "Host" : `Host ${s.channel.slice(0, 6)}`),
              profilePictureUrl: s.hostProfilePicture ?? "",
              age: null, online: true, busy: true, verified: false,
              callCost: 0, country: "Indonesia", countryCode: "ID",
              countryFlagUrl: "", language: "id", distance: null,
              starSign: null, astrologicalIconUrl: null, hobbies: [],
              withVideoPass: s.isPrivate ?? false,
              viewerCount: s.viewerCount, isLiveHost: true,
            }))
            .filter((u) => !seenIds.has(u.userId));

          // Update viewerCount and live status for existing hosts
          const updated = us.map((u) => {
            const live = data.sessions.find((s) => s.hostUserId === u.userId);
            if (live) return { ...u, viewerCount: live.viewerCount, isLiveHost: true, busy: true };
            return u;
          });

          return newHosts.length > 0 ? [...newHosts, ...updated] : updated;
        });

        // Remove sessions for hosts no longer in the live table (they went offline).
        // Also add sessions for new live hosts, but never overwrite an active session.
        setSessions((prev) => {
          const merged: Record<string, AgoraSession> = {};
          for (const [id, s] of Object.entries(prev)) {
            if (newSessions[id]) merged[id] = s;
          }
          for (const [id, s] of Object.entries(newSessions)) {
            if (!merged[id]) merged[id] = s;
          }
          return merged;
        });
      } catch (err: unknown) {
        if (!cancelled) {
          setLiveSessionStatus("error");
          setLiveSessionErrorMessage(err instanceof Error ? err.message : "Gagal polling live sessions");
        }
      }
    };

    // Expose poll function for immediate calls (e.g. on session expiry)
    pollNowRef.current = () => { if (!cancelled) pollLiveSessions(); };

    if (!cancelled) pollLiveSessions();
    const interval = setInterval(() => { if (!cancelled) pollLiveSessions(); }, 10_000);
    return () => {
      cancelled = true;
      pollNowRef.current = null;
      clearInterval(interval);
    };
  }, [isAuthenticated, assignPooledSession]);

  // When user scrolls to a new card, try to give it a pooled session
  useEffect(() => {
    assignPooledSession();
  }, [activeIndex, assignPooledSession]);

  const fetchUsers = useCallback(async () => {
    setStatus("loading");
    try {
      const res = await fetch(`${BASE}/api/vava/users`);
      const data = await res.json();
      if (data.success && data.users && data.users.length > 0) {
        setUsers(data.users as VavaUser[]);
        setStatus("ok");
        setErrorMsg("");
      } else {
        throw new Error(data.error ?? "Tidak ada pengguna online");
      }
    } catch (err: unknown) {
      setErrorMsg(err instanceof Error ? err.message : "Gagal memuat data");
      setStatus("error");
    }
  }, []);

  useEffect(() => { fetchUsers(); }, [fetchUsers]);

  const handleLoginSuccess = useCallback(() => {
    setIsAuthenticated(true);
    // Re-validate after login
    fetch(`${BASE}/api/vava/status`)
      .then((r) => r.json())
      .then((d: { authenticated?: boolean }) => setIsAuthenticated(d.authenticated ?? true))
      .catch(() => setIsAuthenticated(true));
  }, []);

  const handleManualToken = useCallback(async (token: string, userId: string) => {
    await fetch(`${BASE}/api/vava/credentials`, {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ authToken: token, userId: userId || undefined }),
    });
    setIsAuthenticated(true);
  }, []);

  const indonesianUsers = users.filter(
    (u) => u.countryCode === "ID" || u.country.toLowerCase().includes("indonesia") || u.countryCode === ""
  );
  const baseUsers = indonesianUsers.length > 0 ? indonesianUsers : users;

  // Sort: live hosts with sessions first (sorted by viewer count), then busy, then others
  const sortedUsers = [...baseUsers].sort((a, b) => {
    const aHasSession = !!sessions[`host:${a.userId}`];
    const bHasSession = !!sessions[`host:${b.userId}`];
    if (aHasSession !== bHasSession) return aHasSession ? -1 : 1;
    if (a.isLiveHost !== b.isLiveHost) return a.isLiveHost ? -1 : 1;
    if (a.busy !== b.busy) return a.busy ? -1 : 1;
    // Sort by viewer count descending
    const av = a.viewerCount ?? 0, bv = b.viewerCount ?? 0;
    if (av !== bv) return bv - av;
    return 0;
  });

  const effectiveUsers =
    activeTab === "Live"
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

  // Loading state
  if (status === "loading") {
    return (
      <div className="flex flex-col items-center justify-center h-full gap-4" style={{ background: "#0d1117" }}>
        <div className="w-12 h-12 rounded-full border-4 border-white/20 border-t-[#EE1D52] animate-spin" />
        <p className="text-white/60 text-sm">Memuat siaran VAVA Indonesia…</p>
      </div>
    );
  }

  // Error state
  if (status === "error") {
    return (
      <div className="flex flex-col items-center justify-center h-full gap-5 px-8" style={{ background: "#0d1117" }}>
        <WifiOff size={48} color="rgba(255,255,255,0.3)" />
        <p className="text-white/80 text-base font-semibold text-center">{errorMsg}</p>
        <button onClick={fetchUsers}
          className="px-6 py-2.5 rounded-full text-white font-bold text-sm flex items-center gap-2"
          style={{ background: "#EE1D52" }}>
          <RefreshCw size={14} />
          Coba Lagi
        </button>
      </div>
    );
  }

  return (
    <div className="relative w-full h-full flex flex-col" style={{ background: "#0d1117" }}>

      {/* Google Login overlay (shown when not authenticated) */}
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
        style={{ background: "linear-gradient(to bottom, rgba(0,0,0,0.8) 0%, transparent 100%)" }}>
        <div className="flex items-center gap-1 pointer-events-auto"
          style={{ background: "rgba(255,255,255,0.1)", borderRadius: 20, padding: "3px 4px", backdropFilter: "blur(6px)" }}>
          <button
            className="px-4 py-1.5 rounded-2xl text-xs font-bold transition-all"
            style={{ background: activeTab === "Semua" ? "rgba(238,29,82,0.9)" : "transparent", color: "white" }}
            onClick={() => { setActiveTab("Semua"); setActiveIndex(0); scrollToIndex(0); }}>
            Semua
          </button>
          <button
            className="px-4 py-1.5 rounded-2xl text-xs font-bold transition-all"
            style={{ background: activeTab === "Live" ? "rgba(238,29,82,0.9)" : "transparent", color: "white" }}
            onClick={() => { setActiveTab("Live"); setActiveIndex(0); scrollToIndex(0); }}>
            🔴 Sedang Live
          </button>
          <button
            className="relative px-4 py-1.5 rounded-2xl text-xs font-bold transition-all"
            style={{ background: activeTab === "Panggilan" ? "rgba(6,182,212,0.9)" : "transparent", color: "white" }}
            onClick={() => { setActiveTab("Panggilan"); setActiveCallIndex(0); }}>
            📞 Video Call
            {callSessions.length > 0 && (
              <span className="absolute -top-1 -right-1 w-4 h-4 rounded-full flex items-center justify-center text-[8px] font-black"
                style={{ background: "rgba(6,182,212,0.9)", color: "white" }}>
                {callSessions.length}
              </span>
            )}
          </button>
        </div>

        {/* Auth indicator */}
        {isAuthenticated && (
          <div className="absolute right-3 top-14 flex items-center gap-1 px-2 py-1 rounded-full pointer-events-auto cursor-pointer"
            style={{ background: "rgba(34,197,94,0.15)", border: "1px solid rgba(34,197,94,0.3)" }}
            onClick={() => setIsAuthenticated(false)}>
            <span className="w-1.5 h-1.5 rounded-full bg-green-400 animate-pulse" />
            <span className="text-green-400 text-[9px] font-bold">VAVA</span>
          </div>
        )}
      </div>

      {/* Live session health banner (non-intrusive) */}
      {activeTab !== "Panggilan" && liveSessionStatus !== "ok" && (
        <div className="absolute top-[112px] left-1/2 -translate-x-1/2 z-50 w-[min(92%,560px)] px-3">
          <div className="rounded-xl px-3 py-2 text-xs"
            style={{
              background:
                liveSessionStatus === "auth_required"
                  ? "rgba(234,179,8,0.18)"
                  : liveSessionStatus === "error"
                    ? "rgba(239,68,68,0.18)"
                    : "rgba(148,163,184,0.18)",
              border:
                liveSessionStatus === "auth_required"
                  ? "1px solid rgba(234,179,8,0.45)"
                  : liveSessionStatus === "error"
                    ? "1px solid rgba(239,68,68,0.45)"
                    : "1px solid rgba(148,163,184,0.35)",
              backdropFilter: "blur(6px)",
            }}>
            {liveSessionStatus === "auth_required" && (
              <div className="flex items-center justify-between gap-2">
                <p className="text-amber-200">
                  Kredensial VAVA perlu diperbarui agar daftar live bisa dimuat.
                </p>
                <a
                  href={`${BASE}/api/vava/credentials`}
                  target="_blank"
                  rel="noreferrer"
                  className="shrink-0 rounded-full px-2.5 py-1 text-[11px] font-bold text-black"
                  style={{ background: "rgba(251,191,36,0.95)" }}
                >
                  Update Credentials
                </a>
              </div>
            )}
            {liveSessionStatus === "error" && (
              <p className="text-red-200">
                Gagal memuat live sessions{liveSessionErrorMessage ? `: ${liveSessionErrorMessage}` : ""}.
              </p>
            )}
            {liveSessionStatus === "empty" && (
              <p className="text-slate-200">
                Saat ini belum ada host live terdeteksi. Coba lagi beberapa saat.
              </p>
            )}
          </div>
        </div>
      )}

      {/* Nav arrows — user feed */}
      {activeTab !== "Panggilan" && activeIndex > 0 && (
        <button className="absolute top-28 right-3 z-50 w-8 h-8 rounded-full flex items-center justify-center"
          style={{ background: "rgba(255,255,255,0.15)", backdropFilter: "blur(4px)" }}
          onClick={() => scrollToIndex(activeIndex - 1)}>
          <ChevronUp size={18} color="white" />
        </button>
      )}
      {activeTab !== "Panggilan" && activeIndex < effectiveUsers.length - 1 && (
        <button className="absolute bottom-24 right-3 z-50 w-8 h-8 rounded-full flex items-center justify-center"
          style={{ background: "rgba(255,255,255,0.15)", backdropFilter: "blur(4px)" }}
          onClick={() => scrollToIndex(activeIndex + 1)}>
          <ChevronDown size={18} color="white" />
        </button>
      )}

      {/* Nav arrows — call feed */}
      {activeTab === "Panggilan" && activeCallIndex > 0 && (
        <button className="absolute top-28 right-3 z-50 w-8 h-8 rounded-full flex items-center justify-center"
          style={{ background: "rgba(6,182,212,0.25)", backdropFilter: "blur(4px)" }}
          onClick={() => scrollCallToIndex(activeCallIndex - 1)}>
          <ChevronUp size={18} color="white" />
        </button>
      )}
      {activeTab === "Panggilan" && activeCallIndex < callSessions.length - 1 && (
        <button className="absolute bottom-24 right-3 z-50 w-8 h-8 rounded-full flex items-center justify-center"
          style={{ background: "rgba(6,182,212,0.25)", backdropFilter: "blur(4px)" }}
          onClick={() => scrollCallToIndex(activeCallIndex + 1)}>
          <ChevronDown size={18} color="white" />
        </button>
      )}

      {/* Count badge */}
      <div className="absolute top-28 left-3 z-50 flex items-center gap-1 px-2.5 py-1 rounded-full"
        style={{ background: "rgba(0,0,0,0.45)", backdropFilter: "blur(6px)" }}>
        {activeTab === "Panggilan"
          ? <><Radio size={11} color="rgb(6,182,212)" /><span className="text-cyan-400 text-[10px] font-semibold">{callSessions.length} panggilan aktif</span></>
          : <><Zap size={11} color="#EE1D52" /><span className="text-white/80 text-[10px] font-semibold">{activeTab === "Live" ? `${effectiveUsers.length} sedang live` : `${effectiveUsers.length} host`}</span></>
        }
      </div>

      {/* User feed (Semua / Live tabs) */}
      {activeTab !== "Panggilan" && (
        <div ref={feedRef}
          className="flex-1 overflow-y-scroll"
          style={{ scrollSnapType: "y mandatory", scrollbarWidth: "none" }}
          onScroll={handleScroll}>
          <style>{`.feed-scroll::-webkit-scrollbar{display:none}`}</style>
          {effectiveUsers.map((user, i) => {
            const session = sessions[`host:${user.userId}`] ?? null;
            return (
              <div key={user.userId} className="relative w-full"
                style={{ height: "100svh", scrollSnapAlign: "start", scrollSnapStop: "always" }}>
                <LiveCard user={user} index={i} isActive={i === activeIndex} session={session} wsStatus={wsStatus}
                  onSessionExpired={() => handleSessionExpired(user.userId)} />
                <div className="absolute left-3 top-1/2 -translate-y-1/2 flex flex-col gap-1.5 z-20"
                  style={{ display: effectiveUsers.length <= 10 ? "flex" : "none" }}>
                  {effectiveUsers.slice(Math.max(0, i - 2), Math.min(effectiveUsers.length, i + 3)).map((_, di) => {
                    const realIdx = Math.max(0, i - 2) + di;
                    return (
                      <div key={realIdx} className="w-1 rounded-full transition-all"
                        style={{ height: realIdx === activeIndex ? 20 : 6, background: realIdx === activeIndex ? "white" : "rgba(255,255,255,0.3)" }} />
                    );
                  })}
                </div>
              </div>
            );
          })}
        </div>
      )}

      {/* Call feed (Panggilan tab) */}
      {activeTab === "Panggilan" && (
        <div ref={callFeedRef}
          className="flex-1 overflow-y-scroll"
          style={{ scrollSnapType: "y mandatory", scrollbarWidth: "none" }}
          onScroll={handleCallScroll}>
          {callSessions.length === 0 ? (
            <div className="flex flex-col items-center justify-center h-full gap-5 px-8"
              style={{ minHeight: "100svh", background: "linear-gradient(160deg,#0a1628 0%,#0e2a4a 100%)" }}>

              {/* Spinner or icon based on search state */}
              {searchState === "searching" ? (
                <div className="w-20 h-20 rounded-full border-4 border-cyan-500/20 border-t-cyan-400 animate-spin" />
              ) : (
                <div className="w-20 h-20 rounded-full flex items-center justify-center"
                  style={{ background: "rgba(6,182,212,0.1)", border: `2px solid ${searchState === "noCoins" ? "rgba(251,191,36,0.4)" : "rgba(6,182,212,0.25)"}` }}>
                  <Radio size={36} color={searchState === "noCoins" ? "rgba(251,191,36,0.7)" : "rgba(6,182,212,0.5)"} />
                </div>
              )}

              {/* Status message */}
              <div className="text-center">
                {searchState === "searching" && (
                  <>
                    <p className="text-cyan-300 text-base font-semibold mb-1">Mencari sesi video call…</p>
                    <p className="text-white/40 text-xs">Menghubungi server VAVA untuk menemukan penelepon aktif</p>
                  </>
                )}
                {searchState === "waiting" && (
                  <>
                    <p className="text-white/80 text-base font-semibold mb-1">Menunggu Pengguna Tersedia</p>
                    <p className="text-white/40 text-xs leading-relaxed">
                      Belum ada pengguna yang menelepon saat ini. Coba lagi beberapa saat.
                    </p>
                  </>
                )}
                {searchState === "noCoins" && (
                  <>
                    <p className="text-amber-300 text-base font-semibold mb-1">Akun Tidak Punya Koin</p>
                    <p className="text-white/40 text-xs leading-relaxed">
                      Menunggu WS relay menangkap sesi masuk dari pengguna lain.
                    </p>
                  </>
                )}
                {(searchState === "idle" || searchState === "error") && (
                  <>
                    <p className="text-white/80 text-base font-semibold mb-1">Belum Ada Video Call Aktif</p>
                    <p className="text-white/40 text-xs leading-relaxed">
                      {searchState === "error"
                        ? "Gagal menghubungi server. Coba lagi."
                        : "Sesi video call VAVA akan muncul otomatis. Atau klik Cari Sekarang."}
                    </p>
                  </>
                )}
              </div>

              {/* Manual find button (hidden while searching) */}
              {searchState !== "searching" && (
                <button onClick={findCall}
                  className="px-6 py-2.5 rounded-full text-white font-bold text-sm flex items-center gap-2 active:scale-95 transition-transform"
                  style={{ background: searchState === "noCoins" ? "rgba(251,191,36,0.8)" : "rgba(6,182,212,0.8)" }}>
                  <Radio size={14} />
                  Cari Sekarang
                </button>
              )}

              {/* WS relay status indicator */}
              <div className="flex items-center gap-2 px-3 py-1.5 rounded-full"
                style={{ background: wsStatus === "connected" ? "rgba(34,197,94,0.15)" : "rgba(255,255,255,0.08)", border: `1px solid ${wsStatus === "connected" ? "rgba(34,197,94,0.3)" : "rgba(255,255,255,0.15)"}` }}>
                <span className={`w-2 h-2 rounded-full ${wsStatus === "connected" ? "bg-green-400 animate-pulse" : "bg-white/30"}`} />
                <span className={`text-xs font-semibold ${wsStatus === "connected" ? "text-green-400" : "text-white/40"}`}>
                  {wsStatus === "connected" ? "WS Terhubung — Mendengarkan sesi…" : wsStatus === "connecting" ? "WS Menghubungkan…" : "WS Tidak Aktif"}
                </span>
              </div>
            </div>
          ) : (
            callSessions.map((call, i) => (
              <div key={call.channel} className="relative w-full"
                style={{ height: "100svh", scrollSnapAlign: "start", scrollSnapStop: "always" }}>
                <CallCard call={call} index={i} isActive={i === activeCallIndex}
                  onExpired={() => handleCallExpired(call.channel)} />
                <div className="absolute left-3 top-1/2 -translate-y-1/2 flex flex-col gap-1.5 z-20"
                  style={{ display: callSessions.length <= 10 ? "flex" : "none" }}>
                  {callSessions.slice(Math.max(0, i - 2), Math.min(callSessions.length, i + 3)).map((_, di) => {
                    const realIdx = Math.max(0, i - 2) + di;
                    return (
                      <div key={realIdx} className="w-1 rounded-full transition-all"
                        style={{ height: realIdx === activeCallIndex ? 20 : 6, background: realIdx === activeCallIndex ? "rgb(6,182,212)" : "rgba(6,182,212,0.3)" }} />
                    );
                  })}
                </div>
              </div>
            ))
          )}
        </div>
      )}

      {/* Bottom hint */}
      <div className="absolute bottom-0 left-0 right-0 z-40 flex items-center justify-center pb-6 pt-3 pointer-events-none"
        style={{ background: "linear-gradient(to top, rgba(0,0,0,0.6) 0%, transparent 100%)" }}>
        <p className="text-white/40 text-[10px] font-medium">
          {activeTab === "Panggilan" ? "Geser untuk melihat panggilan lain" : "Geser untuk melihat lebih banyak siaran"}
        </p>
      </div>
    </div>
  );
}
