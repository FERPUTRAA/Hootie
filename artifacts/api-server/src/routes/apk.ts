import { Router, type Request, type Response } from "express";
import { fetch as undiciFetch } from "undici";
import { exec as execCmd } from "node:child_process";
import { promisify } from "node:util";
import {
  readFileSync, writeFileSync, existsSync, mkdirSync,
  readdirSync, statSync, unlinkSync, rmSync,
} from "node:fs";
import { resolve, join, extname, basename } from "node:path";
import AdmZip from "adm-zip";

const execAsync = promisify(execCmd);
const apkRouter  = Router();

const WORKSPACE  = "/home/runner/workspace";
const APK_DIR    = join(WORKSPACE, ".apk-workspace");
const TOOLS_DIR  = join(WORKSPACE, ".tools");
const JADX_BIN   = join(TOOLS_DIR, "jadx/bin/jadx");
const OPENROUTER_API_KEY = process.env.OPENROUTER_API_KEY ?? "";
const CODERABBIT_API_KEY = process.env.CODERABBIT_API_KEY ?? "";

// ── Helpers ───────────────────────────────────────────────────────────────
function ensureDir(p: string) { mkdirSync(p, { recursive: true }); }

function slugify(name: string): string {
  return name.replace(/[^a-zA-Z0-9_\-\.]/g, "_").slice(0, 60);
}

function readableSize(bytes: number): string {
  if (bytes < 1024) return `${bytes} B`;
  if (bytes < 1024 * 1024) return `${(bytes / 1024).toFixed(1)} KB`;
  return `${(bytes / 1024 / 1024).toFixed(1)} MB`;
}

/** Recursively list files up to depth */
function walkDir(dir: string, depth = 0, maxDepth = 4): string[] {
  if (depth > maxDepth) return [];
  try {
    return readdirSync(dir).flatMap(name => {
      const full = join(dir, name);
      try {
        const st = statSync(full);
        if (st.isDirectory()) return walkDir(full, depth + 1, maxDepth);
        return [full];
      } catch { return []; }
    });
  } catch { return []; }
}

/** Read a file safely, return truncated text */
function readSafe(filePath: string, maxBytes = 12_000): string {
  try {
    const buf  = readFileSync(filePath);
    const text = buf.toString("utf8");
    return text.length > maxBytes ? text.slice(0, maxBytes) + "\n...[truncated]" : text;
  } catch { return ""; }
}

/** Run a shell command with timeout, return stdout+stderr */
async function runCmd(
  cmd: string,
  opts: { timeout?: number; cwd?: string } = {},
): Promise<{ ok: boolean; output: string }> {
  try {
    const { stdout, stderr } = await execAsync(cmd, {
      timeout: opts.timeout ?? 120_000,
      cwd: opts.cwd,
      env: { ...process.env, JAVA_HOME: "/nix/store/5acd2i24v7b757prlvcv2n937196by6c-openjdk-headless-17.0.15+6" },
    });
    return { ok: true, output: (stdout + "\n" + stderr).trim() };
  } catch (e) {
    const err = e as { stdout?: string; stderr?: string; message?: string };
    return { ok: false, output: ((err.stdout ?? "") + (err.stderr ?? "") + (err.message ?? "")).trim() };
  }
}

/** Call Qwen via OpenRouter (non-streaming) */
async function callQwen(
  messages: Array<{ role: "system" | "user" | "assistant"; content: string }>,
  maxTokens = 3000,
): Promise<string> {
  if (!OPENROUTER_API_KEY) return "⚠️ OPENROUTER_API_KEY belum diset.";
  try {
    const res = await undiciFetch("https://openrouter.ai/api/v1/chat/completions", {
      method: "POST",
      headers: {
        "Authorization": `Bearer ${OPENROUTER_API_KEY}`,
        "Content-Type": "application/json",
        "HTTP-Referer": "https://replit.com",
        "X-Title": "Scrollap DevChat APK Analyzer",
      },
      body: JSON.stringify({
        model: "qwen/qwen-2.5-72b-instruct",
        messages,
        max_tokens: maxTokens,
        temperature: 0.2,
      }),
      signal: AbortSignal.timeout(90_000),
    });
    if (!res.ok) return `Qwen error ${res.status}: ${await res.text().catch(()=>"")}`;
    const d = await res.json() as { choices?: Array<{ message?: { content?: string } }> };
    return d.choices?.[0]?.message?.content ?? "Tidak ada respons.";
  } catch (e) {
    return `Qwen error: ${e instanceof Error ? e.message : String(e)}`;
  }
}

/** Call CodeRabbit chat API */
async function callCodeRabbit(question: string, context: string): Promise<string> {
  if (!CODERABBIT_API_KEY) return "⚠️ CODERABBIT_API_KEY belum diset.";
  try {
    const res = await undiciFetch("https://api.coderabbit.ai/api/v1/chat", {
      method: "POST",
      headers: {
        "Authorization": `Bearer ${CODERABBIT_API_KEY}`,
        "Content-Type": "application/json",
      },
      body: JSON.stringify({
        message: `${question}\n\nKonteks APK:\n${context.slice(0, 4000)}`,
      }),
      signal: AbortSignal.timeout(60_000),
    });
    if (!res.ok) {
      const errText = await res.text().catch(() => "");
      return `CodeRabbit error ${res.status}: ${errText.slice(0, 200)}`;
    }
    const d = await res.json() as { message?: string; response?: string; content?: string };
    return d.message ?? d.response ?? d.content ?? JSON.stringify(d).slice(0, 500);
  } catch (e) {
    return `CodeRabbit error: ${e instanceof Error ? e.message : String(e)}`;
  }
}

// ── SSE sender helper ─────────────────────────────────────────────────────
function makeSender(res: Response, closed: () => boolean) {
  return (event: string, data: unknown) => {
    if (closed()) return;
    try { res.write(`event: ${event}\ndata: ${JSON.stringify(data)}\n\n`); } catch {}
  };
}

// ── GET /apk/list ─────────────────────────────────────────────────────────
apkRouter.get("/apk/list", (_req: Request, res: Response) => {
  ensureDir(APK_DIR);
  try {
    const items = readdirSync(APK_DIR).map(name => {
      const full = join(APK_DIR, name);
      try {
        const st = statSync(full);
        if (!st.isDirectory()) return null;
        const apkFile = readdirSync(full).find(f => f.endsWith(".apk"));
        const metaPath = join(full, "meta.json");
        const meta = existsSync(metaPath)
          ? JSON.parse(readFileSync(metaPath, "utf8")) as Record<string, unknown>
          : {};
        return {
          id:        name,
          name:      meta.name ?? name,
          url:       meta.url  ?? "",
          size:      meta.size ?? 0,
          sizeLabel: readableSize(Number(meta.size ?? 0)),
          apkFile:   apkFile ?? null,
          extracted: existsSync(join(full, "apktool-out")) || existsSync(join(full, "jadx-out")),
          analyzed:  existsSync(join(full, "analysis.json")),
          timestamp: meta.timestamp ?? st.mtimeMs,
        };
      } catch { return null; }
    }).filter(Boolean);
    res.json({ success: true, items });
  } catch (e) {
    res.json({ success: false, error: String(e), items: [] });
  }
});

// ── POST /apk/download ────────────────────────────────────────────────────
apkRouter.post("/apk/download", async (req: Request, res: Response) => {
  const { url, name } = req.body as { url?: string; name?: string };
  if (!url?.trim()) { res.status(400).json({ error: "URL wajib diisi" }); return; }

  res.setHeader("Content-Type",      "text/event-stream");
  res.setHeader("Cache-Control",     "no-cache");
  res.setHeader("Connection",        "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  let isClosed = false;
  req.on("close", () => { isClosed = true; });
  const send = makeSender(res, () => isClosed);

  const displayName = name?.trim() || basename(url).replace(/\.apk$/i, "") || "unknown_app";
  const slug        = slugify(displayName + "_" + Date.now());
  const apkDir      = join(APK_DIR, slug);
  const apkPath     = join(apkDir, `${slugify(displayName)}.apk`);

  ensureDir(apkDir);
  send("progress", { step: "Memulai download...", percent: 0 });

  try {
    const parsed = new URL(url);
    if (!["http:", "https:"].includes(parsed.protocol)) {
      send("error", { message: "URL harus menggunakan HTTP/HTTPS" });
      res.end(); return;
    }

    send("progress", { step: `Menghubungi ${parsed.hostname}...`, percent: 5 });

    const dlRes = await undiciFetch(url, {
      signal: AbortSignal.timeout(300_000),
      headers: { "User-Agent": "Mozilla/5.0 (Android 14; Mobile) AppleWebKit/537.36" },
    });

    if (!dlRes.ok) {
      send("error", { message: `Download gagal: HTTP ${dlRes.status}` });
      res.end(); return;
    }

    const contentLength = Number(dlRes.headers.get("content-length") ?? 0);
    send("progress", {
      step: `Mengunduh${contentLength ? ` (${readableSize(contentLength)})` : ""}...`,
      percent: 10,
    });

    const chunks: Buffer[] = [];
    let downloaded = 0;
    const reader   = dlRes.body!.getReader();
    let lastPct    = 10;

    while (!isClosed) {
      const { done, value } = await reader.read();
      if (done) break;
      chunks.push(Buffer.from(value));
      downloaded += value.length;
      if (contentLength > 0) {
        const pct = Math.min(10 + Math.round((downloaded / contentLength) * 75), 85);
        if (pct > lastPct + 4) {
          lastPct = pct;
          send("progress", { step: `Mengunduh ${readableSize(downloaded)} / ${readableSize(contentLength)}`, percent: pct });
        }
      }
    }

    if (isClosed) { res.end(); return; }

    const apkBuffer = Buffer.concat(chunks);
    writeFileSync(apkPath, apkBuffer);

    // Validate ZIP signature (APK is ZIP)
    let isValidApk = false;
    try {
      const zip = new AdmZip(apkPath);
      isValidApk = zip.getEntries().some(e => e.entryName === "AndroidManifest.xml");
    } catch {}

    if (!isValidApk) {
      unlinkSync(apkPath);
      send("error", { message: "File bukan APK yang valid (AndroidManifest.xml tidak ditemukan)" });
      res.end(); return;
    }

    const meta = {
      name:      displayName,
      url,
      size:      apkBuffer.length,
      sizeLabel: readableSize(apkBuffer.length),
      timestamp: Date.now(),
      slug,
    };
    writeFileSync(join(apkDir, "meta.json"), JSON.stringify(meta, null, 2));

    send("progress", { step: "Download selesai!", percent: 100 });
    send("done", { id: slug, name: displayName, size: apkBuffer.length, sizeLabel: meta.sizeLabel });
  } catch (e) {
    send("error", { message: `Download error: ${e instanceof Error ? e.message : String(e)}` });
  }
  res.end();
});

// ── POST /apk/extract — apktool + jadx decompile (SSE) ───────────────────
apkRouter.post("/apk/extract", async (req: Request, res: Response) => {
  const { id } = req.body as { id?: string };
  if (!id?.trim()) { res.status(400).json({ error: "id wajib diisi" }); return; }

  res.setHeader("Content-Type",      "text/event-stream");
  res.setHeader("Cache-Control",     "no-cache");
  res.setHeader("Connection",        "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  let isClosed = false;
  req.on("close", () => { isClosed = true; });
  const send = makeSender(res, () => isClosed);

  const apkDir      = join(APK_DIR, id);
  const apktoolOut  = join(apkDir, "apktool-out");
  const jadxOut     = join(apkDir, "jadx-out");
  const zipOut      = join(apkDir, "extracted");

  if (!existsSync(apkDir)) { send("error", { message: "APK tidak ditemukan" }); res.end(); return; }

  const apkFile = readdirSync(apkDir).find(f => f.endsWith(".apk"));
  if (!apkFile) { send("error", { message: "File .apk tidak ada di direktori" }); res.end(); return; }
  const apkPath = join(apkDir, apkFile);

  // Clean old outputs
  if (existsSync(apktoolOut)) rmSync(apktoolOut, { recursive: true, force: true });
  if (existsSync(jadxOut))    rmSync(jadxOut,    { recursive: true, force: true });
  if (existsSync(zipOut))     rmSync(zipOut,     { recursive: true, force: true });

  const summary: Record<string, unknown> = {
    apkFile,
    apktool: {},
    jadx:    {},
    zip:     {},
    fileTree: [],
    manifest: "",
    smaliSample: "",
    javaSample: "",
  };

  // ── Phase 1: Quick ZIP extraction (for resources, manifest, images) ────
  send("progress", { step: "📦 Mengekstrak file APK (ZIP)...", percent: 5, phase: "zip" });
  try {
    const zip     = new AdmZip(apkPath);
    const entries = zip.getEntries();
    ensureDir(zipOut);
    let extracted = 0;
    const SKIP_DIRS = new Set(["lib"]);
    for (const entry of entries) {
      if (isClosed) break;
      const name = entry.entryName;
      if (name.startsWith("lib/")) continue;
      const outPath = join(zipOut, name);
      try {
        if (entry.isDirectory) { ensureDir(outPath); }
        else {
          ensureDir(join(outPath, "..").replace(/\/[^/]+$/, ""));
          writeFileSync(outPath, entry.getData());
          extracted++;
        }
      } catch {}
    }
    summary.zip = { total: entries.length, extracted };
    send("progress", { step: `📦 ZIP: ${extracted} file diekstrak`, percent: 18, phase: "zip" });
  } catch (e) {
    send("progress", { step: `ZIP error: ${e instanceof Error ? e.message : String(e)}`, percent: 18, phase: "zip" });
  }

  if (isClosed) { res.end(); return; }

  // ── Phase 2: apktool decompile ────────────────────────────────────────
  send("progress", { step: "🔧 apktool: mendekode resources & smali...", percent: 20, phase: "apktool" });
  const apktoolRes = await runCmd(
    `apktool d "${apkPath}" -o "${apktoolOut}" -f --no-debug-info`,
    { timeout: 180_000 },
  );
  summary.apktool = { ok: apktoolRes.ok, output: apktoolRes.output.slice(0, 1000) };

  if (!apktoolRes.ok) {
    send("progress", {
      step: `⚠️ apktool partial: ${apktoolRes.output.slice(0, 80)}`,
      percent: 45, phase: "apktool",
    });
  } else {
    send("progress", { step: "🔧 apktool selesai — smali & XML siap", percent: 45, phase: "apktool" });
  }

  // Read decoded AndroidManifest.xml (apktool decodes binary XML to text)
  const decodedManifest = join(apktoolOut, "AndroidManifest.xml");
  if (existsSync(decodedManifest)) {
    summary.manifest = readSafe(decodedManifest, 5000);
  } else {
    // Fallback: read raw manifest strings
    const rawManifest = join(zipOut, "AndroidManifest.xml");
    if (existsSync(rawManifest)) {
      const { stdout } = await execAsync(`strings "${rawManifest}" | head -100`, { timeout: 5000 }).catch(() => ({ stdout: "" }));
      summary.manifest = stdout;
    }
  }

  // Grab smali sample (first few smali files = actual bytecode classes)
  if (existsSync(apktoolOut)) {
    const smaliFiles = walkDir(apktoolOut).filter(f => f.endsWith(".smali")).slice(0, 5);
    const samples = smaliFiles.map(f => {
      const content = readSafe(f, 800);
      return `// ${f.replace(apktoolOut + "/", "")}\n${content}`;
    }).join("\n\n---\n\n");
    summary.smaliSample = samples.slice(0, 4000);
  }

  if (isClosed) { res.end(); return; }

  // ── Phase 3: JADX — decompile DEX to Java source ─────────────────────
  send("progress", { step: "☕ JADX: mendecompile DEX → Java/Kotlin...", percent: 48, phase: "jadx" });

  const jadxAvailable = existsSync(JADX_BIN);
  if (jadxAvailable) {
    // Limit threads to avoid OOM; --no-res skips resource re-decode (apktool handles that)
    const jadxCmd = `"${JADX_BIN}" -d "${jadxOut}" --threads-count 2 --no-res "${apkPath}"`;
    const jadxRes = await runCmd(jadxCmd, { timeout: 300_000 });
    summary.jadx = { ok: jadxRes.ok, output: jadxRes.output.slice(0, 1000) };

    if (!jadxRes.ok) {
      send("progress", {
        step: `⚠️ JADX partial: ${jadxRes.output.slice(0, 80)}`,
        percent: 85, phase: "jadx",
      });
    } else {
      send("progress", { step: "☕ JADX selesai — kode Java/Kotlin siap", percent: 85, phase: "jadx" });
    }

    // Grab Java source samples (most interesting classes, not R.java)
    if (existsSync(jadxOut)) {
      const javaFiles = walkDir(jadxOut)
        .filter(f => f.endsWith(".java") && !f.endsWith("R.java") && !f.endsWith("BuildConfig.java"))
        .sort((a, b) => {
          try { return statSync(b).size - statSync(a).size; } catch { return 0; }
        })
        .slice(0, 8);

      const javaSamples = javaFiles.map(f => {
        const content = readSafe(f, 1000);
        return `// ${f.replace(jadxOut + "/", "")}\n${content}`;
      }).join("\n\n---\n\n");
      summary.javaSample = javaSamples.slice(0, 5000);
    }
  } else {
    summary.jadx = { ok: false, output: "JADX binary tidak ditemukan di .tools/jadx/bin/jadx" };
    send("progress", { step: "⚠️ JADX tidak ditemukan, skip", percent: 85, phase: "jadx" });
  }

  if (isClosed) { res.end(); return; }

  // ── Phase 4: Build file tree summary ─────────────────────────────────
  send("progress", { step: "📋 Menyusun file tree...", percent: 88 });

  const allFiles: string[] = [];
  const dirs: Record<string, string> = {
    "ZIP extracted": zipOut,
    "apktool":       apktoolOut,
    "JADX Java":     jadxOut,
  };

  const fileTree: string[] = [];
  for (const [label, dir] of Object.entries(dirs)) {
    if (!existsSync(dir)) continue;
    const files = walkDir(dir, 0, 3).slice(0, 150);
    files.forEach(f => {
      allFiles.push(f);
      fileTree.push(`[${label}] ${f.replace(dir + "/", "")}`);
    });
  }
  summary.fileTree = fileTree.slice(0, 300);

  // Count stats
  const smaliCount  = allFiles.filter(f => f.endsWith(".smali")).length;
  const javaCount   = allFiles.filter(f => f.endsWith(".java")).length;
  const xmlCount    = allFiles.filter(f => f.endsWith(".xml")).length;
  const imageCount  = allFiles.filter(f => /\.(png|jpg|jpeg|webp|gif|svg)$/i.test(f)).length;

  // Strings.xml from apktool output (human-readable)
  const stringsXml = join(apktoolOut, "res/values/strings.xml");
  if (existsSync(stringsXml)) {
    summary.stringsXml = readSafe(stringsXml, 3000);
  }

  // Save extraction summary
  writeFileSync(join(apkDir, "extraction.json"), JSON.stringify({
    ...summary,
    smaliCount, javaCount, xmlCount, imageCount,
    timestamp: Date.now(),
  }, null, 2));

  send("progress", { step: "✅ Decompile selesai!", percent: 100 });
  send("done", {
    id,
    fileTree:    fileTree.slice(0, 100),
    smaliCount,
    javaCount,
    xmlCount,
    imageCount,
    apktoolOk:   (summary.apktool as Record<string,unknown>).ok,
    jadxOk:      (summary.jadx    as Record<string,unknown>).ok,
    manifest:    (summary.manifest as string).slice(0, 500),
  });
  res.end();
});

// ── POST /apk/analyze — Qwen + CodeRabbit AI discussion (SSE) ────────────
apkRouter.post("/apk/analyze", async (req: Request, res: Response) => {
  const { id, question } = req.body as { id?: string; question?: string };
  if (!id?.trim()) { res.status(400).json({ error: "id wajib diisi" }); return; }

  res.setHeader("Content-Type",      "text/event-stream");
  res.setHeader("Cache-Control",     "no-cache");
  res.setHeader("Connection",        "keep-alive");
  res.setHeader("X-Accel-Buffering", "no");
  res.flushHeaders();

  let isClosed = false;
  req.on("close", () => { isClosed = true; });
  const send = makeSender(res, () => isClosed);

  const apkDir = join(APK_DIR, id);
  if (!existsSync(apkDir)) { send("error", { message: "APK tidak ditemukan" }); res.end(); return; }

  const extractionPath = join(apkDir, "extraction.json");
  if (!existsSync(extractionPath)) {
    send("error", { message: "APK belum didecompile. Jalankan ekstrak terlebih dahulu." });
    res.end(); return;
  }

  const extraction = JSON.parse(readFileSync(extractionPath, "utf8")) as {
    manifest: string; smaliSample: string; javaSample: string;
    stringsXml?: string; fileTree: string[];
    smaliCount: number; javaCount: number; xmlCount: number; imageCount: number;
    apktool: { ok: boolean }; jadx: { ok: boolean };
  };

  const metaPath = join(apkDir, "meta.json");
  const meta = existsSync(metaPath)
    ? JSON.parse(readFileSync(metaPath, "utf8")) as { name: string; url: string; sizeLabel: string }
    : { name: id, url: "", sizeLabel: "" };

  const userQ = question?.trim() ||
    "Analisis APK ini secara menyeluruh: teknologi yang digunakan, fitur utama, API endpoint, dan apa yang bisa diimplementasikan ke website Scrollap (TikTok-clone)?";

  const apkContext = `
APK: ${meta.name} (${meta.sizeLabel})
Sumber: ${meta.url}
Decompile: apktool=${extraction.apktool.ok?"OK":"parsial"}, jadx=${extraction.jadx.ok?"OK":"parsial"}
Stats: ${extraction.smaliCount} smali, ${extraction.javaCount} java, ${extraction.xmlCount} xml, ${extraction.imageCount} gambar

=== AndroidManifest.xml (decoded) ===
${extraction.manifest.slice(0, 3000)}

=== strings.xml ===
${(extraction.stringsXml ?? "").slice(0, 1000)}

=== Sample Kode Java (dari JADX) ===
${extraction.javaSample.slice(0, 3000)}

=== Sample Smali (dari apktool) ===
${extraction.smaliSample.slice(0, 2000)}

=== File Tree (sample) ===
${extraction.fileTree.slice(0, 60).join("\n")}
`.trim();

  // ── Ronde 1: Qwen analisis ────────────────────────────────────────────
  if (isClosed) { res.end(); return; }
  send("agent", { who: "qwen", step: "Qwen menganalisis hasil decompile..." });

  const qwenAnalysis = await callQwen([
    {
      role: "system",
      content: `Kamu adalah reverse engineer Android expert yang menganalisis APK hasil decompile dengan apktool (smali) dan JADX (Java source).

Analisis mencakup:
1. **Framework & teknologi** — Native Android, React Native, Flutter, Kotlin, Java, Cordova, dll (deteksi dari package names, imports, dan smali)
2. **Fitur utama** — dari manifest permissions, activities, services, dan kode Java
3. **API & networking** — endpoint URL, library HTTP (Retrofit, OkHttp, Volley, dll)
4. **Keamanan** — hardcoded secrets, insecure storage, root detection, obfuscation
5. **Arsitektur** — MVVM/MVP/MVC, dependency injection, database lokal
6. **Implementasi ke Scrollap** — fitur konkret yang relevan untuk TikTok-clone (React+Vite+Express)

Jawab dalam Bahasa Indonesia, detail dan teknis. Gunakan format markdown.`,
    },
    {
      role: "user",
      content: `Pertanyaan: ${userQ}\n\nData decompile:\n${apkContext}`,
    },
  ], 2500);

  if (isClosed) { res.end(); return; }
  send("qwen_result", { content: qwenAnalysis });

  // ── Ronde 2: CodeRabbit review ────────────────────────────────────────
  send("agent", { who: "coderabbit", step: "CodeRabbit mereview temuan Qwen..." });

  const crReview = await callCodeRabbit(
    `Review analisis APK ini dari Qwen dan berikan pendapat teknis:

ANALISIS QWEN:
${qwenAnalysis.slice(0, 2500)}

PERTANYAAN: ${userQ}

Berikan:
1. Validasi atau koreksi poin-poin Qwen
2. Temuan tambahan dari manifest/smali/java yang terlewat
3. Implementasi konkret ke website Scrollap (contoh kode jika ada)
4. Security concerns yang perlu diperhatikan`,
    apkContext,
  );

  if (isClosed) { res.end(); return; }
  send("coderabbit_result", { content: crReview });

  // ── Ronde 3: Qwen sintesis implementasi ───────────────────────────────
  send("agent", { who: "qwen", step: "Qwen menyusun rencana implementasi Scrollap..." });

  const synthesis = await callQwen([
    {
      role: "system",
      content: `Kamu adalah senior full-stack developer. Berdasarkan analisis APK dari Qwen dan review CodeRabbit, buat rencana implementasi KONKRET ke website Scrollap.

Scrollap stack: React + Vite (frontend) + Express 5 + TypeScript (backend) + Drizzle ORM + PostgreSQL.

Format output:
## Fitur yang Bisa Diimplementasikan
(bullet list, dari yang paling relevan)

## Implementasi Frontend (React)
(contoh kode singkat jika ada)

## Implementasi Backend (Express)
(contoh kode singkat jika ada)

## Prioritas
| Fitur | Prioritas | Estimasi |
|-------|-----------|----------|
...

Fokus, actionable, singkat.`,
    },
    {
      role: "user",
      content: `Analisis Qwen:\n${qwenAnalysis.slice(0, 1500)}\n\nReview CodeRabbit:\n${crReview.slice(0, 1500)}\n\nBuat rencana implementasi ke Scrollap.`,
    },
  ], 1500);

  if (isClosed) { res.end(); return; }
  send("synthesis_result", { content: synthesis });

  writeFileSync(join(apkDir, "analysis.json"), JSON.stringify({
    question: userQ, qwen: qwenAnalysis, coderabbit: crReview, synthesis, timestamp: Date.now(),
  }, null, 2));

  send("done", { id });
  res.end();
});

// ── GET /apk/files — list / read extracted files ──────────────────────────
apkRouter.get("/apk/files", (req: Request, res: Response) => {
  const { id, path: filePath, source } = req.query as { id?: string; path?: string; source?: string };
  if (!id) { res.status(400).json({ error: "id wajib" }); return; }

  const apkDir = join(APK_DIR, id);
  // Choose source directory: apktool-out | jadx-out | extracted (zip)
  const srcDir = source === "jadx"
    ? join(apkDir, "jadx-out")
    : source === "zip"
    ? join(apkDir, "extracted")
    : existsSync(join(apkDir, "apktool-out"))
    ? join(apkDir, "apktool-out")
    : join(apkDir, "extracted");

  if (!existsSync(srcDir)) {
    res.json({ success: false, error: "Belum didecompile" });
    return;
  }

  if (!filePath) {
    const TEXT_EXT = /\.(xml|txt|json|js|ts|java|kt|smali|html|css|properties|gradle|yaml|yml|md|cfg|ini|toml|sh|bat|mf|sf|rsa|dsa|ec|cer|der|pem|pubkey|keep|pro|rules|mapping|gitignore|gitattributes)$/i;
    const files = walkDir(srcDir, 0, 5)
      .map(f => ({
        path:   f.replace(srcDir + "/", ""),
        size:   (() => { try { return statSync(f).size; } catch { return 0; } })(),
        isText: TEXT_EXT.test(f),
      }))
      .filter(f => f.size < 500_000)
      .slice(0, 1000);
    res.json({ success: true, files, source: source ?? "apktool", dir: srcDir.replace(apkDir + "/", "") });
    return;
  }

  const absPath = resolve(srcDir, filePath);
  if (!absPath.startsWith(srcDir)) { res.status(403).json({ error: "Path tidak aman" }); return; }
  if (!existsSync(absPath))        { res.status(404).json({ error: "File tidak ditemukan" }); return; }

  const content  = readSafe(absPath, 30_000);
  const st       = statSync(absPath);
  res.json({ success: true, path: filePath, content, size: st.size, sizeLabel: readableSize(st.size) });
});

// ── DELETE /apk/delete ────────────────────────────────────────────────────
apkRouter.delete("/apk/delete", (req: Request, res: Response) => {
  const { id } = req.body as { id?: string };
  if (!id?.trim()) { res.status(400).json({ error: "id wajib" }); return; }
  const apkDir = resolve(join(APK_DIR, id));
  if (!apkDir.startsWith(APK_DIR)) { res.status(403).json({ error: "Path tidak aman" }); return; }
  if (!existsSync(apkDir))         { res.status(404).json({ error: "Tidak ditemukan" }); return; }
  try { rmSync(apkDir, { recursive: true, force: true }); res.json({ success: true }); }
  catch (e) { res.status(500).json({ success: false, error: String(e) }); }
});

export default apkRouter;
