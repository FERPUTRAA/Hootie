import React, { useState, useEffect, useRef, useCallback } from "react";
import { motion, AnimatePresence } from "framer-motion";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

interface LogEntry {
  id: number;
  type: "start" | "thinking" | "result" | "analysis" | "fixes" | "done" | "error";
  timestamp: string;
  content: unknown;
}

interface DiagResult {
  service: string;
  status: "ok" | "warn" | "error";
  detail: string;
}

interface DoneSummary {
  total: number;
  ok: number;
  warn: number;
  error: number;
  suggestedActions?: string[];
  timestamp: string;
}

type RestartPhase = "idle" | "applying" | "restarting" | "reconnecting" | "online";

const ACTION_LABELS: Record<string, { label: string; icon: string }> = {
  "reinstall-deps": { label: "Reinstall Dependencies", icon: "📦" },
  "rebuild-api":    { label: "Rebuild API Server",      icon: "🔨" },
  "restart-server": { label: "Restart Server",          icon: "🔄" },
};

let logIdCounter = 0;
function nextId() { return ++logIdCounter; }

const STATUS_COLOR = { ok: "#22c55e", warn: "#f59e0b", error: "#ef4444" } as const;
const STATUS_ICON  = { ok: "✅", warn: "⚠️", error: "🔴" } as const;

function ResultRow({ r }: { r: DiagResult }) {
  return (
    <div className="flex items-start gap-2 py-1">
      <span className="text-sm shrink-0">{STATUS_ICON[r.status]}</span>
      <div className="min-w-0">
        <span className="text-white/90 text-xs font-semibold">{r.service}</span>
        <span className="text-white/50 text-xs ml-1">—</span>
        <span className="text-white/70 text-xs ml-1 break-words">{r.detail}</span>
      </div>
    </div>
  );
}

function MarkdownText({ text }: { text: string }) {
  const lines = text.split("\n");
  return (
    <div className="space-y-1">
      {lines.map((line, i) => {
        if (!line.trim()) return <div key={i} className="h-1" />;
        const colored = line
          .replace(/🔴 KRITIS:/g,    '<span style="color:#ef4444;font-weight:bold">🔴 KRITIS:</span>')
          .replace(/🟡 PERINGATAN:/g, '<span style="color:#f59e0b;font-weight:bold">🟡 PERINGATAN:</span>')
          .replace(/🟢 OK:/g,         '<span style="color:#22c55e;font-weight:bold">🟢 OK:</span>')
          .replace(/💡 SOLUSI:/g,     '<span style="color:#60a5fa;font-weight:bold">💡 SOLUSI:</span>')
          .replace(/\*\*(.*?)\*\*/g,  '<strong style="color:white">$1</strong>');
        return (
          <p key={i} className="text-white/80 text-xs leading-relaxed"
            dangerouslySetInnerHTML={{ __html: colored }} />
        );
      })}
    </div>
  );
}

export default function DevChat() {
  const [open, setOpen]           = useState(false);
  const [running, setRunning]     = useState(false);
  const [logs, setLogs]           = useState<LogEntry[]>([]);
  const [summary, setSummary]     = useState<DoneSummary | null>(null);
  const [actions, setActions]     = useState<string[]>([]);
  const [applyLog, setApplyLog]   = useState<string>("");
  const [restartPhase, setRestartPhase] = useState<RestartPhase>("idle");
  const [countdown, setCountdown] = useState(5);
  const logEndRef = useRef<HTMLDivElement>(null);
  const esRef     = useRef<EventSource | null>(null);

  const addLog = useCallback((type: LogEntry["type"], content: unknown) => {
    setLogs(prev => [...prev, {
      id: nextId(),
      type,
      timestamp: new Date().toLocaleTimeString("id-ID"),
      content,
    }]);
  }, []);

  useEffect(() => {
    logEndRef.current?.scrollIntoView({ behavior: "smooth" });
  }, [logs, applyLog]);

  const runDiagnose = useCallback(() => {
    if (running) return;
    // Close any existing SSE before starting new one
    if (esRef.current) { esRef.current.close(); esRef.current = null; }
    setRunning(true);
    setLogs([]);
    setSummary(null);
    setActions([]);
    setApplyLog("");
    setRestartPhase("idle");

    let doneReceived = false;
    const es = new EventSource(`${BASE}/api/autonomous/diagnose`);
    esRef.current = es;

    es.addEventListener("start",    (e: MessageEvent) => { try { addLog("start",    JSON.parse(e.data)); } catch {} });
    es.addEventListener("thinking", (e: MessageEvent) => { try { addLog("thinking", JSON.parse(e.data)); } catch {} });
    es.addEventListener("result",   (e: MessageEvent) => { try { addLog("result",   JSON.parse(e.data)); } catch {} });
    es.addEventListener("analysis", (e: MessageEvent) => { try { addLog("analysis", JSON.parse(e.data)); } catch {} });
    es.addEventListener("fixes",    (e: MessageEvent) => { try { addLog("fixes",    JSON.parse(e.data)); } catch {} });

    es.addEventListener("done", (e: MessageEvent) => {
      try {
        const d = JSON.parse(e.data) as DoneSummary;
        addLog("done", d);
        setSummary(d);
        setActions(d.suggestedActions ?? []);
      } catch {}
      doneReceived = true;
      setRunning(false);
      es.close();
    });

    es.onerror = () => {
      if (doneReceived) { es.close(); return; }
      addLog("error", { message: "Koneksi SSE terputus — server mungkin timeout atau belum siap. Coba lagi." });
      setRunning(false);
      es.close();
    };
  }, [running, addLog]);

  // Apply a whitelisted fix action then restart
  const applyFix = useCallback(async (action: string) => {
    if (restartPhase !== "idle") return;

    if (action === "restart-server") {
      await doRestart();
      return;
    }

    setRestartPhase("applying");
    setApplyLog(`⏳ Menjalankan: ${ACTION_LABELS[action]?.label ?? action}...\n`);

    try {
      const res = await fetch(`${BASE}/api/autonomous/apply-fix`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ action }),
      });
      const d = await res.json() as { success: boolean; label?: string; output?: string; error?: string };
      setApplyLog(prev => prev + (d.success ? `✅ ${d.label}\n` : `❌ Error: ${d.error}\n`) + (d.output ?? ""));
      if (d.success) {
        await doRestart();
      } else {
        setRestartPhase("idle");
      }
    } catch (e) {
      setApplyLog(prev => prev + `❌ Gagal menghubungi server: ${e instanceof Error ? e.message : String(e)}`);
      setRestartPhase("idle");
    }
  }, [restartPhase]);

  async function doRestart() {
    // CRITICAL: close SSE connection FIRST before restarting the server,
    // so the browser doesn't show "connection interrupted" from a dead SSE stream.
    if (esRef.current) { esRef.current.close(); esRef.current = null; }
    setRunning(false);

    setRestartPhase("restarting");
    setApplyLog(prev => prev + "\n🔄 Mengirim sinyal restart ke server...\n");

    // Fire-and-forget — server will restart, response might not arrive
    fetch(`${BASE}/api/autonomous/restart`, { method: "POST" }).catch(() => {});

    // Give server time to receive the request and send SIGTERM (2.5s delay in server)
    await new Promise(resolve => setTimeout(resolve, 3500));

    // Countdown while waiting for server to come back up
    setRestartPhase("reconnecting");
    setCountdown(8);
    let secs = 8;
    const timer = setInterval(() => {
      secs--;
      setCountdown(Math.max(secs, 0));
      if (secs <= 0) clearInterval(timer);
    }, 1000);

    // Poll health every 2s until server is back (max 40s)
    await new Promise(resolve => setTimeout(resolve, 4000));
    clearInterval(timer);
    setCountdown(0);

    const start = Date.now();
    while (Date.now() - start < 40_000) {
      try {
        const r = await fetch(`${BASE}/api/autonomous/health`, { signal: AbortSignal.timeout(3000) });
        if (r.ok) { setRestartPhase("online"); return; }
      } catch {}
      await new Promise(resolve => setTimeout(resolve, 2000));
    }
    setRestartPhase("idle");
    setApplyLog(prev => prev + "\n⚠️ Server belum merespon setelah 40 detik. Coba restart manual.");
  }

  useEffect(() => {
    return () => { esRef.current?.close(); };
  }, []);

  return (
    <>
      {/* Floating button */}
      <button
        onClick={() => setOpen(o => !o)}
        className="fixed z-[9999] flex items-center gap-1.5 px-3 py-2 rounded-full text-white text-xs font-bold shadow-lg transition-all active:scale-95"
        style={{
          bottom: "80px",
          right: "12px",
          background: open ? "rgba(30,30,50,0.95)" : "linear-gradient(135deg,#6366f1,#8b5cf6)",
          border: "1px solid rgba(139,92,246,0.5)",
          backdropFilter: "blur(10px)",
        }}
      >
        <span style={{ fontSize: 14 }}>🤖</span>
        <span>{open ? "Tutup" : "DevChat"}</span>
        {summary && !open && (
          <span className="w-4 h-4 rounded-full text-[9px] flex items-center justify-center font-black"
            style={{ background: summary.error > 0 ? "#ef4444" : summary.warn > 0 ? "#f59e0b" : "#22c55e" }}>
            {summary.error || summary.warn || "✓"}
          </span>
        )}
      </button>

      {/* Panel */}
      <AnimatePresence>
        {open && (
          <motion.div
            initial={{ opacity: 0, y: 30, scale: 0.95 }}
            animate={{ opacity: 1, y: 0, scale: 1 }}
            exit={{ opacity: 0, y: 30, scale: 0.95 }}
            transition={{ duration: 0.2 }}
            className="fixed z-[9998] flex flex-col overflow-hidden"
            style={{
              bottom: "128px",
              right: "12px",
              left: "12px",
              maxHeight: "65vh",
              borderRadius: "16px",
              background: "rgba(10,10,20,0.97)",
              border: "1px solid rgba(139,92,246,0.3)",
              backdropFilter: "blur(20px)",
              boxShadow: "0 20px 60px rgba(0,0,0,0.7)",
            }}
          >
            {/* Header */}
            <div className="flex items-center justify-between px-4 py-3 shrink-0"
              style={{ borderBottom: "1px solid rgba(255,255,255,0.06)" }}>
              <div className="flex items-center gap-2">
                <span className="text-base">🤖</span>
                <div>
                  <p className="text-white text-xs font-bold">DevChat — Autonomous AI Debugger</p>
                  <p className="text-white/40 text-[10px]">Qwen (OpenCode) + Hot51 + VAVA diagnostic</p>
                </div>
              </div>
              <button
                onClick={runDiagnose}
                disabled={running || restartPhase !== "idle"}
                className="px-3 py-1.5 rounded-full text-white text-[11px] font-bold transition-all active:scale-95 disabled:opacity-50"
                style={{ background: running ? "rgba(99,102,241,0.4)" : "linear-gradient(135deg,#6366f1,#8b5cf6)" }}
              >
                {running ? (
                  <span className="flex items-center gap-1">
                    <span className="w-2.5 h-2.5 rounded-full border border-white/50 border-t-white animate-spin" />
                    Running...
                  </span>
                ) : "▶ Jalankan Diagnosa"}
              </button>
            </div>

            {/* Log area */}
            <div className="flex-1 overflow-y-auto px-4 py-3 space-y-2">
              {logs.length === 0 && !running && (
                <div className="flex flex-col items-center justify-center h-24 gap-2">
                  <span className="text-3xl">🔍</span>
                  <p className="text-white/40 text-xs text-center">
                    Tekan "Jalankan Diagnosa" untuk memulai analisis otomatis
                  </p>
                  <p className="text-white/25 text-[10px] text-center">
                    Sistem akan test Hot51, VAVA, Agora, dan Proxy<br />lalu Qwen analisis dan berikan solusi
                  </p>
                </div>
              )}

              {logs.map(log => (
                <motion.div
                  key={log.id}
                  initial={{ opacity: 0, x: -8 }}
                  animate={{ opacity: 1, x: 0 }}
                  transition={{ duration: 0.15 }}
                >
                  {log.type === "start" && (
                    <div className="flex items-center gap-2 py-1">
                      <span className="text-purple-400 text-[10px] font-mono shrink-0">{log.timestamp}</span>
                      <span className="text-purple-300 text-xs">🚀 {(log.content as { message: string }).message}</span>
                    </div>
                  )}

                  {log.type === "thinking" && (
                    <div className="flex items-center gap-2 py-0.5">
                      <span className="text-white/30 text-[10px] font-mono shrink-0">{log.timestamp}</span>
                      <div className="flex items-center gap-1.5">
                        <div className="flex gap-0.5">
                          {[0, 1, 2].map(i => (
                            <div key={i} className="w-1 h-1 rounded-full bg-purple-400 animate-bounce"
                              style={{ animationDelay: `${i * 0.15}s` }} />
                          ))}
                        </div>
                        <span className="text-purple-300/70 text-[11px] italic">
                          {(log.content as { step: string }).step}
                        </span>
                      </div>
                    </div>
                  )}

                  {log.type === "result" && (
                    <div className="pl-2" style={{ borderLeft: `2px solid ${STATUS_COLOR[(log.content as DiagResult).status]}33` }}>
                      <ResultRow r={log.content as DiagResult} />
                    </div>
                  )}

                  {log.type === "analysis" && (
                    <div className="rounded-xl p-3 mt-2"
                      style={{ background: "rgba(99,102,241,0.1)", border: "1px solid rgba(99,102,241,0.2)" }}>
                      <p className="text-purple-300 text-[10px] font-bold mb-2 flex items-center gap-1">
                        <span>🧠</span>
                        Qwen Analysis
                        <span className="ml-auto text-white/30 font-mono">{log.timestamp}</span>
                      </p>
                      <MarkdownText text={(log.content as { content: string }).content} />
                    </div>
                  )}

                  {log.type === "fixes" && (
                    <div className="rounded-xl p-3 mt-1"
                      style={{ background: "rgba(16,185,129,0.08)", border: "1px solid rgba(16,185,129,0.2)" }}>
                      <p className="text-emerald-300 text-[10px] font-bold mb-2 flex items-center gap-1">
                        <span>🔧</span>
                        Rekomendasi Perbaikan
                      </p>
                      <MarkdownText text={(log.content as { content: string }).content} />
                    </div>
                  )}

                  {log.type === "done" && (
                    <div className="flex items-center gap-2 py-2 mt-1">
                      <div className="flex-1 h-px" style={{ background: "rgba(255,255,255,0.06)" }} />
                      <div className="flex items-center gap-2 text-[10px]">
                        {[
                          { label: "OK",    count: (log.content as DoneSummary).ok,    color: "#22c55e" },
                          { label: "WARN",  count: (log.content as DoneSummary).warn,  color: "#f59e0b" },
                          { label: "ERROR", count: (log.content as DoneSummary).error, color: "#ef4444" },
                        ].map(({ label, count, color }) => (
                          <span key={label} className="px-1.5 py-0.5 rounded font-bold"
                            style={{ background: `${color}22`, color }}>
                            {count} {label}
                          </span>
                        ))}
                      </div>
                      <div className="flex-1 h-px" style={{ background: "rgba(255,255,255,0.06)" }} />
                    </div>
                  )}

                  {log.type === "error" && (
                    <div className="text-red-400 text-xs py-1">
                      ⚠️ {(log.content as { message: string }).message}
                    </div>
                  )}
                </motion.div>
              ))}

              {/* Auto-fix action buttons */}
              {actions.length > 0 && restartPhase === "idle" && (
                <motion.div
                  initial={{ opacity: 0, y: 8 }}
                  animate={{ opacity: 1, y: 0 }}
                  className="rounded-xl p-3 mt-2 space-y-2"
                  style={{ background: "rgba(251,146,60,0.08)", border: "1px solid rgba(251,146,60,0.25)" }}
                >
                  <p className="text-orange-300 text-[10px] font-bold flex items-center gap-1">
                    <span>⚡</span> Terapkan Perbaikan Otomatis
                  </p>
                  <div className="flex flex-wrap gap-2">
                    {actions.map(action => {
                      const info = ACTION_LABELS[action] ?? { label: action, icon: "🔧" };
                      return (
                        <button
                          key={action}
                          onClick={() => applyFix(action)}
                          className="flex items-center gap-1.5 px-3 py-1.5 rounded-full text-white text-[11px] font-bold transition-all active:scale-95"
                          style={{ background: "linear-gradient(135deg,#f59e0b,#ef4444)" }}
                        >
                          <span>{info.icon}</span>
                          <span>{info.label}</span>
                        </button>
                      );
                    })}
                  </div>
                </motion.div>
              )}

              {/* Apply log output */}
              {applyLog && (
                <div className="rounded-xl p-3 mt-1"
                  style={{ background: "rgba(0,0,0,0.5)", border: "1px solid rgba(255,255,255,0.08)" }}>
                  <pre className="text-white/60 text-[10px] font-mono whitespace-pre-wrap break-all leading-relaxed">
                    {applyLog}
                  </pre>
                </div>
              )}

              {/* Restart / reconnect state */}
              {restartPhase === "restarting" && (
                <motion.div initial={{ opacity: 0 }} animate={{ opacity: 1 }}
                  className="flex flex-col items-center gap-2 py-4">
                  <div className="w-6 h-6 rounded-full border-2 border-purple-400 border-t-transparent animate-spin" />
                  <p className="text-purple-300 text-xs">Merestart server...</p>
                </motion.div>
              )}

              {restartPhase === "reconnecting" && (
                <motion.div initial={{ opacity: 0 }} animate={{ opacity: 1 }}
                  className="flex flex-col items-center gap-2 py-4">
                  <div className="w-10 h-10 rounded-full flex items-center justify-center text-xl font-black"
                    style={{ background: "rgba(99,102,241,0.2)", border: "2px solid #6366f1", color: "#a5b4fc" }}>
                    {countdown > 0 ? countdown : "…"}
                  </div>
                  <p className="text-purple-300 text-xs">Menunggu server online...</p>
                </motion.div>
              )}

              {restartPhase === "online" && (
                <motion.div initial={{ opacity: 0, scale: 0.9 }} animate={{ opacity: 1, scale: 1 }}
                  className="flex flex-col items-center gap-2 py-4">
                  <span className="text-3xl">✅</span>
                  <p className="text-emerald-400 text-xs font-bold">Server online kembali!</p>
                  <button
                    onClick={() => { setRestartPhase("idle"); setActions([]); setApplyLog(""); runDiagnose(); }}
                    className="px-4 py-1.5 rounded-full text-white text-[11px] font-bold mt-1"
                    style={{ background: "linear-gradient(135deg,#22c55e,#16a34a)" }}
                  >
                    ▶ Diagnosa Ulang
                  </button>
                </motion.div>
              )}

              <div ref={logEndRef} />
            </div>
          </motion.div>
        )}
      </AnimatePresence>
    </>
  );
}
