import React, { useState, useCallback, useEffect } from "react";
import { motion, AnimatePresence } from "framer-motion";
import { X, Zap, Lock, CheckCircle, AlertCircle, RefreshCw, Timer } from "lucide-react";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

interface Toy {
  id: number;
  toyName: string;
  toyPrice: number;
  baubleTime: number;
  baubleGrade: number;
  toyPriceStr?: string;
}

const FALLBACK_TOYS: Toy[] = [
  { id: 1,     toyName: "Lovense1",  toyPrice: 5000,    baubleTime: 5,   baubleGrade: 0 },
  { id: 3,     toyName: "Lovense10", toyPrice: 7000,    baubleTime: 10,  baubleGrade: 0 },
  { id: 30001, toyName: "Lovense2",  toyPrice: 20000,   baubleTime: 10,  baubleGrade: 1 },
  { id: 60001, toyName: "Lovense3",  toyPrice: 25000,   baubleTime: 20,  baubleGrade: 1 },
  { id: 2,     toyName: "Lovense6",  toyPrice: 50000,   baubleTime: 10,  baubleGrade: 2 },
  { id: 60003, toyName: "Lovense",   toyPrice: 150000,  baubleTime: 15,  baubleGrade: 3 },
  { id: 60002, toyName: "Lovense4",  toyPrice: 150000,  baubleTime: 30,  baubleGrade: 2 },
  { id: 30002, toyName: "Lovense5",  toyPrice: 250000,  baubleTime: 30,  baubleGrade: 3 },
  { id: 60004, toyName: "Lovense8",  toyPrice: 500000,  baubleTime: 60,  baubleGrade: 3 },
  { id: 30003, toyName: "Lovense9",  toyPrice: 1250000, baubleTime: 300, baubleGrade: 3 },
];

const GRADE_COLOR = ["#69C9D0", "#22c55e", "#FF8C00", "#EE1D52"];
const GRADE_ICON  = ["〰️", "〽️", "⚡", "💥"];

interface ResultState {
  ok: boolean;
  msg: string;
  needsAuth?: boolean;
  injected?: boolean;
  repeats?: number;
}

interface Props {
  open: boolean;
  onClose: () => void;
  anchorId: string;
  liveId: string;
  streamerName: string;
  onChatMsg?: (text: string) => void;
}

function fmtDuration(s: number): string {
  if (s < 60) return `${s}s`;
  const m = Math.floor(s / 60), r = s % 60;
  return r > 0 ? `${m}m ${r}s` : `${m}m`;
}

export default function Hot51VibratorPanel({
  open, onClose, anchorId, streamerName, onChatMsg,
}: Props) {
  const [toys, setToys] = useState<Toy[]>([]);
  const [loading, setLoading] = useState(false);
  const [loadError, setLoadError] = useState<string | null>(null);
  const [selected, setSelected] = useState<Toy | null>(null);
  const [duration, setDuration] = useState(30);   // seconds, 1-420
  const [sending, setSending] = useState(false);
  const [result, setResult] = useState<ResultState | null>(null);

  const fetchToys = useCallback(async () => {
    setLoading(true);
    setLoadError(null);
    const controller = new AbortController();
    const timer = setTimeout(() => controller.abort(), 5_000);
    try {
      const res = await fetch(`${BASE}/api/toys`, { signal: controller.signal });
      clearTimeout(timer);
      const data = await res.json() as { success: boolean; data?: unknown; error?: string };
      if (data.success) {
        const raw = data.data;
        const list: Toy[] = Array.isArray(raw)
          ? (raw as Toy[])
          : Array.isArray((raw as Record<string, unknown>)?.list)
            ? ((raw as Record<string, unknown>).list as Toy[])
            : [];
        list.sort((a, b) => (a.toyPrice ?? 0) - (b.toyPrice ?? 0));
        const final = list.length > 0 ? list : FALLBACK_TOYS;
        setToys(final);
        setSelected(final[0]);
      } else {
        setToys(FALLBACK_TOYS);
        setSelected(FALLBACK_TOYS[0]);
      }
    } catch {
      clearTimeout(timer);
      // Timeout atau network error — pakai fallback supaya panel tidak stuck
      setToys(FALLBACK_TOYS);
      setSelected(FALLBACK_TOYS[0]);
    } finally {
      setLoading(false);
    }
  }, []);

  useEffect(() => {
    if (open && toys.length === 0 && !loading) fetchToys();
  }, [open, fetchToys]);

  const haptic = useCallback((dur: number) => {
    if (!("vibrate" in navigator)) return;
    // Vibrate device proportional to duration (max 10s of vibration)
    const ms = Math.min(dur * 200, 10_000);
    navigator.vibrate([ms]);
  }, []);

  const handleSend = useCallback(async () => {
    if (sending || !selected) return;
    setSending(true);
    setResult(null);
    try {
      const res = await fetch(`${BASE}/api/toy-interact`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          anchorId,
          toyId: String(selected.id),
          toyNum: 1,
          baubleTime: duration,
        }),
      });
      const data = await res.json() as {
        success: boolean;
        error?: string;
        needsAuth?: boolean;
        injected?: boolean;
        remoteOk?: boolean;
        repeats?: number;
        note?: string;
      };

      if (data.success) {
        haptic(duration);
        const label = data.remoteOk ? "✅ Real 200 OK" : "⚡ Injected";
        const rpt   = (data.repeats ?? 1) > 1 ? ` × ${data.repeats} ulang` : "";
        setResult({
          ok: true,
          msg: `${label} — ${selected.toyName} ${fmtDuration(duration)}${rpt}`,
          injected: data.injected,
          repeats: data.repeats,
        });
        onChatMsg?.(`💥 ${selected.toyName} ${fmtDuration(duration)} untuk ${streamerName}`);
      } else if (data.needsAuth) {
        setResult({ ok: false, msg: "🔒 Perlu login HOT51 (set HOT51_AC + HOT51_SIGN di Secrets)", needsAuth: true });
      } else {
        setResult({ ok: false, msg: data.error ?? "Gagal kirim toy" });
      }
    } catch {
      setResult({ ok: false, msg: "Koneksi ke server gagal" });
    } finally {
      setSending(false);
      setTimeout(() => setResult(null), 6000);
    }
  }, [sending, selected, duration, anchorId, streamerName, onChatMsg, haptic]);

  const gradeOf = (t: Toy) => Math.min(3, Math.max(0, t.baubleGrade ?? 0));

  // Duration slider: snap to common values
  const DUR_MARKS = [5, 10, 15, 30, 60, 120, 180, 300, 420];
  const snapDur = (v: number) => {
    const closest = DUR_MARKS.reduce((a, b) => Math.abs(b - v) < Math.abs(a - v) ? b : a);
    return Math.abs(closest - v) < 15 ? closest : v;
  };

  return (
    <AnimatePresence>
      {open && (
        <>
          <motion.div
            className="absolute inset-0 z-40"
            initial={{ opacity: 0 }} animate={{ opacity: 1 }} exit={{ opacity: 0 }}
            onClick={onClose}
          />
          <motion.div
            className="absolute bottom-[50px] left-0 right-0 z-50 rounded-t-2xl overflow-hidden"
            style={{ background: "rgba(10,10,18,0.98)", backdropFilter: "blur(24px)", border: "1px solid rgba(255,255,255,0.08)" }}
            initial={{ y: "100%" }} animate={{ y: 0 }} exit={{ y: "100%" }}
            transition={{ type: "spring", damping: 28, stiffness: 280 }}
          >
            {/* Header */}
            <div className="flex items-center justify-between px-4 pt-4 pb-3">
              <div className="flex items-center gap-2">
                <div className="w-7 h-7 rounded-full flex items-center justify-center"
                  style={{ background: "linear-gradient(135deg,#EE1D52,#FF6B9D)" }}>
                  <Zap size={14} color="white" />
                </div>
                <span className="text-white font-bold text-sm">Toy</span>
                <span className="text-white/40 text-xs">• {streamerName}</span>
                {/* FREE badge */}
                <span className="px-1.5 py-0.5 rounded text-[9px] font-bold"
                  style={{ background: "rgba(34,197,94,0.2)", color: "#22c55e", border: "1px solid rgba(34,197,94,0.4)" }}>
                  FREE
                </span>
              </div>
              <div className="flex items-center gap-2">
                <button onClick={fetchToys} disabled={loading} className="p-1">
                  <motion.div
                    animate={loading ? { rotate: 360 } : { rotate: 0 }}
                    transition={{ repeat: loading ? Infinity : 0, duration: 0.9, ease: "linear" }}
                  >
                    <RefreshCw size={14} color="rgba(255,255,255,0.35)" />
                  </motion.div>
                </button>
                <button onClick={onClose}><X size={18} color="rgba(255,255,255,0.4)" /></button>
              </div>
            </div>

            <div className="px-4 pb-5">
              {/* Loading */}
              {loading && (
                <div className="flex items-center justify-center py-8 gap-3">
                  <motion.div animate={{ rotate: 360 }} transition={{ repeat: Infinity, duration: 0.9, ease: "linear" }}>
                    <RefreshCw size={18} color="#EE1D52" />
                  </motion.div>
                  <span className="text-white/50 text-sm">Memuat daftar toy...</span>
                </div>
              )}

              {/* Load error */}
              {!loading && loadError && (
                <div className="py-3">
                  <div className="px-3 py-3 rounded-xl flex flex-col gap-2"
                    style={{ background: "rgba(238,29,82,0.10)", border: "1px solid rgba(238,29,82,0.25)" }}>
                    <div className="flex items-center gap-2">
                      <AlertCircle size={13} color="#EE1D52" />
                      <span className="text-xs text-red-300">{loadError}</span>
                    </div>
                    <button onClick={fetchToys} className="text-[11px] text-white/50 underline text-left">Coba lagi</button>
                  </div>
                </div>
              )}

              {/* Toy grid */}
              {!loading && toys.length > 0 && (
                <>
                  <p className="text-white/40 text-[10px] uppercase tracking-widest mb-2">
                    Pilih Toy ({toys.length})
                  </p>
                  <div className="grid grid-cols-3 gap-2 mb-4 max-h-44 overflow-y-auto pr-0.5">
                    {toys.map((toy) => {
                      const grade = gradeOf(toy);
                      const color = GRADE_COLOR[grade];
                      const icon  = GRADE_ICON[grade];
                      const isSel = selected?.id === toy.id;
                      return (
                        <motion.button
                          key={toy.id}
                          whileTap={{ scale: 0.92 }}
                          onClick={() => { setSelected(toy); setDuration(toy.baubleTime ?? 30); }}
                          className="flex flex-col items-center gap-1 py-2.5 px-1 rounded-xl transition-all"
                          style={{
                            background: isSel ? `${color}22` : "rgba(255,255,255,0.04)",
                            border: `2px solid ${isSel ? color : "transparent"}`,
                            boxShadow: isSel ? `0 0 14px ${color}44` : "none",
                          }}
                        >
                          <span className="text-xl leading-none">{icon}</span>
                          <span className="text-[10px] font-semibold text-center leading-tight line-clamp-2 px-0.5"
                            style={{ color: isSel ? color : "rgba(255,255,255,0.6)" }}>
                            {toy.toyName}
                          </span>
                          {/* Price shown as FREE */}
                          <span className="text-[9px] font-bold" style={{ color: "#22c55e" }}>FREE</span>
                          <span className="text-[8px]" style={{ color: "rgba(255,255,255,0.3)" }}>
                            {fmtDuration(toy.baubleTime)}
                          </span>
                        </motion.button>
                      );
                    })}
                  </div>
                </>
              )}

              {/* Duration slider */}
              <div className="mb-4">
                <div className="flex items-center justify-between mb-1.5">
                  <div className="flex items-center gap-1.5">
                    <Timer size={11} color="rgba(255,255,255,0.4)" />
                    <p className="text-white/40 text-[10px] uppercase tracking-widest">Durasi</p>
                  </div>
                  <span className="font-bold text-sm" style={{ color: selected ? GRADE_COLOR[gradeOf(selected)] : "#EE1D52" }}>
                    {fmtDuration(duration)}
                  </span>
                </div>
                <input
                  type="range" min={1} max={420} value={duration}
                  onChange={(e) => setDuration(snapDur(Number(e.target.value)))}
                  className="w-full h-1.5 rounded-full appearance-none cursor-pointer"
                  style={{
                    background: `linear-gradient(to right, ${selected ? GRADE_COLOR[gradeOf(selected)] : "#EE1D52"} ${(duration / 420) * 100}%, rgba(255,255,255,0.12) ${(duration / 420) * 100}%)`,
                  }}
                />
                {/* Marker ticks */}
                <div className="flex justify-between mt-1 px-0.5">
                  {["1s","30s","1m","2m","3m","5m","7m"].map(v => (
                    <span key={v} className="text-[8px]" style={{ color: "rgba(255,255,255,0.2)" }}>{v}</span>
                  ))}
                </div>
              </div>

              {/* Selected info bar */}
              {selected && (
                <div className="flex items-center gap-2 mb-3 px-2 py-1.5 rounded-lg"
                  style={{ background: "rgba(255,255,255,0.04)" }}>
                  <span className="text-[11px]">{GRADE_ICON[gradeOf(selected)]}</span>
                  <span className="text-white text-[11px] font-semibold">{selected.toyName}</span>
                  <span className="text-[9px] font-bold px-1.5 py-0.5 rounded"
                    style={{ background: "rgba(34,197,94,0.2)", color: "#22c55e" }}>FREE</span>
                  <span className="ml-auto text-[10px] font-bold"
                    style={{ color: selected ? GRADE_COLOR[gradeOf(selected)] : "#EE1D52" }}>
                    {fmtDuration(duration)}
                  </span>
                </div>
              )}

              {/* Send button */}
              <motion.button
                whileTap={{ scale: 0.97 }}
                onClick={handleSend}
                disabled={sending || !selected}
                className="w-full py-3 rounded-xl font-bold text-sm text-white flex items-center justify-center gap-2"
                style={{
                  background: sending || !selected
                    ? "rgba(255,255,255,0.1)"
                    : `linear-gradient(135deg, ${selected ? GRADE_COLOR[gradeOf(selected)] : "#EE1D52"}, #EE1D52)`,
                  opacity: sending || !selected ? 0.6 : 1,
                }}
              >
                {sending ? (
                  <>
                    <motion.div animate={{ rotate: 360 }} transition={{ repeat: Infinity, duration: 0.8, ease: "linear" }}>
                      <Zap size={14} />
                    </motion.div>
                    Mengirim...
                  </>
                ) : (
                  <>
                    <Zap size={14} />
                    {selected ? `Kirim ${selected.toyName} ${fmtDuration(duration)}` : "Pilih toy dulu"}
                  </>
                )}
              </motion.button>

              {/* Result feedback */}
              <AnimatePresence>
                {result && (
                  <motion.div
                    initial={{ opacity: 0, y: 6 }} animate={{ opacity: 1, y: 0 }} exit={{ opacity: 0 }}
                    className="mt-2 px-3 py-2 rounded-xl flex items-start gap-2"
                    style={{
                      background: result.ok
                        ? "rgba(34,197,94,0.12)"
                        : result.needsAuth ? "rgba(255,215,0,0.10)" : "rgba(238,29,82,0.12)",
                      border: `1px solid ${result.ok ? "rgba(34,197,94,0.3)" : result.needsAuth ? "rgba(255,215,0,0.3)" : "rgba(238,29,82,0.3)"}`,
                    }}
                  >
                    {result.ok ? <CheckCircle size={13} color="#22c55e" className="mt-0.5 shrink-0" />
                      : result.needsAuth ? <Lock size={13} color="#FFD700" className="mt-0.5 shrink-0" />
                        : <AlertCircle size={13} color="#EE1D52" className="mt-0.5 shrink-0" />}
                    <div>
                      <span className="text-xs leading-snug block"
                        style={{ color: result.ok ? "#86efac" : result.needsAuth ? "#fde68a" : "#fca5a5" }}>
                        {result.msg}
                      </span>
                      {result.ok && result.injected && (
                        <span className="text-[9px] mt-0.5 block" style={{ color: "rgba(255,255,255,0.3)" }}>
                          ⚡ SSE broadcast injected — real Hot51 API response pending
                        </span>
                      )}
                      {result.ok && (result.repeats ?? 1) > 1 && (
                        <span className="text-[9px] mt-0.5 block" style={{ color: "rgba(105,201,208,0.7)" }}>
                          🔁 {result.repeats} pengiriman berurutan di background
                        </span>
                      )}
                    </div>
                  </motion.div>
                )}
              </AnimatePresence>

              <p className="text-white/20 text-[9px] text-center mt-3">
                Kirim real API ke Hot51 • SSE injected lokal • Durasi max 7 menit
              </p>
            </div>
          </motion.div>
        </>
      )}
    </AnimatePresence>
  );
}
