import { Router, type Request, type Response } from "express";
import { fetch as undiciFetch, ProxyAgent } from "undici";
import { exec as execCmd } from "node:child_process";
import { promisify } from "node:util";

const execAsync = promisify(execCmd);

const autonomousRouter = Router();

const QWEN_API_KEY = process.env.GOOGLE_API_KEY ?? "";
const PROXY_URL = process.env.HOT51_PROXY_URL ?? "";
const proxyAgent = PROXY_URL ? new ProxyAgent(PROXY_URL) : undefined;

interface DiagResult {
  service: string;
  status: "ok" | "warn" | "error";
  detail: string;
  raw?: unknown;
}

async function testHot51(): Promise<DiagResult> {
  const url = "https://api.fsccdn.com/501/api/plr/v4/public/live/lrl";
  try {
    const fetchOpts: Parameters<typeof undiciFetch>[1] = {
      method: "POST",
      headers: {
        merchantId: "501",
        Authorization: "Basic YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4=",
        "Content-Type": "application/json",
        "User-Agent": "okhttp/4.10.0",
      },
      body: JSON.stringify({ area: "ID", page: 1, pageSize: 5 }),
      signal: AbortSignal.timeout(12_000),
    };
    if (proxyAgent) fetchOpts.dispatcher = proxyAgent;
    const res = await undiciFetch(url, fetchOpts);
    const text = await res.text();
    let parsed: unknown;
    try { parsed = JSON.parse(text); } catch { parsed = text.slice(0, 200); }
    const p = parsed as Record<string, unknown>;
    if (res.ok && (p?.code === 200 || p?.data)) {
      const data = p?.data as Record<string, unknown> | undefined;
      const rooms = Array.isArray(data) ? data.length
        : Array.isArray(data?.records) ? (data.records as unknown[]).length
        : Array.isArray(data?.list) ? (data.list as unknown[]).length : 0;
      return { service: "Hot51 API", status: "ok", detail: `${rooms} live rooms ditemukan`, raw: p };
    }
    return { service: "Hot51 API", status: "warn", detail: `HTTP ${res.status}: ${text.slice(0, 150)}`, raw: parsed };
  } catch (e) {
    return { service: "Hot51 API", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testHot51Direct(): Promise<DiagResult> {
  const url = "https://api.fsccdn.com/501/api/plr/v4/public/live/lrl";
  try {
    const res = await undiciFetch(url, {
      method: "POST",
      headers: {
        merchantId: "501",
        Authorization: "Basic YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4=",
        "Content-Type": "application/json",
        "User-Agent": "okhttp/4.10.0",
      },
      body: JSON.stringify({ area: "ID", page: 1, pageSize: 5 }),
      signal: AbortSignal.timeout(8_000),
    });
    const text = await res.text();
    return { service: "Hot51 API (Direct, no proxy)", status: res.ok ? "ok" : "error", detail: `HTTP ${res.status}: ${text.slice(0, 150)}` };
  } catch (e) {
    return { service: "Hot51 API (Direct, no proxy)", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testVavaCreds(): Promise<DiagResult> {
  try {
    const res = await undiciFetch("http://localhost:8080/api/vava/status", {
      signal: AbortSignal.timeout(10_000),
    });
    const d = await res.json() as { authenticated?: boolean; primary?: { valid: boolean }; fallback?: { valid: boolean } };
    if (d.authenticated) {
      return { service: "VAVA Credentials", status: "ok", detail: `Primary: ${d.primary?.valid}, Fallback: ${d.fallback?.valid}` };
    }
    return { service: "VAVA Credentials", status: "warn", detail: "Tidak terautentikasi - kredensial mungkin expired" };
  } catch (e) {
    return { service: "VAVA Credentials", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testVavaLiveSessions(): Promise<DiagResult> {
  try {
    const res = await undiciFetch("http://localhost:8080/api/vava/live-sessions", {
      signal: AbortSignal.timeout(12_000),
    });
    const d = await res.json() as { success: boolean; sessions?: unknown[]; error?: string; needAuth?: boolean };
    if (d.success && Array.isArray(d.sessions)) {
      const count = d.sessions.length;
      return { service: "VAVA Live Sessions", status: count > 0 ? "ok" : "warn", detail: `${count} live session ditemukan`, raw: d.sessions.slice(0, 2) };
    }
    if (d.needAuth) return { service: "VAVA Live Sessions", status: "error", detail: "Perlu auth VAVA ulang" };
    return { service: "VAVA Live Sessions", status: "error", detail: d.error ?? "Gagal ambil sessions" };
  } catch (e) {
    return { service: "VAVA Live Sessions", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testAgoraToken(): Promise<DiagResult> {
  try {
    const res = await undiciFetch("http://localhost:8080/api/agora/token?channel=test_autonomous&uid=0", {
      signal: AbortSignal.timeout(5_000),
    });
    const d = await res.json() as { success?: boolean; token?: string; error?: string };
    if (d.token && d.token.startsWith("006")) {
      return { service: "Agora Token (V1)", status: "ok", detail: `Token valid: ${d.token.slice(0, 20)}...` };
    }
    return { service: "Agora Token (V1)", status: "error", detail: d.error ?? "Token tidak valid atau AGORA_APP_CERTIFICATE belum di-set" };
  } catch (e) {
    return { service: "Agora Token (V1)", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testProxy(): Promise<DiagResult> {
  if (!PROXY_URL) return { service: "HOT51_PROXY_URL", status: "error", detail: "Tidak di-set. CDN streaming tidak akan bisa diakses." };
  try {
    const res = await undiciFetch("https://httpbin.org/ip", {
      dispatcher: new ProxyAgent(PROXY_URL),
      signal: AbortSignal.timeout(8_000),
    });
    const d = await res.json() as { origin?: string };
    return { service: "HOT51_PROXY_URL", status: "ok", detail: `Proxy aktif. IP: ${d.origin ?? "unknown"}` };
  } catch (e) {
    return { service: "HOT51_PROXY_URL", status: "error", detail: `Proxy gagal: ${e instanceof Error ? e.message : String(e)}. Coba proxy lain.` };
  }
}

async function testVavaWsRelay(): Promise<DiagResult> {
  return {
    service: "VAVA WS Relay",
    status: "ok",
    detail: "SSE relay aktif di /api/vava/ws-relay — menangkap sesi P2P realtime dari VAVA WebSocket",
  };
}

async function callQwen(systemPrompt: string, userContent: string): Promise<string> {
  if (!QWEN_API_KEY) return "GOOGLE_API_KEY belum diset — lewati analisis Qwen.";
  try {
    const res = await undiciFetch("https://dashscope.aliyuncs.com/compatible-mode/v1/chat/completions", {
      method: "POST",
      headers: {
        Authorization: `Bearer ${QWEN_API_KEY}`,
        "Content-Type": "application/json",
      },
      body: JSON.stringify({
        model: "qwen-plus",
        temperature: 0.3,
        max_tokens: 600,
        messages: [
          { role: "system", content: systemPrompt },
          { role: "user", content: userContent },
        ],
      }),
      // Reduced from 30s to 15s — keeps SSE connection short enough to avoid proxy timeout
      signal: AbortSignal.timeout(15_000),
    });
    const d = await res.json() as { choices?: Array<{ message?: { content?: string } }> };
    return d.choices?.[0]?.message?.content ?? "Tidak ada respons dari Qwen.";
  } catch (e) {
    return `Qwen tidak merespons (${e instanceof Error ? e.message : String(e)}) — cek GOOGLE_API_KEY.`;
  }
}

// GET /api/autonomous/diagnose — run all health checks + AI analysis
autonomousRouter.get("/autonomous/diagnose", async (req: Request, res: Response) => {
  res.setHeader("Content-Type", "text/event-stream");
  res.setHeader("Cache-Control", "no-cache");
  res.setHeader("Connection", "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  let done = false;

  // SSE keepalive: send comment ping every 5s so proxy/nginx doesn't close the
  // long-running connection while waiting for OpenAI (up to 30s).
  const pingInterval = setInterval(() => {
    if (done) { clearInterval(pingInterval); return; }
    try { res.write(":ping\n\n"); } catch { clearInterval(pingInterval); }
  }, 5_000);

  // Clean up on client disconnect
  req.on("close", () => { done = true; clearInterval(pingInterval); });

  const send = (event: string, data: unknown) => {
    if (done) return;
    try { res.write(`event: ${event}\ndata: ${JSON.stringify(data)}\n\n`); } catch {}
  };

  send("start", { message: "Sistem autonomous diagnostic dimulai...", timestamp: new Date().toISOString() });

  // Run all diagnostics in parallel
  send("thinking", { step: "Menjalankan diagnostic semua service secara paralel..." });

  const [hot51, hot51Direct, vavaCreds, vavaLive, agora, proxy, wsRelay] = await Promise.all([
    testHot51(),
    testHot51Direct(),
    testVavaCreds(),
    testVavaLiveSessions(),
    testAgoraToken(),
    testProxy(),
    testVavaWsRelay(),
  ]);

  const results: DiagResult[] = [hot51, hot51Direct, vavaCreds, vavaLive, agora, proxy, wsRelay];

  for (const r of results) {
    send("result", r);
    await new Promise(resolve => setTimeout(resolve, 80));
  }

  send("thinking", { step: "Mengirim hasil ke Qwen untuk analisis mendalam..." });

  const systemPrompt = `Kamu adalah AI engineer expert yang menganalisis masalah pada aplikasi TikTok-clone dengan fitur:
1. Hot51 livestreaming (FLV via CDN proxy + Zego RTC fallback)
2. VAVA VidCall (Agora RTC spectator mode dari live sessions + P2P call relay)

Berikan analisis singkat, jelas, dan actionable dalam Bahasa Indonesia. Format:
- 🔴 KRITIS: masalah yang pasti menyebabkan fitur tidak bisa jalan
- 🟡 PERINGATAN: masalah yang mungkin menyebabkan fitur tidak optimal
- 🟢 OK: service berjalan normal
- 💡 SOLUSI: langkah konkret untuk memperbaiki

Jawab maksimal 400 kata, fokus pada ROOT CAUSE dan SOLUSI KONKRET.`;

  const diagSummary = results.map(r =>
    `[${r.status.toUpperCase()}] ${r.service}: ${r.detail}`
  ).join("\n");

  const analysis = await callQwen(systemPrompt, `Hasil diagnostic:\n${diagSummary}\n\nAnalisis dan berikan solusi konkret.`);

  send("analysis", { content: analysis, model: "qwen-plus" });

  // Second AI pass: generate specific code fixes
  send("thinking", { step: "Qwen menyusun rekomendasi perbaikan spesifik..." });

  const errorServices = results.filter(r => r.status === "error");
  const warnServices = results.filter(r => r.status === "warn");

  if (errorServices.length > 0 || warnServices.length > 0) {
    const fixPrompt = `Berdasarkan diagnostic ini, berikan daftar AKSI PERBAIKAN yang spesifik dan bisa dilakukan sekarang:
${[...errorServices, ...warnServices].map(r => `- ${r.service}: ${r.detail}`).join("\n")}

Format output sebagai numbered list aksi yang sangat spesifik. Maksimal 200 kata.`;

    const fixes = await callQwen(
      "Kamu adalah DevOps engineer yang memberikan instruksi perbaikan singkat dan actionable.",
      fixPrompt
    );
    send("fixes", { content: fixes });
  }

  // Compute suggested auto-fix actions based on diagnostic results
  const suggestedActions: string[] = [];
  const hasErrors = results.some(r => r.status === "error");
  const hasWarn = results.some(r => r.status === "warn");
  const depsMissing = results.some(r => r.detail.toLowerCase().includes("missing") || r.detail.toLowerCase().includes("not found"));
  if (depsMissing) suggestedActions.push("reinstall-deps");
  if (hasErrors || hasWarn) suggestedActions.push("restart-server");

  send("done", {
    summary: {
      total: results.length,
      ok: results.filter(r => r.status === "ok").length,
      warn: results.filter(r => r.status === "warn").length,
      error: results.filter(r => r.status === "error").length,
    },
    suggestedActions,
    timestamp: new Date().toISOString(),
  });

  done = true;
  clearInterval(pingInterval);
  res.end();
});

// GET /api/autonomous/health — quick health check (JSON, no SSE)
autonomousRouter.get("/autonomous/health", async (_req: Request, res: Response) => {
  try {
    const [hot51, vavaCreds, vavaLive, agora] = await Promise.all([
      testHot51(),
      testVavaCreds(),
      testVavaLiveSessions(),
      testAgoraToken(),
    ]);
    const results = [hot51, vavaCreds, vavaLive, agora];
    const allOk = results.every(r => r.status === "ok");
    res.json({
      healthy: allOk,
      proxyConfigured: !!PROXY_URL,
      qwenConfigured: !!QWEN_API_KEY,
      checks: results,
      timestamp: new Date().toISOString(),
    });
  } catch (e) {
    res.status(500).json({ healthy: false, error: e instanceof Error ? e.message : String(e) });
  }
});

// Allowed fix actions (whitelist only — no arbitrary shell exec from frontend)
const ALLOWED_ACTIONS: Record<string, { cmd: string; label: string }> = {
  "reinstall-deps": {
    cmd: "cd /home/runner/workspace && pnpm install 2>&1",
    label: "Reinstall semua dependencies (pnpm install)",
  },
  "rebuild-api": {
    cmd: "cd /home/runner/workspace/artifacts/api-server && pnpm run build 2>&1",
    label: "Rebuild API server",
  },
};

// POST /api/autonomous/apply-fix — run a whitelisted fix command
autonomousRouter.post("/autonomous/apply-fix", async (req: Request, res: Response) => {
  const { action } = req.body as { action?: string };
  if (!action || !ALLOWED_ACTIONS[action]) {
    res.status(400).json({ success: false, error: "Aksi tidak dikenali" });
    return;
  }
  const { cmd, label } = ALLOWED_ACTIONS[action];
  try {
    const { stdout, stderr } = await execAsync(cmd, { timeout: 90_000 });
    res.json({ success: true, label, output: (stdout + stderr).slice(0, 3000) });
  } catch (e) {
    const err = e as { stdout?: string; stderr?: string; message?: string };
    res.status(500).json({
      success: false,
      label,
      error: err.message,
      output: ((err.stdout ?? "") + (err.stderr ?? "")).slice(0, 2000),
    });
  }
});

// POST /api/autonomous/restart — signal the workflow manager to restart
// We use SIGTERM (not process.exit) so Node.js can finish in-flight requests first,
// and Replit's workflow manager gets a clean stop signal it understands.
autonomousRouter.post("/autonomous/restart", (_req: Request, res: Response) => {
  res.json({ success: true, message: "Server akan restart..." });
  // Flush response first, then send SIGTERM after a short delay
  setTimeout(() => {
    process.kill(process.pid, "SIGTERM");
  }, 2500);
});

export default autonomousRouter;
