import { Router, type Request, type Response } from "express";
import { fetch as undiciFetch } from "undici";
import { exec as execCmd } from "node:child_process";
import { promisify } from "node:util";
import { readFileSync, writeFileSync, existsSync, mkdirSync, readdirSync, statSync } from "node:fs";
import { resolve, dirname, relative } from "node:path";
import { execSync } from "node:child_process";

const execAsync = promisify(execCmd);
const autonomousRouter = Router();

const OPENROUTER_API_KEY = process.env.OPENROUTER_API_KEY ?? "";
const PROXY_URL          = process.env.HOT51_PROXY_URL  ?? "";
const WORKSPACE          = "/home/runner/workspace";

const SAFE_WRITE_DIRS = [
  "artifacts/tiktok-ui/src",
  "artifacts/tiktok-ui-mobile/app",
  "artifacts/api-server/src",
];

const SAFE_COMMAND_PREFIXES = [
  "pnpm run typecheck",
  "pnpm --filter",
  "pnpm install",
  "pnpm run build",
  "ls ",
  "cat ",
  "echo ",
];

interface DiagResult {
  service: string;
  status:  "ok" | "warn" | "error";
  detail:  string;
  raw?:    unknown;
}

// ── Safe file read/write ───────────────────────────────────────────────────────
function safeReadFile(relPath: string, maxChars = 8000): string | null {
  try {
    const abs = resolve(WORKSPACE, relPath);
    if (!abs.startsWith(WORKSPACE)) return null;
    if (!existsSync(abs)) return null;
    const content = readFileSync(abs, "utf8");
    return content.length > maxChars ? content.slice(0, maxChars) + "\n... [truncated]" : content;
  } catch { return null; }
}

function safeWriteFile(relPath: string, content: string): { ok: boolean; error?: string } {
  try {
    const abs = resolve(WORKSPACE, relPath);
    if (!abs.startsWith(WORKSPACE)) return { ok: false, error: "Path di luar workspace" };
    if (!SAFE_WRITE_DIRS.some(d => abs.startsWith(resolve(WORKSPACE, d)))) {
      return { ok: false, error: `Path tidak aman: hanya boleh menulis ke ${SAFE_WRITE_DIRS.join(", ")}` };
    }
    mkdirSync(dirname(abs), { recursive: true });
    writeFileSync(abs, content, "utf8");
    return { ok: true };
  } catch (e) {
    return { ok: false, error: e instanceof Error ? e.message : String(e) };
  }
}

function applyPreciseEdit(
  relPath: string,
  oldString: string,
  newString: string,
): { ok: boolean; error?: string } {
  const abs = resolve(WORKSPACE, relPath);
  if (!abs.startsWith(WORKSPACE)) return { ok: false, error: "Path di luar workspace" };
  if (!SAFE_WRITE_DIRS.some(d => abs.startsWith(resolve(WORKSPACE, d)))) {
    return { ok: false, error: "Path tidak aman untuk ditulis" };
  }
  const current = safeReadFile(relPath, 500_000);
  if (current === null) return { ok: false, error: `File tidak ditemukan: ${relPath}` };
  if (!current.includes(oldString)) {
    return { ok: false, error: `String lama tidak ditemukan di ${relPath}` };
  }
  const updated = current.replace(oldString, newString);
  return safeWriteFile(relPath, updated);
}

// ── Safe command execution ─────────────────────────────────────────────────────
function isCommandSafe(cmd: string): boolean {
  const trimmed = cmd.trim();
  return SAFE_COMMAND_PREFIXES.some(prefix => trimmed.startsWith(prefix));
}

async function runSafeCommand(cmd: string): Promise<{ ok: boolean; output: string }> {
  if (!isCommandSafe(cmd)) {
    return { ok: false, output: `Perintah tidak diizinkan: ${cmd}` };
  }
  try {
    const { stdout, stderr } = await execAsync(
      `cd ${WORKSPACE} && ${cmd} 2>&1`,
      { timeout: 90_000 },
    );
    const output = (stdout + stderr).slice(0, 4000);
    return { ok: true, output };
  } catch (e) {
    const err = e as { stdout?: string; stderr?: string; message?: string };
    const output = ((err.stdout ?? "") + (err.stderr ?? "") + (err.message ?? "")).slice(0, 4000);
    return { ok: false, output };
  }
}

// ── Code search (grep) ────────────────────────────────────────────────────────
function searchCode(pattern: string, dir = ""): string {
  try {
    const searchDir = dir ? resolve(WORKSPACE, dir) : WORKSPACE;
    if (!searchDir.startsWith(WORKSPACE)) return "Path tidak aman";
    const result = execSync(
      `grep -rn --include="*.ts" --include="*.tsx" --include="*.js" -m 30 "${pattern.replace(/"/g, '\\"')}" "${searchDir}" 2>/dev/null || true`,
      { timeout: 10_000, encoding: "utf8" },
    );
    return result.slice(0, 3000) || "(tidak ditemukan)";
  } catch { return "(pencarian gagal)"; }
}

function listFiles(pattern: string): string {
  try {
    const result = execSync(
      `find ${WORKSPACE}/artifacts -name "${pattern.replace(/"/g, '\\"')}" -not -path "*/node_modules/*" -not -path "*/.git/*" 2>/dev/null | head -30 || true`,
      { timeout: 5_000, encoding: "utf8" },
    );
    return result.trim() || "(tidak ditemukan)";
  } catch { return "(pencarian gagal)"; }
}

function listDir(relPath: string): string {
  try {
    const abs = resolve(WORKSPACE, relPath);
    if (!abs.startsWith(WORKSPACE)) return "Path tidak aman";
    if (!existsSync(abs)) return `Direktori tidak ditemukan: ${relPath}`;
    const entries = readdirSync(abs);
    const lines = entries.slice(0, 60).map(name => {
      const full = resolve(abs, name);
      try {
        const st = statSync(full);
        const rel = relative(WORKSPACE, full);
        return st.isDirectory() ? `📁 ${rel}/` : `📄 ${rel}`;
      } catch { return `? ${name}`; }
    });
    return lines.join("\n") || "(kosong)";
  } catch (e) { return `Error: ${e instanceof Error ? e.message : String(e)}`; }
}

// ── Web search via DuckDuckGo instant answer ──────────────────────────────────
async function searchWeb(query: string): Promise<string> {
  try {
    const url = `https://api.duckduckgo.com/?q=${encodeURIComponent(query)}&format=json&no_html=1&skip_disambig=1`;
    const res = await undiciFetch(url, { signal: AbortSignal.timeout(8_000) });
    const d = await res.json() as {
      AbstractText?: string;
      AbstractURL?:  string;
      RelatedTopics?: Array<{ Text?: string; FirstURL?: string }>;
      Answer?: string;
      AnswerType?: string;
    };
    const parts: string[] = [];
    if (d.Answer) parts.push(`📌 **Jawaban Langsung:** ${d.Answer}`);
    if (d.AbstractText) parts.push(`📖 **Ringkasan:** ${d.AbstractText}\n🔗 ${d.AbstractURL ?? ""}`);
    if (d.RelatedTopics && d.RelatedTopics.length > 0) {
      const topics = d.RelatedTopics
        .filter(t => t.Text)
        .slice(0, 5)
        .map(t => `• ${t.Text}${t.FirstURL ? ` (${t.FirstURL})` : ""}`);
      if (topics.length) parts.push(`📎 **Topik Terkait:**\n${topics.join("\n")}`);
    }
    if (parts.length === 0) {
      // Fallback: try a basic HTML search for snippet
      try {
        const htmlRes = await undiciFetch(
          `https://html.duckduckgo.com/html/?q=${encodeURIComponent(query)}`,
          { headers: { "User-Agent": "Mozilla/5.0 Scrollap-DevChat/1.0" }, signal: AbortSignal.timeout(8_000) },
        );
        const html = await htmlRes.text();
        const snippetMatch = html.match(/<a class="result__snippet"[^>]*>([\s\S]{0,400}?)<\/a>/);
        if (snippetMatch) {
          const snippet = snippetMatch[1].replace(/<[^>]+>/g, "").trim();
          return `🌐 **Hasil pencarian untuk "${query}":**\n${snippet}`;
        }
      } catch {}
      return `🔍 Tidak ada hasil instan untuk "${query}". Coba cari dengan kata kunci berbeda.`;
    }
    return `🌐 **Pencarian Web: "${query}"**\n\n${parts.join("\n\n")}`;
  } catch (e) {
    return `❌ Web search gagal: ${e instanceof Error ? e.message : String(e)}`;
  }
}

// ── OpenRouter streaming call ──────────────────────────────────────────────────
async function callQwenStreaming(
  messages: Array<{ role: "system" | "user" | "assistant"; content: string }>,
  onChunk: (text: string) => void,
  model    = "qwen/qwen-2.5-coder-32b-instruct",
  maxTokens = 8000,
  closed: () => boolean = () => false,
): Promise<string> {
  if (!OPENROUTER_API_KEY) return "OPENROUTER_API_KEY belum diset di Secrets.";
  try {
    const orRes = await undiciFetch("https://openrouter.ai/api/v1/chat/completions", {
      method: "POST",
      headers: {
        "Authorization": `Bearer ${OPENROUTER_API_KEY}`,
        "Content-Type":  "application/json",
        "HTTP-Referer":  "https://replit.com",
        "X-Title":       "Scrollap DevChat",
      },
      body: JSON.stringify({ model, messages, max_tokens: maxTokens, temperature: 0.2, stream: true }),
      signal: AbortSignal.timeout(120_000),
    });

    if (!orRes.ok || !orRes.body) {
      if (orRes.status === 429) return "⚠️ Rate limit — coba lagi sebentar.";
      if (orRes.status === 402) return "⚠️ Kredit OpenRouter habis.";
      if (orRes.status === 401) return "⚠️ OPENROUTER_API_KEY tidak valid.";
      return `AI error ${orRes.status}`;
    }

    let fullText = "";
    const reader  = orRes.body.getReader();
    const decoder = new TextDecoder();
    let sseBuffer = "";

    while (!closed()) {
      const { done, value } = await reader.read();
      if (done) break;
      sseBuffer += decoder.decode(value, { stream: true });
      const lines = sseBuffer.split("\n");
      sseBuffer   = lines.pop() ?? "";
      for (const line of lines) {
        if (!line.startsWith("data: ")) continue;
        const data = line.slice(6).trim();
        if (data === "[DONE]") break;
        try {
          const chunk = JSON.parse(data) as { choices?: Array<{ delta?: { content?: string } }> };
          const text  = chunk.choices?.[0]?.delta?.content ?? "";
          if (text) { fullText += text; onChunk(text); }
        } catch {}
      }
    }
    return fullText;
  } catch (e) {
    const errMsg = `⚠️ AI tidak merespons: ${e instanceof Error ? e.message : String(e)}`;
    onChunk(errMsg);
    return errMsg;
  }
}

// Error-aware wrapper: calls onChunk so errors appear in streaming display
async function callQwenStreamingWithErrors(
  messages: Parameters<typeof callQwenStreaming>[0],
  onChunk:  (text: string) => void,
  model    = "qwen/qwen-2.5-coder-32b-instruct",
  maxTokens = 8000,
  closed: () => boolean = () => false,
): Promise<string> {
  if (!OPENROUTER_API_KEY) {
    const msg = "⚠️ **OPENROUTER_API_KEY belum diset** — tambahkan di Replit Secrets untuk mengaktifkan AI.\n\n1. Klik ikon 🔒 Secrets di sidebar Replit\n2. Tambahkan: `OPENROUTER_API_KEY` = kunci dari https://openrouter.ai/keys\n3. Restart server";
    onChunk(msg);
    return msg;
  }

  try {
    const res = await undiciFetch("https://openrouter.ai/api/v1/chat/completions", {
      method: "POST",
      headers: {
        "Authorization": `Bearer ${OPENROUTER_API_KEY}`,
        "Content-Type":  "application/json",
        "HTTP-Referer":  "https://replit.com",
        "X-Title":       "Scrollap DevChat",
      },
      body: JSON.stringify({ model, messages, max_tokens: maxTokens, temperature: 0.2, stream: true }),
      signal: AbortSignal.timeout(120_000),
    });

    if (!res.ok || !res.body) {
      let errMsg: string;
      if (res.status === 401)      errMsg = "⚠️ **API key tidak valid** — periksa OPENROUTER_API_KEY di Secrets. Pastikan kunci dari https://openrouter.ai/keys benar.";
      else if (res.status === 429) errMsg = "⚠️ **Rate limit** — coba lagi sebentar.";
      else if (res.status === 402) errMsg = "⚠️ **Kredit OpenRouter habis** — isi ulang di https://openrouter.ai/credits";
      else                         errMsg = `⚠️ AI error ${res.status} — coba lagi atau ganti model.`;
      onChunk(errMsg);
      return errMsg;
    }

    let fullText = "";
    const reader  = res.body.getReader();
    const decoder = new TextDecoder();
    let sseBuffer = "";

    while (!closed()) {
      const { done, value } = await reader.read();
      if (done) break;
      sseBuffer += decoder.decode(value, { stream: true });
      const lines = sseBuffer.split("\n");
      sseBuffer   = lines.pop() ?? "";
      for (const line of lines) {
        if (!line.startsWith("data: ")) continue;
        const data = line.slice(6).trim();
        if (data === "[DONE]") break;
        try {
          const chunk = JSON.parse(data) as { choices?: Array<{ delta?: { content?: string } }> };
          const text  = chunk.choices?.[0]?.delta?.content ?? "";
          if (text) { fullText += text; onChunk(text); }
        } catch {}
      }
    }
    return fullText;
  } catch (e) {
    const errMsg = `⚠️ Koneksi ke AI gagal: ${e instanceof Error ? e.message : String(e)}`;
    onChunk(errMsg);
    return errMsg;
  }
}

async function callQwen(
  messages: Array<{ role: "system" | "user" | "assistant"; content: string }>,
  model    = "qwen/qwen-2.5-72b-instruct",
  maxTokens = 2000,
): Promise<string> {
  return callQwenStreaming(messages, () => {}, model, maxTokens);
}

// ── Parse agent action blocks ─────────────────────────────────────────────────
interface AgentAction {
  type: "read_file" | "search_code" | "list_files" | "list_dir" | "edit_file" | "write_file" | "run_command" | "web_search";
  params: Record<string, string>;
}

function parseAgentActions(response: string): AgentAction[] {
  const actions: AgentAction[] = [];
  let m: RegExpExecArray | null;

  // <<<READ: path>>>
  const readRe = /<<<READ:\s*(.+?)>>>/g;
  while ((m = readRe.exec(response)) !== null) {
    actions.push({ type: "read_file", params: { path: m[1].trim() } });
  }

  // <<<SEARCH: pattern | dir>>>
  const searchRe = /<<<SEARCH:\s*(.+?)>>>/g;
  while ((m = searchRe.exec(response)) !== null) {
    const parts = m[1].split("|");
    actions.push({ type: "search_code", params: { pattern: parts[0].trim(), dir: (parts[1] ?? "").trim() } });
  }

  // <<<LIST: glob-pattern>>>
  const listRe = /<<<LIST:\s*(.+?)>>>/g;
  while ((m = listRe.exec(response)) !== null) {
    actions.push({ type: "list_files", params: { pattern: m[1].trim() } });
  }

  // <<<LS: path>>> — list directory contents
  const lsRe = /<<<LS:\s*(.+?)>>>/g;
  while ((m = lsRe.exec(response)) !== null) {
    actions.push({ type: "list_dir", params: { path: m[1].trim() } });
  }

  // <<<WEB: query>>> — web search
  const webRe = /<<<WEB:\s*(.+?)>>>/g;
  while ((m = webRe.exec(response)) !== null) {
    actions.push({ type: "web_search", params: { query: m[1].trim() } });
  }

  // <<<EDIT: path>>><<<OLD>>>old<<<NEW>>>new<<<END>>>
  const editRe = /<<<EDIT:\s*(.+?)>>>\s*<<<OLD>>>([\s\S]+?)<<<NEW>>>([\s\S]+?)<<<END>>>/g;
  while ((m = editRe.exec(response)) !== null) {
    actions.push({
      type: "edit_file",
      params: {
        path:       m[1].trim(),
        old_string: m[2].replace(/^\n/, "").replace(/\n$/, ""),
        new_string: m[3].replace(/^\n/, "").replace(/\n$/, ""),
      },
    });
  }

  // <<<WRITE: path>>>content<<<END>>>
  const writeRe = /<<<WRITE:\s*(.+?)>>>([\s\S]+?)<<<END>>>/g;
  while ((m = writeRe.exec(response)) !== null) {
    actions.push({
      type: "write_file",
      params: { path: m[1].trim(), content: m[2].replace(/^\n/, "").replace(/\n$/, "") },
    });
  }

  // <<<CHANGE: path>>>content<<<END>>> (backward compat)
  const changeRe = /<<<CHANGE:\s*(.+?)>>>([\s\S]+?)<<<END>>>/g;
  while ((m = changeRe.exec(response)) !== null) {
    actions.push({
      type: "write_file",
      params: { path: m[1].trim(), content: m[2].replace(/^\n/, "").replace(/\n$/, "") },
    });
  }

  // <<<RUN: description>>>command<<<END>>>
  const runRe = /<<<RUN:\s*(.+?)>>>([\s\S]+?)<<<END>>>/g;
  while ((m = runRe.exec(response)) !== null) {
    actions.push({
      type: "run_command",
      params: { desc: m[1].trim(), cmd: m[2].replace(/^\n/, "").replace(/\n$/, "").trim() },
    });
  }

  return actions;
}

// Strip all tool call blocks from a response, leaving only the human-readable text
function stripActionBlocks(text: string): string {
  return text
    .replace(/<<<READ:\s*.+?>>>/g, "")
    .replace(/<<<SEARCH:\s*.+?>>>/g, "")
    .replace(/<<<LIST:\s*.+?>>>/g, "")
    .replace(/<<<LS:\s*.+?>>>/g, "")
    .replace(/<<<WEB:\s*.+?>>>/g, "")
    .replace(/<<<EDIT:\s*.+?>>>[\s\S]*?<<<END>>>/g, "")
    .replace(/<<<WRITE:\s*.+?>>>[\s\S]*?<<<END>>>/g, "")
    .replace(/<<<CHANGE:\s*.+?>>>[\s\S]*?<<<END>>>/g, "")
    .replace(/<<<RUN:\s*.+?>>>[\s\S]*?<<<END>>>/g, "")
    .replace(/\n{3,}/g, "\n\n")
    .trim();
}

// Check if a text chunk is inside a tool-call block (to suppress from live stream)
function makeToolCallFilter() {
  let buffer = "";
  let insideBlock = false;

  return function filter(chunk: string): string {
    buffer += chunk;
    let visible = "";

    // Process buffer character by character looking for <<< ... >>>
    while (buffer.length > 0) {
      if (!insideBlock) {
        const start = buffer.indexOf("<<<");
        if (start === -1) {
          // No tool call starting — safe to emit all but last 3 chars (might be partial <<<)
          const safe = buffer.slice(0, Math.max(0, buffer.length - 3));
          visible += safe;
          buffer  = buffer.slice(safe.length);
          break;
        } else {
          // Emit text before the <<<
          visible += buffer.slice(0, start);
          buffer   = buffer.slice(start);
          insideBlock = true;
        }
      } else {
        // Look for end of one-liner block (>>>) or multi-line block (<<<END>>>)
        const inlineEnd = buffer.indexOf(">>>");
        const blockEnd  = buffer.indexOf("<<<END>>>");
        if (blockEnd !== -1) {
          buffer = buffer.slice(blockEnd + 9);
          insideBlock = false;
        } else if (inlineEnd !== -1) {
          // Inline: <<<KEYWORD: value>>>
          buffer = buffer.slice(inlineEnd + 3);
          insideBlock = false;
        } else {
          // Still accumulating a block — don't emit
          break;
        }
      }
    }
    return visible;
  };
}

// ── Diagnostic helpers ────────────────────────────────────────────────────────
async function testHot51(): Promise<DiagResult> {
  const port = process.env.PORT ?? "8080";
  try {
    const res = await undiciFetch(`http://localhost:${port}/api/live-rooms?limit=5`, {
      signal: AbortSignal.timeout(25_000),
    });
    const d = await res.json() as { success?: boolean; rooms?: unknown[]; total?: number; error?: string };
    if (d.success && Array.isArray(d.rooms) && d.rooms.length > 0) {
      const first  = d.rooms[0] as { name?: string; viewers?: number; id?: string };
      const isDemo = first.id?.startsWith("demo_");
      if (isDemo) {
        return { service: "Hot51 API", status: "warn", detail: "Menampilkan data demo — set HOT51_AC + HOT51_SIGN untuk live rooms asli." };
      }
      return { service: "Hot51 API", status: "ok", detail: `${d.rooms.length} live rooms aktif (total: ${d.total ?? d.rooms.length}) — terbaru: "${first.name}" (${first.viewers?.toLocaleString("id") ?? 0} penonton)` };
    }
    return { service: "Hot51 API", status: "warn", detail: d.error ?? "Tidak ada live rooms. Set HOT51_AC + HOT51_SIGN." };
  } catch (e) {
    return { service: "Hot51 API", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testCfWorker(): Promise<DiagResult> {
  const port = process.env.PORT ?? "8080";
  try {
    const res = await undiciFetch(`http://localhost:${port}/api/cf-worker-status`, {
      signal: AbortSignal.timeout(5_000),
    });
    const d = await res.json() as { configured: boolean; workerUrl?: string | null; hint?: string };
    if (d.configured && d.workerUrl) {
      // Ping the worker to verify it's actually responding
      try {
        const ping = await undiciFetch(`${d.workerUrl}/?url=https://pull.cdnsi.com/health-check`, {
          signal: AbortSignal.timeout(6_000),
        });
        const ok = ping.status < 500;
        return {
          service: "Cloudflare Worker",
          status: ok ? "ok" : "warn",
          detail: ok
            ? `Worker aktif: ${d.workerUrl} — CDN stream akan diproxy lewat Cloudflare`
            : `Worker merespons ${ping.status} — periksa konfigurasi worker`,
        };
      } catch {
        return { service: "Cloudflare Worker", status: "warn", detail: `Worker tidak merespons: ${d.workerUrl}` };
      }
    }
    return {
      service: "Cloudflare Worker",
      status: "warn",
      detail: "Belum dikonfigurasi. Deploy cloudflare-worker/hot51-proxy.js ke Cloudflare Workers lalu set HOT51_CF_WORKER_URL di Secrets.",
    };
  } catch (e) {
    return { service: "Cloudflare Worker", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testVavaCreds(): Promise<DiagResult> {
  const port = process.env.PORT ?? "8080";
  try {
    const res = await undiciFetch(`http://localhost:${port}/api/vava/status`, { signal: AbortSignal.timeout(10_000) });
    const d = await res.json() as { authenticated?: boolean; primary?: { valid: boolean }; fallback?: { valid: boolean } };
    if (d.authenticated) {
      return { service: "VAVA Credentials", status: "ok", detail: `Primary: ${d.primary?.valid ?? true}, Fallback: ${d.fallback?.valid ?? false}` };
    }
    return { service: "VAVA Credentials", status: "warn", detail: "Tidak terautentikasi — kredensial mungkin expired" };
  } catch (e) {
    return { service: "VAVA Credentials", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testVavaLiveSessions(): Promise<DiagResult> {
  const port = process.env.PORT ?? "8080";
  try {
    const res = await undiciFetch(`http://localhost:${port}/api/vava/live-sessions`, { signal: AbortSignal.timeout(12_000) });
    const d = await res.json() as { success: boolean; sessions?: unknown[]; error?: string; needAuth?: boolean };
    if (d.success && Array.isArray(d.sessions)) {
      const count = d.sessions.length;
      return { service: "VAVA Live Sessions", status: count > 0 ? "ok" : "warn", detail: count > 0 ? `${count} live session ditemukan` : "0 sesi aktif — mendengarkan, muncul saat ada P2P call" };
    }
    if (d.needAuth) return { service: "VAVA Live Sessions", status: "error", detail: "Perlu auth VAVA ulang" };
    return { service: "VAVA Live Sessions", status: "error", detail: d.error ?? "Gagal ambil sessions" };
  } catch (e) {
    return { service: "VAVA Live Sessions", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testAgoraToken(): Promise<DiagResult> {
  const port = process.env.PORT ?? "8080";
  try {
    const res = await undiciFetch(`http://localhost:${port}/api/agora/token?channel=test_auto&uid=0`, { signal: AbortSignal.timeout(5_000) });
    const d = await res.json() as { success?: boolean; token?: string; error?: string; noCertificate?: boolean };
    if (d.token?.startsWith("006")) return { service: "Agora Token", status: "ok", detail: `Token valid: ${d.token.slice(0, 20)}...` };
    if (d.noCertificate) return { service: "Agora Token", status: "warn", detail: "AGORA_APP_CERTIFICATE belum diset — VidCall tetap berjalan via VAVA token." };
    return { service: "Agora Token", status: "warn", detail: d.error ?? "Token tidak valid" };
  } catch (e) {
    return { service: "Agora Token", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

async function testProxy(): Promise<DiagResult> {
  if (!PROXY_URL) return { service: "HOT51_PROXY_URL", status: "warn", detail: "Tidak di-set (opsional)." };
  try {
    const { ProxyAgent } = await import("undici");
    const res = await undiciFetch("https://httpbin.org/ip", { dispatcher: new ProxyAgent(PROXY_URL), signal: AbortSignal.timeout(8_000) });
    const d   = await res.json() as { origin?: string };
    return { service: "HOT51_PROXY_URL", status: "ok", detail: `Proxy aktif. IP: ${d.origin ?? "unknown"}` };
  } catch (e) {
    return { service: "HOT51_PROXY_URL", status: "warn", detail: `Proxy gagal: ${e instanceof Error ? e.message : String(e)}` };
  }
}

async function testQwen(): Promise<DiagResult> {
  if (!OPENROUTER_API_KEY) return { service: "AI (OpenRouter)", status: "error", detail: "OPENROUTER_API_KEY belum diset — tambahkan di Secrets." };
  try {
    const result = await callQwen([{ role: "user", content: "Reply: OK" }], "qwen/qwen-2.5-72b-instruct", 5);
    if (result.includes("⚠️") || result.toLowerCase().includes("error")) {
      return { service: "AI (OpenRouter)", status: "warn", detail: result.slice(0, 100) };
    }
    return { service: "AI (OpenRouter)", status: "ok", detail: "qwen/qwen-2.5-coder-32b-instruct via OpenRouter siap" };
  } catch (e) {
    return { service: "AI (OpenRouter)", status: "error", detail: e instanceof Error ? e.message : String(e) };
  }
}

// ── GET /autonomous/diagnose — SSE diagnostic ─────────────────────────────────
autonomousRouter.get("/autonomous/diagnose", async (req: Request, res: Response) => {
  res.setHeader("Content-Type",    "text/event-stream");
  res.setHeader("Cache-Control",   "no-cache");
  res.setHeader("Connection",      "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  let done = false;
  const ping = setInterval(() => { if (done) { clearInterval(ping); return; } try { res.write(":ping\n\n"); } catch { clearInterval(ping); } }, 5_000);
  req.on("close", () => { done = true; clearInterval(ping); });

  const send = (event: string, data: unknown) => {
    if (done) return;
    try { res.write(`event: ${event}\ndata: ${JSON.stringify(data)}\n\n`); } catch {}
  };

  send("start",    { message: "Sistem diagnostic dimulai...", timestamp: new Date().toISOString() });
  send("thinking", { step: "Menjalankan diagnostic semua service secara paralel..." });

  const [hot51, cfWorker, vavaCreds, vavaLive, agora, proxy, qwen] = await Promise.all([
    testHot51(), testCfWorker(), testVavaCreds(), testVavaLiveSessions(),
    testAgoraToken(), testProxy(), testQwen(),
  ]);

  const results: DiagResult[] = [hot51, cfWorker, vavaCreds, vavaLive, agora, proxy, qwen];
  for (const r of results) {
    send("result", r);
    await new Promise(resolve => setTimeout(resolve, 80));
  }

  send("thinking", { step: "AI menganalisis hasil diagnostic..." });

  const systemPrompt = `Kamu adalah AI engineer expert yang menganalisis masalah pada aplikasi Scrollap (TikTok-clone).
Berikan analisis singkat, jelas, actionable dalam Bahasa Indonesia. Format:
- 🔴 KRITIS: masalah yang pasti menyebabkan fitur tidak jalan
- 🟡 PERINGATAN: masalah yang membuat fitur tidak optimal
- 🟢 OK: service berjalan normal
- 💡 SOLUSI: langkah konkret untuk memperbaiki

Jawab maksimal 400 kata, fokus ROOT CAUSE dan SOLUSI KONKRET.`;

  const diagSummary = results.map(r => `[${r.status.toUpperCase()}] ${r.service}: ${r.detail}`).join("\n");
  const analysis    = await callQwen([
    { role: "system", content: systemPrompt },
    { role: "user",   content: `Hasil diagnostic:\n${diagSummary}\n\nAnalisis dan berikan solusi konkret.` },
  ], "qwen/qwen-2.5-72b-instruct", 800);

  send("analysis", { content: analysis, model: "Qwen 2.5-72B · OpenRouter" });

  const issues = results.filter(r => r.status !== "ok");
  if (issues.length > 0) {
    send("thinking", { step: "AI menyusun rekomendasi perbaikan..." });
    const fixes = await callQwen([
      { role: "system", content: "Kamu adalah DevOps engineer. Berikan instruksi perbaikan singkat, numbered list, actionable. Maksimal 200 kata." },
      { role: "user",   content: `Masalah:\n${issues.map(r => `- ${r.service}: ${r.detail}`).join("\n")}\n\nAksi perbaikan spesifik:` },
    ], "qwen/qwen-2.5-72b-instruct", 400);
    send("fixes", { content: fixes });
  }

  const suggestedActions: string[] = [];
  if (results.some(r => r.status === "error")) suggestedActions.push("restart-server");

  send("done", {
    total: results.length,
    ok:    results.filter(r => r.status === "ok").length,
    warn:  results.filter(r => r.status === "warn").length,
    error: results.filter(r => r.status === "error").length,
    suggestedActions,
    timestamp: new Date().toISOString(),
  });

  done = true;
  clearInterval(ping);
  res.end();
});

// ── POST /autonomous/chat — Agentic developer chat (Replit Agent style) ────────
const AGENT_SYSTEM = `Kamu adalah autonomous AI developer — senior hacker berpengalaman yang bekerja pada proyek Scrollap (TikTok-clone live streaming Indonesia). Kamu bertindak PERSIS seperti Replit Agent: baca kode, pahami konteks, lalu buat perubahan nyata yang akurat.

## Stack Proyek
- **Web Frontend:** React + Vite + TailwindCSS → \`artifacts/tiktok-ui/src/\`
- **Mobile:** Expo React Native → \`artifacts/tiktok-ui-mobile/app/\`
- **API:** Express 5 + TypeScript + Drizzle ORM → \`artifacts/api-server/src/\`
- **DB:** PostgreSQL + Drizzle ORM

## File Penting
- \`artifacts/tiktok-ui/src/components/\` — VideoCard, LivePlayer, Hot51*, DevChat
- \`artifacts/tiktok-ui/src/pages/\` — Feed, Discover, Inbox, Profile
- \`artifacts/api-server/src/routes/\` — live.ts, apk.ts, autonomous.ts, agora.ts, vava.ts
- \`artifacts/api-server/src/index.ts\` — server entry

## Cara Kerja (WAJIB ikuti urutan)
1. **READ** file yang relevan terlebih dahulu — jangan pernah edit blind
2. **ANALYZE** masalah, rencanakan perubahan minimal
3. **IMPLEMENT** dengan format tool calls yang tepat
4. **VALIDATE** dengan typecheck/build setelah edit TypeScript

## Format Tool Calls

Baca file:
<<<READ: artifacts/tiktok-ui/src/components/VideoCard.tsx>>>

List isi direktori:
<<<LS: artifacts/tiktok-ui/src/components>>>

Cari kode (grep):
<<<SEARCH: scrollIntoView | artifacts/tiktok-ui/src>>>

Cari file by name:
<<<LIST: *.tsx>>>

**Cari di web** (untuk docs, error messages, library APIs):
<<<WEB: HLS.js black screen MEDIA_ATTACHED event>>>

Edit presisi — PREFERRED untuk perubahan kecil:
<<<EDIT: artifacts/tiktok-ui/src/components/Hot51LiveChat.tsx>>>
<<<OLD>>>
teks PERSIS yang ada di file (copy-paste, termasuk indentasi)
<<<NEW>>>
teks pengganti
<<<END>>>

Tulis file penuh — untuk file BARU atau rewrite total:
<<<WRITE: artifacts/tiktok-ui/src/components/NewComponent.tsx>>>
import React from "react";
export default function NewComponent() { return <div/>; }
<<<END>>>

Jalankan command:
<<<RUN: TypeScript typecheck>>>
pnpm run typecheck
<<<END>>>

<<<RUN: Build API server>>>
pnpm --filter @workspace/api-server run build
<<<END>>>

## Aturan Wajib
1. SELALU \`<<<READ>>>\` sebelum \`<<<EDIT>>>\` — tidak ada pengecualian
2. \`<<<EDIT>>>\` OLD string harus BYTE-FOR-BYTE sama dengan isi file (spasi, tab, newline)
3. Setelah edit TypeScript: \`<<<RUN: typecheck>>>pnpm run typecheck<<<END>>>\`
4. Setelah edit API: \`<<<RUN: build API>>>pnpm --filter @workspace/api-server run build<<<END>>>\`
5. Satu tool call per tindakan — jangan gabungkan beberapa EDIT dalam satu blok
6. Jawab dalam Bahasa Indonesia santai tapi profesional
7. Tulis penjelasan final (tanpa tool calls) setelah semua perubahan selesai
8. Jika user minta perbaiki bug → BACA dulu → temukan bug → fix
9. Jika user minta fitur baru → baca file terkait → pahami konteks → implementasi

Jika tidak perlu perubahan kode, jawab langsung tanpa tool calls.`;

autonomousRouter.post("/autonomous/chat", async (req: Request, res: Response) => {
  const { message, history = [] } = req.body as {
    message: string;
    history: Array<{ role: "user" | "assistant"; content: string }>;
  };

  if (!message?.trim()) {
    res.status(400).json({ error: "Pesan tidak boleh kosong" });
    return;
  }

  res.setHeader("Content-Type",    "text/event-stream");
  res.setHeader("Cache-Control",   "no-cache");
  res.setHeader("Connection",      "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  let closed = false;
  req.on("close", () => { closed = true; });

  const send = (event: string, data: unknown) => {
    if (closed) return;
    try { res.write(`event: ${event}\ndata: ${JSON.stringify(data)}\n\n`); } catch {}
  };

  if (!OPENROUTER_API_KEY) {
    send("response", { content: "⚠️ OPENROUTER_API_KEY belum diset — tambahkan di Secrets untuk mengaktifkan AI." });
    send("done", { changes: 0, files: [], commands: [] });
    res.end();
    return;
  }

  send("agent_step", { type: "thinking", label: "Menganalisis permintaan..." });

  // ── Agentic ReAct Loop (max 6 rounds: Think → Act → Observe → Repeat) ────────
  const MAX_ROUNDS = 6;
  const conversationMessages: Array<{ role: "system" | "user" | "assistant"; content: string }> = [
    { role: "system", content: AGENT_SYSTEM },
    ...history.slice(-6).map(h => ({ role: h.role as "user" | "assistant", content: h.content })),
    { role: "user", content: message },
  ];

  const allFilesChanged: Array<{ path: string; ok: boolean; type: "edit" | "write"; error?: string }> = [];
  const allCommandsRun:  Array<{ desc: string; ok: boolean; output: string }> = [];
  let   finalAnswer = "";
  let   lastStreamedText = "";

  for (let round = 0; round < MAX_ROUNDS; round++) {
    if (closed) break;

    send("agent_step", {
      type:  "thinking",
      label: round === 0 ? "AI sedang berpikir..." : `Putaran ${round + 1} — memproses hasil tool...`,
    });

    // Create a streaming filter that hides <<<...>>> blocks from live display
    const streamFilter = makeToolCallFilter();
    lastStreamedText = "";
    let   rawResponse = "";

    const roundResponse = await callQwenStreamingWithErrors(
      conversationMessages,
      (text) => {
        rawResponse += text;
        const visible = streamFilter(text);
        if (visible) {
          lastStreamedText += visible;
          send("chunk", { text: visible });
        }
      },
      "qwen/qwen-2.5-coder-32b-instruct",
      8000,
      () => closed,
    );

    if (closed) break;

    // Parse actions from this round's response
    const actions = parseAgentActions(roundResponse);

    if (actions.length === 0) {
      // No tool calls — this is the final answer
      finalAnswer = stripActionBlocks(roundResponse);
      break;
    }

    // Execute each action sequentially and collect results
    const toolResults: string[] = [];

    for (const action of actions) {
      if (closed) break;

      if (action.type === "read_file") {
        const path = action.params.path;
        send("agent_step", { type: "read", label: `Membaca ${path}` });
        const content = safeReadFile(path);
        toolResults.push(content !== null
          ? `[FILE: ${path}]\n${content}`
          : `[FILE: ${path}] — File tidak ditemukan.`);
        await new Promise(r => setTimeout(r, 50));
      }

      else if (action.type === "list_dir") {
        const path = action.params.path;
        send("agent_step", { type: "search", label: `List ${path}` });
        const result = listDir(path);
        toolResults.push(`[LS: ${path}]\n${result}`);
        await new Promise(r => setTimeout(r, 50));
      }

      else if (action.type === "search_code") {
        const { pattern, dir } = action.params;
        send("agent_step", { type: "search", label: `Grep "${pattern}"${dir ? ` di ${dir}` : ""}` });
        const result = searchCode(pattern, dir);
        toolResults.push(`[SEARCH: "${pattern}"${dir ? ` in ${dir}` : ""}]\n${result}`);
        await new Promise(r => setTimeout(r, 50));
      }

      else if (action.type === "list_files") {
        const { pattern } = action.params;
        send("agent_step", { type: "search", label: `Find ${pattern}` });
        const result = listFiles(pattern);
        toolResults.push(`[LIST: "${pattern}"]\n${result}`);
        await new Promise(r => setTimeout(r, 50));
      }

      else if (action.type === "web_search") {
        const { query } = action.params;
        send("agent_step", { type: "search", label: `Web: "${query}"` });
        const result = await searchWeb(query);
        toolResults.push(`[WEB: "${query}"]\n${result}`);
        await new Promise(r => setTimeout(r, 100));
      }

      else if (action.type === "edit_file") {
        const { path, old_string, new_string } = action.params;
        send("agent_step", { type: "edit", label: `Edit ${path}` });
        const result = applyPreciseEdit(path, old_string, new_string);
        allFilesChanged.push({ path, ok: result.ok, type: "edit", error: result.error });
        send("file_changed", { path, ok: result.ok, type: "edit", error: result.error });
        toolResults.push(`[EDIT: ${path}] ${result.ok ? "✅ OK" : `❌ Gagal: ${result.error}`}`);
        await new Promise(r => setTimeout(r, 100));
      }

      else if (action.type === "write_file") {
        const { path, content } = action.params;
        send("agent_step", { type: "write", label: `Write ${path}` });
        const result = safeWriteFile(path, content);
        allFilesChanged.push({ path, ok: result.ok, type: "write", error: result.error });
        send("file_changed", { path, ok: result.ok, type: "write", error: result.error });
        toolResults.push(`[WRITE: ${path}] ${result.ok ? "✅ OK" : `❌ Gagal: ${result.error}`}`);
        await new Promise(r => setTimeout(r, 100));
      }

      else if (action.type === "run_command") {
        const { cmd, desc } = action.params;
        send("agent_step", { type: "run", label: desc || cmd.slice(0, 60) });
        const result = await runSafeCommand(cmd);
        allCommandsRun.push({ desc: desc || cmd, ok: result.ok, output: result.output });
        send("command_result", { desc: desc || cmd, ok: result.ok, output: result.output });
        toolResults.push(`[RUN: ${desc}]\nExit: ${result.ok ? 0 : 1}\n${result.output}`);
        await new Promise(r => setTimeout(r, 100));
      }
    }

    // Auto-build API after writing/editing API server files
    const editedApiFiles = actions.filter(
      a => (a.type === "edit_file" || a.type === "write_file") &&
           a.params.path?.includes("artifacts/api-server/src"),
    );
    if (editedApiFiles.length > 0) {
      send("agent_step", { type: "run", label: "Auto-build API server..." });
      const buildResult = await runSafeCommand("pnpm --filter @workspace/api-server run build 2>&1");
      allCommandsRun.push({ desc: "Auto-build API", ok: buildResult.ok, output: buildResult.output });
      send("command_result", { desc: "Auto-build API server", ok: buildResult.ok, output: buildResult.output.slice(0, 800) });
      toolResults.push(`[AUTO-BUILD API]\n${buildResult.ok ? "✅ Build berhasil" : "❌ Build gagal"}\n${buildResult.output.slice(0, 500)}`);
    }

    // Feed tool results back to AI for next round
    if (toolResults.length > 0 && round < MAX_ROUNDS - 1) {
      conversationMessages.push({ role: "assistant", content: roundResponse });
      conversationMessages.push({
        role:    "user",
        content: `Hasil tool calls:\n\n${toolResults.join("\n\n---\n\n")}\n\nLanjutkan. Jika semua sudah selesai, berikan penjelasan final tanpa tool calls.`,
      });
    } else {
      finalAnswer = stripActionBlocks(roundResponse);
      break;
    }
  }

  // Send final clean response
  const finalContent = finalAnswer.trim() ||
    (allFilesChanged.length > 0 ? `✅ Selesai — ${allFilesChanged.length} file diperbarui.` : lastStreamedText.trim());

  send("response", { content: finalContent });
  send("done", {
    changes:  allFilesChanged.length,
    files:    allFilesChanged.map(f => ({ path: f.path, ok: f.ok, type: f.type })),
    commands: allCommandsRun.map(c => ({ desc: c.desc, ok: c.ok })),
  });

  closed = true;
  res.end();
});

// ── GET /autonomous/health ────────────────────────────────────────────────────
autonomousRouter.get("/autonomous/health", async (_req: Request, res: Response) => {
  try {
    const [hot51, vavaCreds, vavaLive, agora] = await Promise.all([
      testHot51(), testVavaCreds(), testVavaLiveSessions(), testAgoraToken(),
    ]);
    const results = [hot51, vavaCreds, vavaLive, agora];
    res.json({
      healthy:         results.every(r => r.status === "ok"),
      proxyConfigured: !!PROXY_URL,
      qwenConfigured:  !!OPENROUTER_API_KEY,
      checks:          results,
      timestamp:       new Date().toISOString(),
    });
  } catch (e) {
    res.status(500).json({ healthy: false, error: e instanceof Error ? e.message : String(e) });
  }
});

// ── POST /autonomous/apply-fix ────────────────────────────────────────────────
const ALLOWED_ACTIONS: Record<string, { cmd: string; label: string }> = {
  "reinstall-deps":    { cmd: "pnpm install 2>&1", label: "Reinstall dependencies" },
  "rebuild-api":       { cmd: "pnpm --filter @workspace/api-server run build 2>&1", label: "Rebuild API server" },
  "rebuild-frontend":  { cmd: "pnpm --filter @workspace/tiktok-ui run build 2>&1", label: "Rebuild frontend (web)" },
  "typecheck":         { cmd: "pnpm run typecheck 2>&1", label: "TypeScript typecheck" },
};

autonomousRouter.post("/autonomous/apply-fix", async (req: Request, res: Response) => {
  const { action } = req.body as { action?: string };
  if (!action || !ALLOWED_ACTIONS[action]) {
    res.status(400).json({ success: false, error: "Aksi tidak dikenali" });
    return;
  }
  const { cmd, label } = ALLOWED_ACTIONS[action];
  try {
    const { stdout, stderr } = await execAsync(`cd ${WORKSPACE} && ${cmd}`, { timeout: 90_000 });
    res.json({ success: true, label, output: (stdout + stderr).slice(0, 3000) });
  } catch (e) {
    const err = e as { stdout?: string; stderr?: string; message?: string };
    res.status(500).json({ success: false, label, error: err.message, output: ((err.stdout ?? "") + (err.stderr ?? "")).slice(0, 2000) });
  }
});

// ── POST /autonomous/restart ──────────────────────────────────────────────────
autonomousRouter.post("/autonomous/restart", (_req: Request, res: Response) => {
  res.json({ success: true, message: "Server akan restart..." });
  setTimeout(() => { process.kill(process.pid, "SIGTERM"); }, 2500);
});

export default autonomousRouter;
