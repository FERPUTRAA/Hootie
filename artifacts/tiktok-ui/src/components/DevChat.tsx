import React, { useState, useEffect, useRef, useCallback } from "react";
import { motion, AnimatePresence } from "framer-motion";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

// ── Types ─────────────────────────────────────────────────────────────────────
interface DiagResult { service: string; status: "ok"|"warn"|"error"; detail: string; }
interface DoneSummary { total:number; ok:number; warn:number; error:number; suggestedActions?:string[]; timestamp:string; }
interface FileChange   { path:string; ok:boolean; type?:"edit"|"write"; error?:string; }
interface CommandResult{ desc:string; ok:boolean; output:string; }
interface AgentStep    { type:"thinking"|"read"|"search"|"edit"|"write"|"run"; label:string; done?:boolean; ok?:boolean; }
interface ChatMessage  { id:number; role:"user"|"assistant"; content:string; timestamp:string; filesChanged?:FileChange[]; commandsRun?:CommandResult[]; steps?:AgentStep[]; }
interface LogEntry     { id:number; type:"start"|"thinking"|"result"|"analysis"|"fixes"|"done"|"error"; timestamp:string; content:unknown; }

// APK types
interface ApkItem {
  id:string; name:string; url:string; sizeLabel:string;
  extracted:boolean; analyzed:boolean; timestamp:number;
}
interface ApkFileEntry { path:string; size:number; isText:boolean; }

type RestartPhase = "idle"|"applying"|"restarting"|"reconnecting"|"online";
type Tab = "diagnosa"|"chat"|"apk";

// ── Constants ─────────────────────────────────────────────────────────────────
const ACTION_LABELS: Record<string,{label:string;icon:string}> = {
  "reinstall-deps":   { label:"Reinstall Deps",    icon:"📦" },
  "rebuild-api":      { label:"Rebuild API",        icon:"🔨" },
  "rebuild-frontend": { label:"Rebuild Frontend",   icon:"⚡" },
  "typecheck":        { label:"TypeScript Check",   icon:"✓"  },
  "restart-server":   { label:"Restart Server",     icon:"🔄" },
};
const STEP_CONFIG: Record<AgentStep["type"],{icon:string;color:string;bg:string}> = {
  thinking: { icon:"◌", color:"#a78bfa", bg:"rgba(124,58,237,0.12)" },
  read:     { icon:"📄", color:"#60a5fa", bg:"rgba(59,130,246,0.1)"  },
  search:   { icon:"🔍", color:"#34d399", bg:"rgba(16,185,129,0.1)"  },
  edit:     { icon:"✏️",  color:"#fbbf24", bg:"rgba(245,158,11,0.1)"  },
  write:    { icon:"💾", color:"#f472b6", bg:"rgba(236,72,153,0.1)"  },
  run:      { icon:"▶",  color:"#a3e635", bg:"rgba(163,230,53,0.1)"  },
};
const STATUS_COLOR = { ok:"#22c55e", warn:"#f59e0b", error:"#ef4444" } as const;
const STATUS_ICON  = { ok:"✓", warn:"!", error:"×" } as const;

let idCounter = 0;
const nextId  = () => ++idCounter;

// ── Small reusable components ─────────────────────────────────────────────────
function ResultRow({ r }:{ r:DiagResult }) {
  const color = STATUS_COLOR[r.status];
  return (
    <div className="flex items-start gap-2 py-0.5">
      <span className="shrink-0 w-4 h-4 rounded-full flex items-center justify-center text-[9px] font-black mt-0.5"
        style={{ background:`${color}22`, color, border:`1px solid ${color}44` }}>
        {STATUS_ICON[r.status]}
      </span>
      <div className="min-w-0 flex-1">
        <span className="text-[11px] font-semibold" style={{ color }}>{r.service}</span>
        <span className="text-white/40 text-[11px] mx-1">—</span>
        <span className="text-white/65 text-[11px] break-words">{r.detail}</span>
      </div>
    </div>
  );
}

function InlineCode({ code }:{ code:string }) {
  return <code className="font-mono text-[10px] px-1 py-0.5 rounded"
    style={{ background:"rgba(139,92,246,0.15)", color:"#c4b5fd" }}>{code}</code>;
}

function CodeBlock({ lang, code }:{ lang?:string; code:string }) {
  const [copied, setCopied] = useState(false);
  return (
    <div className="rounded-xl overflow-hidden my-2" style={{ border:"1px solid rgba(255,255,255,0.08)", background:"#0d0d14" }}>
      <div className="flex items-center justify-between px-3 py-1.5"
        style={{ background:"rgba(255,255,255,0.04)", borderBottom:"1px solid rgba(255,255,255,0.06)" }}>
        <span className="font-mono text-[10px] text-white/25">{lang||"code"}</span>
        <button onClick={() => { navigator.clipboard.writeText(code).catch(()=>{}); setCopied(true); setTimeout(()=>setCopied(false),1500); }}
          className="text-[10px] px-2 py-0.5 rounded" style={{ color:copied?"#22c55e":"rgba(255,255,255,0.3)", background:"rgba(255,255,255,0.05)" }}>
          {copied?"✓ copied":"copy"}
        </button>
      </div>
      <pre className="px-3 py-3 overflow-x-auto text-[11px] font-mono leading-relaxed" style={{ color:"#e2e8f0", margin:0 }}>
        <code>{code}</code>
      </pre>
    </div>
  );
}

function AgentStepRow({ step }:{ step:AgentStep }) {
  const cfg = STEP_CONFIG[step.type];
  return (
    <motion.div initial={{ opacity:0, x:-4 }} animate={{ opacity:1, x:0 }} transition={{ duration:0.15 }}
      className="flex items-center gap-2 py-1 px-2 rounded-lg"
      style={{ background:cfg.bg, border:`1px solid ${cfg.color}20` }}>
      <span className="text-[11px] shrink-0" style={{ color:cfg.color }}>
        {step.type==="thinking"&&step.done===undefined
          ? <span className="inline-block w-3 h-3 rounded-full border border-current border-t-transparent animate-spin" />
          : cfg.icon}
      </span>
      <span className="text-[10px] flex-1 truncate"
        style={{ color:step.done===false?"#ef4444":step.type==="thinking"?"rgba(255,255,255,0.4)":"rgba(255,255,255,0.65)" }}>
        {step.label}
      </span>
      {step.done!==undefined && (
        <span className="text-[9px] font-bold shrink-0" style={{ color:step.done?"#22c55e":"#ef4444" }}>
          {step.done?"✓":"✗"}
        </span>
      )}
    </motion.div>
  );
}

function FileChangeCard({ f }:{ f:FileChange }) {
  const parts = f.path.split("/"); const filename = parts[parts.length-1]; const dir = parts.slice(0,-1).join("/");
  return (
    <div className="flex items-center gap-2 rounded-lg px-3 py-2 my-0.5"
      style={{ background:f.ok?"rgba(34,197,94,0.06)":"rgba(239,68,68,0.06)", border:`1px solid ${f.ok?"rgba(34,197,94,0.2)":"rgba(239,68,68,0.2)"}` }}>
      <span className="text-[11px] shrink-0">{f.type==="edit"?"✏️":"💾"}</span>
      <div className="flex-1 min-w-0">
        <span className="text-white/35 text-[10px] font-mono">{dir}/</span>
        <span className="text-white/80 text-[10px] font-mono font-semibold">{filename}</span>
      </div>
      <span className="shrink-0 text-[9px] font-bold px-1.5 py-0.5 rounded"
        style={{ background:f.ok?"rgba(34,197,94,0.15)":"rgba(239,68,68,0.15)", color:f.ok?"#4ade80":"#f87171" }}>
        {f.ok?(f.type==="edit"?"EDITED":"WRITTEN"):"FAILED"}
      </span>
    </div>
  );
}

function CommandResultCard({ c }:{ c:CommandResult }) {
  const [expanded, setExpanded] = useState(!c.ok);
  return (
    <div className="rounded-lg overflow-hidden my-0.5"
      style={{ background:c.ok?"rgba(163,230,53,0.05)":"rgba(239,68,68,0.06)", border:`1px solid ${c.ok?"rgba(163,230,53,0.2)":"rgba(239,68,68,0.2)"}` }}>
      <button onClick={()=>setExpanded(v=>!v)} className="w-full flex items-center gap-2 px-3 py-2 text-left">
        <span className="text-[11px]">▶</span>
        <span className="flex-1 text-[10px] text-white/70 truncate">{c.desc}</span>
        <span className="shrink-0 text-[9px] font-bold px-1.5 py-0.5 rounded"
          style={{ background:c.ok?"rgba(163,230,53,0.15)":"rgba(239,68,68,0.15)", color:c.ok?"#a3e635":"#f87171" }}>
          {c.ok?"OK":"ERROR"}
        </span>
        <span className="text-white/20 text-[9px]">{expanded?"▲":"▼"}</span>
      </button>
      {expanded&&c.output&&(
        <div className="px-3 pb-2">
          <pre className="text-[9px] font-mono whitespace-pre-wrap break-all leading-relaxed rounded p-2 overflow-auto"
            style={{ maxHeight:120, background:"rgba(0,0,0,0.4)", color:c.ok?"rgba(255,255,255,0.5)":"#fca5a5" }}>
            {c.output}
          </pre>
        </div>
      )}
    </div>
  );
}

function MarkdownParagraphs({ text }:{ text:string }) {
  if (!text.trim()) return null;
  return (
    <div className="space-y-1">
      {text.split("\n").map((line, i) => {
        if (!line.trim()) return <div key={i} className="h-1" />;
        const html = line
          .replace(/\*\*(.*?)\*\*/g,'<strong style="color:rgba(255,255,255,0.9)">$1</strong>')
          .replace(/\*(.*?)\*/g,'<em style="color:rgba(255,255,255,0.7)">$1</em>')
          .replace(/🔴 KRITIS:/g,'<span style="color:#ef4444;font-weight:bold">🔴 KRITIS:</span>')
          .replace(/🟡 PERINGATAN:/g,'<span style="color:#f59e0b;font-weight:bold">🟡 PERINGATAN:</span>')
          .replace(/🟢 OK:/g,'<span style="color:#22c55e;font-weight:bold">🟢 OK:</span>')
          .replace(/💡 SOLUSI:/g,'<span style="color:#60a5fa;font-weight:bold">💡 SOLUSI:</span>');
        if (/^#{1,3}\s/.test(line))
          return <p key={i} className="text-white/90 text-[12px] font-semibold mt-2" dangerouslySetInnerHTML={{ __html:line.replace(/^#{1,3}\s/,"") }} />;
        if (/^[-•]\s/.test(line))
          return <p key={i} className="flex gap-2 text-white/70 text-[11px] leading-relaxed">
            <span className="text-white/25 mt-0.5 shrink-0">–</span>
            <span dangerouslySetInnerHTML={{ __html:html.replace(/^[-•]\s/,"") }} />
          </p>;
        if (/^\d+\.\s/.test(line)) {
          const m = line.match(/^(\d+)\.\s(.*)/);
          if (m) return <p key={i} className="flex gap-2 text-white/70 text-[11px] leading-relaxed">
            <span className="text-purple-400/60 font-mono shrink-0">{m[1]}.</span>
            <span dangerouslySetInnerHTML={{ __html:m[2] }} />
          </p>;
        }
        return <p key={i} className="text-white/70 text-[11px] leading-relaxed" dangerouslySetInnerHTML={{ __html:html }} />;
      })}
    </div>
  );
}

function renderContent(text:string): React.ReactNode {
  if (!text) return null;
  const parts = text.split(/(```[\w]*\n[\s\S]*?```|`[^`]+`)/g);
  return <>{parts.map((part,i) => {
    if (part.startsWith("```")&&part.endsWith("```")) {
      const inner=part.slice(3,-3); const nl=inner.indexOf("\n");
      return <CodeBlock key={i} lang={nl>=0?inner.slice(0,nl).trim():""} code={nl>=0?inner.slice(nl+1):inner} />;
    }
    if (part.startsWith("`")&&part.endsWith("`")&&part.length>2)
      return <InlineCode key={i} code={part.slice(1,-1)} />;
    return <MarkdownParagraphs key={i} text={part} />;
  })}</>;
}

function StreamingCursor() {
  return <span className="inline-block w-0.5 h-3 ml-0.5 align-middle rounded-full"
    style={{ background:"#c4b5fd", animation:"blink 0.7s steps(1) infinite" }} />;
}

// ── AI Discussion card (Qwen ↔ CodeRabbit) ─────────────────────────────────
function AIDiscussionCard({ who, content, label }:{ who:"qwen"|"coderabbit"|"synthesis"; content:string; label:string }) {
  const [collapsed, setCollapsed] = useState(false);
  const cfg = {
    qwen:       { color:"#a78bfa", bg:"rgba(124,58,237,0.08)", border:"rgba(124,58,237,0.25)", icon:"⬡", badge:"Qwen AI" },
    coderabbit: { color:"#f472b6", bg:"rgba(236,72,153,0.08)", border:"rgba(236,72,153,0.25)", icon:"🐰", badge:"CodeRabbit" },
    synthesis:  { color:"#34d399", bg:"rgba(16,185,129,0.08)", border:"rgba(16,185,129,0.25)", icon:"✦", badge:"Sintesis" },
  }[who];
  return (
    <motion.div initial={{ opacity:0, y:6 }} animate={{ opacity:1, y:0 }} transition={{ duration:0.2 }}
      className="rounded-xl overflow-hidden mt-2"
      style={{ background:cfg.bg, border:`1px solid ${cfg.border}` }}>
      <button onClick={()=>setCollapsed(v=>!v)} className="w-full flex items-center gap-2 px-3 py-2 text-left">
        <span className="text-[12px]">{cfg.icon}</span>
        <span className="text-[10px] font-bold" style={{ color:cfg.color }}>{cfg.badge}</span>
        <span className="text-white/30 text-[10px] flex-1 truncate">{label}</span>
        <span className="text-white/20 text-[9px]">{collapsed?"▼":"▲"}</span>
      </button>
      {!collapsed && (
        <div className="px-3 pb-3">
          <MarkdownParagraphs text={content} />
        </div>
      )}
    </motion.div>
  );
}

// ── APK Analyzer Tab ───────────────────────────────────────────────────────
function ApkTab() {
  const [apkList,     setApkList]     = useState<ApkItem[]>([]);
  const [activeId,    setActiveId]    = useState<string|null>(null);
  const [view,        setView]        = useState<"list"|"detail"|"files"|"analysis">("list");
  const [urlInput,    setUrlInput]    = useState("");
  const [nameInput,   setNameInput]   = useState("");
  const [dlProgress,  setDlProgress]  = useState<{step:string;percent:number}|null>(null);
  const [dlError,     setDlError]     = useState<string|null>(null);
  const [extProgress, setExtProgress] = useState<{step:string;percent:number}|null>(null);
  const [extResult,   setExtResult]   = useState<{fileTree:string[];smaliCount:number;javaCount:number;xmlCount:number;imageCount:number;apktoolOk:boolean;jadxOk:boolean}|null>(null);
  const [analyzing,   setAnalyzing]   = useState(false);
  const [analyzeQ,    setAnalyzeQ]    = useState("");
  const [qwenResult,  setQwenResult]  = useState("");
  const [crResult,    setCrResult]    = useState("");
  const [synthesis,   setSynthesis]   = useState("");
  const [agentStep,   setAgentStep]   = useState("");
  const [files,       setFiles]       = useState<ApkFileEntry[]>([]);
  const [fileContent, setFileContent] = useState<{path:string;content:string}|null>(null);
  const [filesLoading,setFilesLoading]= useState(false);
  const [fileSource,  setFileSource]  = useState<"apktool"|"jadx"|"zip">("apktool");
  const esRef = useRef<EventSource|null>(null);

  const loadList = useCallback(async () => {
    try {
      const r = await fetch(`${BASE}/api/apk/list`);
      const d = await r.json() as { success:boolean; items:ApkItem[] };
      if (d.success) setApkList(d.items.sort((a,b)=>b.timestamp-a.timestamp));
    } catch {}
  }, []);

  useEffect(() => { loadList(); }, [loadList]);

  const startDownload = useCallback(() => {
    const url = urlInput.trim();
    if (!url) return;
    setDlError(null);
    setDlProgress({ step:"Memulai...", percent:0 });

    const es = new EventSource(`${BASE}/api/apk/download`);
    // Use fetch for POST SSE
    es.close();

    fetch(`${BASE}/api/apk/download`, {
      method:"POST", headers:{"Content-Type":"application/json"},
      body: JSON.stringify({ url, name:nameInput.trim()||undefined }),
    }).then(async res => {
      if (!res.ok||!res.body) { setDlError(`HTTP ${res.status}`); setDlProgress(null); return; }
      const reader  = res.body.getReader();
      const decoder = new TextDecoder();
      let buf = "";
      while (true) {
        const { done, value } = await reader.read();
        if (done) break;
        buf += decoder.decode(value, { stream:true });
        const parts = buf.split("\n\n"); buf = parts.pop()??"";
        for (const part of parts) {
          const lines = part.split("\n");
          const ev    = lines.find(l=>l.startsWith("event:"))?.slice(6).trim();
          const data  = lines.find(l=>l.startsWith("data:"))?.slice(5);
          if (!ev||!data) continue;
          try {
            const d = JSON.parse(data) as Record<string,unknown>;
            if (ev==="progress") setDlProgress({ step:String(d.step), percent:Number(d.percent) });
            if (ev==="error")    { setDlError(String(d.message)); setDlProgress(null); }
            if (ev==="done")     { setDlProgress(null); setUrlInput(""); setNameInput(""); loadList(); }
          } catch {}
        }
      }
    }).catch(e => { setDlError(String(e)); setDlProgress(null); });
  }, [urlInput, nameInput, loadList]);

  const startExtract = useCallback((id:string) => {
    setExtProgress({ step:"Memulai ekstraksi...", percent:0 });
    setExtResult(null);
    fetch(`${BASE}/api/apk/extract`, {
      method:"POST", headers:{"Content-Type":"application/json"},
      body:JSON.stringify({ id }),
    }).then(async res => {
      if (!res.ok||!res.body) { setExtProgress(null); return; }
      const reader=res.body.getReader(); const decoder=new TextDecoder(); let buf="";
      while(true) {
        const { done, value }=await reader.read(); if(done) break;
        buf+=decoder.decode(value,{stream:true});
        const parts=buf.split("\n\n"); buf=parts.pop()??"";
        for(const part of parts) {
          const lines=part.split("\n");
          const ev=lines.find(l=>l.startsWith("event:"))?.slice(6).trim();
          const data=lines.find(l=>l.startsWith("data:"))?.slice(5);
          if(!ev||!data) continue;
          try {
            const d=JSON.parse(data) as Record<string,unknown>;
            if(ev==="progress") setExtProgress({ step:String(d.step), percent:Number(d.percent) });
            if(ev==="done")     { setExtProgress(null); setExtResult(d as {fileTree:string[];smaliCount:number;javaCount:number;xmlCount:number;imageCount:number;apktoolOk:boolean;jadxOk:boolean}); loadList(); }
            if(ev==="error")    { setExtProgress(null); }
          } catch {}
        }
      }
    }).catch(()=>setExtProgress(null));
  }, [loadList]);

  const startAnalyze = useCallback((id:string) => {
    setAnalyzing(true); setQwenResult(""); setCrResult(""); setSynthesis(""); setAgentStep("");
    fetch(`${BASE}/api/apk/analyze`, {
      method:"POST", headers:{"Content-Type":"application/json"},
      body:JSON.stringify({ id, question:analyzeQ.trim()||undefined }),
    }).then(async res => {
      if(!res.ok||!res.body){ setAnalyzing(false); return; }
      const reader=res.body.getReader(); const decoder=new TextDecoder(); let buf="";
      while(true) {
        const {done,value}=await reader.read(); if(done) break;
        buf+=decoder.decode(value,{stream:true});
        const parts=buf.split("\n\n"); buf=parts.pop()??"";
        for(const part of parts) {
          const lines=part.split("\n");
          const ev=lines.find(l=>l.startsWith("event:"))?.slice(6).trim();
          const data=lines.find(l=>l.startsWith("data:"))?.slice(5);
          if(!ev||!data) continue;
          try {
            const d=JSON.parse(data) as Record<string,unknown>;
            if(ev==="agent")           setAgentStep(String(d.step));
            if(ev==="qwen_result")     { setQwenResult(String(d.content)); setAgentStep(""); }
            if(ev==="coderabbit_result"){ setCrResult(String(d.content)); setAgentStep(""); }
            if(ev==="synthesis_result") { setSynthesis(String(d.content)); setAgentStep(""); }
            if(ev==="done"||ev==="error"){ setAnalyzing(false); setAgentStep(""); loadList(); }
          } catch {}
        }
      }
    }).catch(()=>setAnalyzing(false));
  }, [analyzeQ, loadList]);

  const loadFiles = useCallback(async (id:string, src?:string) => {
    setFilesLoading(true); setFiles([]); setFileContent(null);
    const source = src ?? fileSource;
    try {
      const r=await fetch(`${BASE}/api/apk/files?id=${id}&source=${source}`);
      const d=await r.json() as { success:boolean; files:ApkFileEntry[] };
      if(d.success) setFiles(d.files);
    } catch {}
    setFilesLoading(false);
  }, [fileSource]);

  const loadFileContent = useCallback(async (id:string, path:string, src?:string) => {
    setFileContent(null);
    const source = src ?? fileSource;
    try {
      const r=await fetch(`${BASE}/api/apk/files?id=${id}&source=${source}&path=${encodeURIComponent(path)}`);
      const d=await r.json() as { success:boolean; path:string; content:string; sizeLabel:string };
      if(d.success) setFileContent({ path:d.path, content:d.content });
    } catch {}
  }, [fileSource]);

  const deleteApk = useCallback(async (id:string) => {
    await fetch(`${BASE}/api/apk/delete`, { method:"DELETE", headers:{"Content-Type":"application/json"}, body:JSON.stringify({id}) });
    if(activeId===id){ setActiveId(null); setView("list"); }
    loadList();
  }, [activeId, loadList]);

  const activeApk = apkList.find(a=>a.id===activeId);

  // ── List view ────────────────────────────────────────────────────────────
  if (view==="list") return (
    <div className="flex-1 overflow-y-auto dc-scroll px-3 py-2 space-y-3">
      {/* Download form */}
      <div className="rounded-xl p-3 space-y-2" style={{ background:"rgba(59,130,246,0.07)", border:"1px solid rgba(59,130,246,0.2)" }}>
        <p className="text-blue-300/70 text-[10px] font-bold">⬇ Download APK dari URL</p>
        <input
          value={urlInput} onChange={e=>setUrlInput(e.target.value)}
          placeholder="https://example.com/app.apk"
          className="w-full bg-transparent text-white/80 text-[10px] outline-none placeholder:text-white/20 px-2 py-1.5 rounded-lg"
          style={{ border:"1px solid rgba(255,255,255,0.1)", background:"rgba(0,0,0,0.3)" }}
        />
        <input
          value={nameInput} onChange={e=>setNameInput(e.target.value)}
          placeholder="Nama app (opsional)"
          className="w-full bg-transparent text-white/80 text-[10px] outline-none placeholder:text-white/20 px-2 py-1.5 rounded-lg"
          style={{ border:"1px solid rgba(255,255,255,0.1)", background:"rgba(0,0,0,0.3)" }}
        />
        {dlProgress && (
          <div className="space-y-1">
            <div className="flex justify-between text-[9px]">
              <span className="text-white/40">{dlProgress.step}</span>
              <span className="text-blue-300/60">{dlProgress.percent}%</span>
            </div>
            <div className="h-1 rounded-full overflow-hidden" style={{ background:"rgba(255,255,255,0.08)" }}>
              <motion.div className="h-full rounded-full" style={{ background:"#3b82f6", width:`${dlProgress.percent}%` }}
                animate={{ width:`${dlProgress.percent}%` }} transition={{ duration:0.3 }} />
            </div>
          </div>
        )}
        {dlError && <p className="text-red-400/80 text-[9px]">❌ {dlError}</p>}
        <button onClick={startDownload} disabled={!urlInput.trim()||!!dlProgress}
          className="w-full py-1.5 rounded-lg text-white text-[10px] font-bold transition-all active:scale-95 disabled:opacity-30"
          style={{ background:"rgba(59,130,246,0.4)", border:"1px solid rgba(59,130,246,0.4)" }}>
          {dlProgress?"Mengunduh...":"Download APK"}
        </button>
      </div>

      {/* APK list */}
      {apkList.length===0 ? (
        <div className="flex flex-col items-center justify-center h-24 gap-2">
          <span className="text-3xl opacity-20">📦</span>
          <p className="text-white/20 text-[10px]">Belum ada APK. Download dari URL di atas.</p>
        </div>
      ) : (
        <div className="space-y-2">
          <p className="text-white/25 text-[9px] font-mono">{apkList.length} APK tersimpan</p>
          {apkList.map(apk => (
            <motion.div key={apk.id} initial={{ opacity:0, y:4 }} animate={{ opacity:1, y:0 }}
              className="rounded-xl p-3 cursor-pointer transition-all"
              style={{ background:"rgba(255,255,255,0.03)", border:"1px solid rgba(255,255,255,0.07)" }}
              onClick={() => { setActiveId(apk.id); setView("detail"); setExtResult(null); setQwenResult(""); setCrResult(""); setSynthesis(""); }}>
              <div className="flex items-start justify-between gap-2">
                <div className="flex-1 min-w-0">
                  <p className="text-white/80 text-[11px] font-semibold truncate">📦 {apk.name}</p>
                  <p className="text-white/25 text-[9px] font-mono mt-0.5 truncate">{apk.sizeLabel}</p>
                </div>
                <div className="flex items-center gap-1.5 shrink-0">
                  {apk.extracted&&<span className="text-[8px] px-1.5 py-0.5 rounded font-bold" style={{ background:"rgba(34,197,94,0.15)", color:"#4ade80" }}>EXT</span>}
                  {apk.analyzed &&<span className="text-[8px] px-1.5 py-0.5 rounded font-bold" style={{ background:"rgba(124,58,237,0.2)", color:"#a78bfa" }}>AI</span>}
                  <button onClick={e=>{ e.stopPropagation(); deleteApk(apk.id); }}
                    className="text-white/15 hover:text-red-400/60 text-[11px] transition-colors px-1">✕</button>
                </div>
              </div>
            </motion.div>
          ))}
        </div>
      )}
    </div>
  );

  // ── Detail view ──────────────────────────────────────────────────────────
  if (view==="detail"&&activeApk) return (
    <div className="flex-1 overflow-y-auto dc-scroll px-3 py-2 space-y-3">
      <div className="flex items-center gap-2">
        <button onClick={()=>setView("list")} className="text-white/30 hover:text-white/60 text-[10px] transition-colors">← Kembali</button>
        <span className="text-white/15 text-[10px]">/</span>
        <p className="text-white/70 text-[11px] font-semibold truncate flex-1">📦 {activeApk.name}</p>
      </div>

      {/* Action buttons */}
      <div className="grid grid-cols-2 gap-2">
        <button onClick={()=>startExtract(activeApk.id)} disabled={!!extProgress}
          className="py-2 rounded-xl text-[10px] font-bold text-white transition-all active:scale-95 disabled:opacity-40"
          style={{ background:"rgba(245,158,11,0.2)", border:"1px solid rgba(245,158,11,0.35)" }}>
          {extProgress?`⏳ ${extProgress.step.slice(0,25)}...`:"🔓 Ekstrak APK"}
        </button>
        <button onClick={()=>{ loadFiles(activeApk.id); setView("files"); }}
          disabled={!activeApk.extracted}
          className="py-2 rounded-xl text-[10px] font-bold text-white transition-all active:scale-95 disabled:opacity-30"
          style={{ background:"rgba(59,130,246,0.2)", border:"1px solid rgba(59,130,246,0.35)" }}>
          📂 Lihat File
        </button>
      </div>

      {/* Progress bar */}
      {extProgress&&(
        <div className="space-y-1">
          <div className="flex justify-between text-[9px]">
            <span className="text-white/40">{extProgress.step}</span>
            <span className="text-yellow-300/60">{extProgress.percent}%</span>
          </div>
          <div className="h-1 rounded-full overflow-hidden" style={{ background:"rgba(255,255,255,0.08)" }}>
            <motion.div className="h-full rounded-full" style={{ background:"#f59e0b", width:`${extProgress.percent}%` }}
              animate={{ width:`${extProgress.percent}%` }} transition={{ duration:0.3 }} />
          </div>
        </div>
      )}

      {/* Extraction result */}
      {extResult&&(
        <div className="rounded-xl p-3 space-y-2" style={{ background:"rgba(34,197,94,0.06)", border:"1px solid rgba(34,197,94,0.2)" }}>
          <div className="flex items-center justify-between">
            <p className="text-green-300/70 text-[10px] font-bold">✅ Decompile Selesai</p>
            <div className="flex gap-1">
              <span className="text-[8px] px-1.5 py-0.5 rounded font-bold" style={{ background:extResult.apktoolOk?"rgba(245,158,11,0.2)":"rgba(239,68,68,0.15)", color:extResult.apktoolOk?"#fbbf24":"#f87171" }}>
                {extResult.apktoolOk?"🔧 apktool":"⚠️ apktool"}
              </span>
              <span className="text-[8px] px-1.5 py-0.5 rounded font-bold" style={{ background:extResult.jadxOk?"rgba(96,165,250,0.2)":"rgba(239,68,68,0.15)", color:extResult.jadxOk?"#60a5fa":"#f87171" }}>
                {extResult.jadxOk?"☕ jadx":"⚠️ jadx"}
              </span>
            </div>
          </div>
          <div className="grid grid-cols-4 gap-1 text-center">
            {[["Smali",extResult.smaliCount,"#a78bfa"],["Java",extResult.javaCount,"#60a5fa"],["XML",extResult.xmlCount,"#34d399"],["IMG",extResult.imageCount,"#f472b6"]].map(([l,c,col])=>(
              <div key={String(l)} className="rounded-lg py-1.5" style={{ background:`${col}11` }}>
                <p className="text-[12px] font-bold" style={{ color:String(col) }}>{String(c)}</p>
                <p className="text-[8px] text-white/30">{String(l)}</p>
              </div>
            ))}
          </div>
          <div className="space-y-0.5 max-h-20 overflow-y-auto dc-scroll">
            {extResult.fileTree.slice(0,25).map((f,i)=>(
              <p key={i} className="text-[9px] font-mono text-white/35 truncate">{f}</p>
            ))}
          </div>
        </div>
      )}

      {/* AI Analysis section */}
      <div className="rounded-xl p-3 space-y-2" style={{ background:"rgba(124,58,237,0.07)", border:"1px solid rgba(124,58,237,0.2)" }}>
        <p className="text-purple-300/70 text-[10px] font-bold">🤖 Analisis AI — Qwen + CodeRabbit</p>
        <textarea
          value={analyzeQ} onChange={e=>setAnalyzeQ(e.target.value)}
          placeholder="Pertanyaan spesifik? (opsional) — misal: 'Apa API endpoint yang digunakan?'"
          rows={2}
          className="w-full bg-transparent text-white/70 text-[10px] outline-none placeholder:text-white/20 resize-none px-2 py-1.5 rounded-lg"
          style={{ border:"1px solid rgba(255,255,255,0.1)", background:"rgba(0,0,0,0.3)" }}
        />
        <button onClick={()=>startAnalyze(activeApk.id)} disabled={analyzing||!activeApk.extracted}
          className="w-full py-1.5 rounded-lg text-white text-[10px] font-bold transition-all active:scale-95 disabled:opacity-40"
          style={{ background:"rgba(124,58,237,0.4)", border:"1px solid rgba(124,58,237,0.5)" }}>
          {analyzing?<span className="flex items-center justify-center gap-2">
            <span className="w-3 h-3 rounded-full border border-white/30 border-t-white animate-spin"/>
            {agentStep||"AI bekerja..."}
          </span>:"▶ Mulai Analisis AI"}
        </button>
        {!activeApk.extracted&&<p className="text-orange-300/60 text-[9px]">⚠️ Ekstrak APK terlebih dahulu</p>}
      </div>

      {/* AI Discussion results */}
      {qwenResult &&
        <AIDiscussionCard who="qwen" content={qwenResult} label="Analisis teknis APK" />}
      {crResult &&
        <AIDiscussionCard who="coderabbit" content={crResult} label="Review & koreksi" />}
      {synthesis &&
        <AIDiscussionCard who="synthesis" content={synthesis} label="Rencana implementasi ke Scrollap" />}
    </div>
  );

  // ── Files view ───────────────────────────────────────────────────────────
  if (view==="files"&&activeApk) {
    const FILE_ICON = (path:string) => {
      if (path.endsWith(".smali")) return "〇";
      if (path.endsWith(".java") || path.endsWith(".kt")) return "☕";
      if (path.endsWith(".xml")) return "◈";
      if (path.endsWith(".json")) return "{}";
      return "📄";
    };
    const SRC_TABS: { id:"apktool"|"jadx"|"zip"; label:string; color:string }[] = [
      { id:"apktool", label:"🔧 apktool",  color:"#fbbf24" },
      { id:"jadx",    label:"☕ JADX",     color:"#60a5fa" },
      { id:"zip",     label:"📦 ZIP",      color:"#a78bfa" },
    ];
    return (
    <div className="flex-1 flex flex-col overflow-hidden">
      <div className="shrink-0 px-3 py-2 space-y-2" style={{ borderBottom:"1px solid rgba(255,255,255,0.05)" }}>
        <div className="flex items-center gap-2">
          <button onClick={()=>{ setView("detail"); setFileContent(null); }} className="text-white/30 hover:text-white/60 text-[10px]">← Detail</button>
          <span className="text-white/15 text-[10px]">/</span>
          <p className="text-white/50 text-[10px] truncate flex-1">📂 {activeApk.name}</p>
          {fileContent&&<button onClick={()=>setFileContent(null)} className="text-white/25 hover:text-white/50 text-[9px]">✕ tutup</button>}
        </div>
        {/* Source switcher */}
        {!fileContent&&(
          <div className="flex gap-1">
            {SRC_TABS.map(t=>(
              <button key={t.id}
                onClick={()=>{ setFileSource(t.id); loadFiles(activeApk.id, t.id); }}
                className="flex-1 py-0.5 rounded text-[9px] font-bold transition-all"
                style={{ background:fileSource===t.id?`${t.color}22`:"transparent", color:fileSource===t.id?t.color:"rgba(255,255,255,0.2)", border:fileSource===t.id?`1px solid ${t.color}44`:"1px solid transparent" }}>
                {t.label}
              </button>
            ))}
          </div>
        )}
      </div>
      <div className="flex-1 overflow-y-auto dc-scroll px-2 py-2">
        {fileContent ? (
          <div className="space-y-2">
            <div className="flex items-center gap-2 px-1">
              <p className="text-blue-300/60 text-[9px] font-mono flex-1 truncate">{fileContent.path}</p>
              <button onClick={()=>{ navigator.clipboard.writeText(fileContent.content).catch(()=>{}); }}
                className="text-white/20 hover:text-white/50 text-[9px] shrink-0 transition-colors">copy</button>
            </div>
            <pre className="text-[9px] font-mono leading-relaxed whitespace-pre-wrap break-all rounded-xl p-3 overflow-auto"
              style={{ background:"rgba(0,0,0,0.6)", border:"1px solid rgba(255,255,255,0.07)", color:"#e2e8f0", maxHeight:"65vh" }}>
              {fileContent.content}
            </pre>
          </div>
        ) : filesLoading ? (
          <div className="flex items-center justify-center h-20 gap-2">
            <span className="w-3 h-3 rounded-full border border-purple-400 border-t-transparent animate-spin"/>
            <span className="text-white/30 text-[10px]">Memuat file...</span>
          </div>
        ) : (
          <div className="space-y-0.5">
            <p className="text-white/15 text-[8px] font-mono px-2 pb-1">
              {files.filter(f=>f.isText).length} file teks / {files.length} total
            </p>
            {files.filter(f=>f.isText).map((f,i)=>(
              <button key={i} onClick={()=>loadFileContent(activeApk.id, f.path, fileSource)}
                className="w-full text-left flex items-center gap-2 px-2 py-1.5 rounded-lg transition-colors group"
                style={{ background:"transparent" }}
                onMouseEnter={e=>e.currentTarget.style.background="rgba(255,255,255,0.04)"}
                onMouseLeave={e=>e.currentTarget.style.background="transparent"}>
                <span className="text-[10px] shrink-0 font-mono" style={{ color:"rgba(255,255,255,0.25)" }}>{FILE_ICON(f.path)}</span>
                <span className="text-[9px] font-mono text-white/55 truncate flex-1 group-hover:text-white/80">{f.path}</span>
                <span className="text-[8px] text-white/20 shrink-0 group-hover:text-white/40">
                  {f.size<1024?`${f.size}B`:`${(f.size/1024).toFixed(0)}KB`}
                </span>
              </button>
            ))}
            {files.filter(f=>f.isText).length===0&&(
              <p className="text-white/20 text-[10px] text-center py-6">Tidak ada file teks di sumber ini</p>
            )}
          </div>
        )}
      </div>
    </div>
    );
  }

  return null;
}

// ── Main DevChat ──────────────────────────────────────────────────────────────
export default function DevChat() {
  const [open, setOpen] = useState(false);
  const [tab,  setTab]  = useState<Tab>("diagnosa");

  // Diagnose
  const [running,      setRunning]      = useState(false);
  const [logs,         setLogs]         = useState<LogEntry[]>([]);
  const [summary,      setSummary]      = useState<DoneSummary|null>(null);
  const [actions,      setActions]      = useState<string[]>([]);
  const [applyLog,     setApplyLog]     = useState("");
  const [restartPhase, setRestartPhase] = useState<RestartPhase>("idle");
  const [countdown,    setCountdown]    = useState(5);

  // Chat
  const [chatMessages,     setChatMessages]    = useState<ChatMessage[]>([]);
  const [chatInput,        setChatInput]       = useState("");
  const [chatLoading,      setChatLoading]     = useState(false);
  const [streamingContent, setStreamingContent]= useState("");
  const [liveSteps,        setLiveSteps]       = useState<AgentStep[]>([]);
  const [liveFiles,        setLiveFiles]       = useState<FileChange[]>([]);
  const [liveCommands,     setLiveCommands]    = useState<CommandResult[]>([]);

  const logEndRef  = useRef<HTMLDivElement>(null);
  const chatEndRef = useRef<HTMLDivElement>(null);
  const esRef      = useRef<EventSource|null>(null);
  const inputRef   = useRef<HTMLTextAreaElement>(null);

  const addLog = useCallback((type:LogEntry["type"], content:unknown) => {
    setLogs(prev=>[...prev, { id:nextId(), type, timestamp:new Date().toLocaleTimeString("id-ID"), content }]);
  }, []);

  useEffect(()=>{ logEndRef.current?.scrollIntoView({ behavior:"smooth" }); }, [logs, applyLog]);
  useEffect(()=>{ chatEndRef.current?.scrollIntoView({ behavior:"smooth" }); }, [chatMessages, streamingContent, liveSteps]);
  useEffect(()=>()=>{ esRef.current?.close(); }, []);

  const runDiagnose = useCallback(() => {
    if (running) return;
    esRef.current?.close(); esRef.current=null;
    setRunning(true); setLogs([]); setSummary(null); setActions([]); setApplyLog(""); setRestartPhase("idle");
    let doneReceived=false;
    const es=new EventSource(`${BASE}/api/autonomous/diagnose`); esRef.current=es;
    (["start","thinking","result","analysis","fixes"] as const).forEach(ev=>{
      es.addEventListener(ev,(e:MessageEvent)=>{ try { addLog(ev,JSON.parse(e.data)); } catch {} });
    });
    es.addEventListener("done",(e:MessageEvent)=>{
      try { const d=JSON.parse(e.data) as DoneSummary; addLog("done",d); setSummary(d); setActions(d.suggestedActions??[]); } catch {}
      doneReceived=true; setRunning(false); es.close();
    });
    es.onerror=()=>{ if(doneReceived){ es.close(); return; } addLog("error",{ message:"Koneksi terputus. Coba lagi." }); setRunning(false); es.close(); };
  }, [running, addLog]);

  const applyFix = useCallback(async (action:string) => {
    if (restartPhase!=="idle") return;
    if (action==="restart-server") { await doRestart(); return; }
    setRestartPhase("applying"); setApplyLog(`⏳ Menjalankan: ${ACTION_LABELS[action]?.label??action}...\n`);
    try {
      const res=await fetch(`${BASE}/api/autonomous/apply-fix`,{ method:"POST", headers:{"Content-Type":"application/json"}, body:JSON.stringify({action}) });
      const d=await res.json() as { success:boolean; label?:string; output?:string; error?:string };
      setApplyLog(prev=>prev+(d.success?`✅ ${d.label}\n`:`❌ ${d.error}\n`)+(d.output??""));
      if(d.success) await doRestart(); else setRestartPhase("idle");
    } catch(e){ setApplyLog(prev=>prev+`❌ ${e instanceof Error?e.message:String(e)}`); setRestartPhase("idle"); }
  }, [restartPhase]);

  async function doRestart() {
    esRef.current?.close(); esRef.current=null; setRunning(false); setRestartPhase("restarting");
    setApplyLog(prev=>prev+"\n🔄 Restart server...\n");
    fetch(`${BASE}/api/autonomous/restart`,{ method:"POST" }).catch(()=>{});
    await new Promise(r=>setTimeout(r,3500)); setRestartPhase("reconnecting"); setCountdown(8);
    let secs=8; const timer=setInterval(()=>{ secs--; setCountdown(Math.max(secs,0)); if(secs<=0) clearInterval(timer); },1000);
    await new Promise(r=>setTimeout(r,4000)); clearInterval(timer);
    const start=Date.now();
    while(Date.now()-start<40_000) {
      try { const r=await fetch(`${BASE}/api/autonomous/health`,{ signal:AbortSignal.timeout(3000) }); if(r.ok){ setRestartPhase("online"); return; } } catch {}
      await new Promise(r=>setTimeout(r,2000));
    }
    setRestartPhase("idle"); setApplyLog(prev=>prev+"\n⚠️ Server belum merespon setelah 40 detik.");
  }

  const sendChat = useCallback(async () => {
    const msg=chatInput.trim(); if(!msg||chatLoading) return;
    setChatMessages(prev=>[...prev,{ id:nextId(), role:"user", content:msg, timestamp:new Date().toLocaleTimeString("id-ID") }]);
    setChatInput(""); setChatLoading(true); setStreamingContent(""); setLiveSteps([]); setLiveFiles([]); setLiveCommands([]);
    const history=chatMessages.slice(-8).map(m=>({ role:m.role, content:m.content }));
    try {
      const res=await fetch(`${BASE}/api/autonomous/chat`,{ method:"POST", headers:{"Content-Type":"application/json"}, body:JSON.stringify({ message:msg, history }) });
      if(!res.ok||!res.body) throw new Error(`HTTP ${res.status}`);
      const reader=res.body.getReader(); const decoder=new TextDecoder(); let buffer="";
      let aiContent=""; const localSteps:AgentStep[]=[]; const localFiles:FileChange[]=[]; const localCommands:CommandResult[]=[];
      while(true) {
        const { done, value }=await reader.read(); if(done) break;
        buffer+=decoder.decode(value,{stream:true}); const parts=buffer.split("\n\n"); buffer=parts.pop()??"";
        for(const part of parts) {
          const lines=part.split("\n");
          const ev=lines.find(l=>l.startsWith("event:"))?.slice(6).trim();
          const dataLine=lines.find(l=>l.startsWith("data:"))?.slice(5);
          if(!ev||!dataLine) continue; let data:unknown; try { data=JSON.parse(dataLine); } catch { continue; }
          if(ev==="agent_step") {
            const s=data as AgentStep;
            const upd=localSteps.map((st,i)=>i===localSteps.length-1&&st.type===s.type&&st.done===undefined?{...st,done:true}:st);
            upd.push(s); localSteps.length=0; localSteps.push(...upd); setLiveSteps([...localSteps]);
          }
          if(ev==="chunk")       { aiContent+=(data as {text:string}).text; setStreamingContent(aiContent); }
          if(ev==="file_changed"){ const fc=data as FileChange; localFiles.push(fc); setLiveFiles([...localFiles]); }
          if(ev==="command_result"){ const cr=data as CommandResult; localCommands.push(cr); setLiveCommands([...localCommands]); }
          if(ev==="response")    { const c=(data as {content:string}).content; if(c) aiContent=c; }
        }
      }
      if(localSteps.length>0){ const last=localSteps[localSteps.length-1]; if(last.done===undefined) localSteps[localSteps.length-1]={...last,done:true}; }
      setChatMessages(prev=>[...prev,{ id:nextId(), role:"assistant", content:aiContent||"Selesai.", timestamp:new Date().toLocaleTimeString("id-ID"), filesChanged:localFiles.length>0?localFiles:undefined, commandsRun:localCommands.length>0?localCommands:undefined, steps:localSteps.length>0?localSteps:undefined }]);
    } catch(e) {
      setChatMessages(prev=>[...prev,{ id:nextId(), role:"assistant", content:`❌ ${e instanceof Error?e.message:String(e)}`, timestamp:new Date().toLocaleTimeString("id-ID") }]);
    } finally { setChatLoading(false); setStreamingContent(""); setLiveSteps([]); setLiveFiles([]); setLiveCommands([]); }
  }, [chatInput, chatLoading, chatMessages]);

  const handleKeyDown=(e:React.KeyboardEvent<HTMLTextAreaElement>)=>{ if(e.key==="Enter"&&!e.shiftKey){ e.preventDefault(); sendChat(); } };

  const errorCount=summary?.error??0; const warnCount=summary?.warn??0;
  const TABS: { id:Tab; label:string; icon:string }[] = [
    { id:"diagnosa", label:"Diagnosa", icon:"🔍" },
    { id:"chat",     label:"Chat AI",  icon:"⬡"  },
    { id:"apk",      label:"APK",      icon:"📦" },
  ];

  return (
    <>
      <style>{`
        @keyframes blink { 0%,100%{opacity:1} 50%{opacity:0} }
        .dc-scroll::-webkit-scrollbar{width:3px}
        .dc-scroll::-webkit-scrollbar-track{background:transparent}
        .dc-scroll::-webkit-scrollbar-thumb{background:rgba(124,58,237,0.3);border-radius:99px}
      `}</style>

      {/* Toggle button */}
      <button onClick={()=>setOpen(o=>!o)}
        className="fixed z-[9999] flex items-center gap-1.5 px-3 py-1.5 rounded-full text-white text-[11px] font-bold shadow-xl transition-all active:scale-95"
        style={{ bottom:"80px", right:"12px", background:open?"rgba(20,10,40,0.95)":"linear-gradient(135deg,#7c3aed,#4f46e5)", border:"1px solid rgba(139,92,246,0.4)", backdropFilter:"blur(12px)" }}>
        <span style={{ fontSize:13 }}>⬡</span>
        <span>{open?"Tutup":"DevChat"}</span>
        {summary&&!open&&(
          <span className="w-3.5 h-3.5 rounded-full text-[8px] flex items-center justify-center font-black"
            style={{ background:errorCount>0?"#ef4444":warnCount>0?"#f59e0b":"#22c55e" }}>
            {errorCount||warnCount||"✓"}
          </span>
        )}
      </button>

      <AnimatePresence>
        {open&&(
          <motion.div
            initial={{ opacity:0, y:20, scale:0.97 }} animate={{ opacity:1, y:0, scale:1 }}
            exit={{ opacity:0, y:20, scale:0.97 }} transition={{ duration:0.18, ease:"easeOut" }}
            className="fixed z-[9998] flex flex-col overflow-hidden"
            style={{ bottom:"126px", right:"12px", left:"12px", maxHeight:"74vh", borderRadius:"14px",
              background:"rgba(9,6,22,0.98)", border:"1px solid rgba(255,255,255,0.07)",
              backdropFilter:"blur(28px)", boxShadow:"0 24px 80px rgba(0,0,0,0.9), 0 0 0 1px rgba(124,58,237,0.12)" }}>

            {/* Header */}
            <div className="shrink-0 px-3 py-2" style={{ borderBottom:"1px solid rgba(255,255,255,0.06)" }}>
              <div className="flex items-center justify-between mb-1.5">
                <div className="flex items-center gap-2">
                  <div className="w-6 h-6 rounded-lg flex items-center justify-center text-[13px]"
                    style={{ background:"linear-gradient(135deg,#7c3aed,#4f46e5)" }}>⬡</div>
                  <div>
                    <p className="text-white/90 text-[11px] font-bold leading-none">DevChat</p>
                    <p className="text-white/25 text-[9px] mt-0.5 font-mono">Qwen · CodeRabbit · APK Analyzer</p>
                  </div>
                </div>
                <div className="flex items-center gap-2">
                  {tab==="diagnosa"&&(
                    <button onClick={runDiagnose} disabled={running||restartPhase!=="idle"}
                      className="flex items-center gap-1.5 px-2.5 py-1 rounded-md text-white text-[10px] font-bold transition-all active:scale-95 disabled:opacity-40"
                      style={{ background:running?"rgba(124,58,237,0.3)":"rgba(124,58,237,0.5)", border:"1px solid rgba(124,58,237,0.4)" }}>
                      {running?<span className="flex items-center gap-1"><span className="w-2 h-2 rounded-full border border-white/50 border-t-white animate-spin"/>Running</span>:"▶ Diagnosa"}
                    </button>
                  )}
                  {tab==="chat"&&chatMessages.length>0&&!chatLoading&&(
                    <button onClick={()=>setChatMessages([])} className="text-white/20 hover:text-white/40 text-[9px] transition-colors px-1">clear</button>
                  )}
                  <button onClick={()=>setOpen(false)} className="text-white/20 hover:text-white/50 text-[13px] transition-colors px-1">✕</button>
                </div>
              </div>
              {/* Tabs */}
              <div className="flex gap-1">
                {TABS.map(t=>(
                  <button key={t.id} onClick={()=>setTab(t.id)}
                    className="flex items-center gap-1 px-2.5 py-0.5 rounded text-[10px] font-semibold transition-all"
                    style={{ background:tab===t.id?"rgba(124,58,237,0.25)":"transparent", color:tab===t.id?"#a78bfa":"rgba(255,255,255,0.25)", border:tab===t.id?"1px solid rgba(124,58,237,0.3)":"1px solid transparent" }}>
                    <span>{t.icon}</span><span>{t.label}</span>
                  </button>
                ))}
              </div>
            </div>

            {/* ── DIAGNOSA TAB ─────────────────────────────────────────────── */}
            {tab==="diagnosa"&&(
              <div className="flex-1 overflow-y-auto dc-scroll px-3 py-2 space-y-1.5">
                {logs.length===0&&!running&&(
                  <div className="flex flex-col items-center justify-center h-28 gap-3">
                    <div className="w-10 h-10 rounded-xl flex items-center justify-center text-xl" style={{ background:"rgba(124,58,237,0.12)", border:"1px solid rgba(124,58,237,0.2)" }}>⬡</div>
                    <p className="text-white/25 text-[10px] text-center">Tekan Diagnosa untuk analisis otomatis</p>
                  </div>
                )}
                {logs.map(log=>(
                  <motion.div key={log.id} initial={{ opacity:0, y:4 }} animate={{ opacity:1, y:0 }} transition={{ duration:0.12 }}>
                    {log.type==="start"&&<div className="flex items-center gap-2 py-0.5"><span className="text-white/20 text-[9px] font-mono shrink-0">{log.timestamp}</span><span className="text-purple-300/60 text-[10px]">{(log.content as {message:string}).message}</span></div>}
                    {log.type==="thinking"&&<div className="flex items-center gap-2 py-0.5"><span className="text-white/15 text-[9px] font-mono shrink-0">{log.timestamp}</span><span className="w-1 h-1 rounded-full bg-purple-400/50" style={{ animation:"blink 1s ease-in-out infinite" }}/><span className="text-white/30 text-[10px] italic">{(log.content as {step:string}).step}</span></div>}
                    {log.type==="result"&&<div className="pl-2" style={{ borderLeft:`2px solid ${STATUS_COLOR[(log.content as DiagResult).status]}30` }}><ResultRow r={log.content as DiagResult}/></div>}
                    {log.type==="analysis"&&<div className="rounded-xl p-3 mt-2" style={{ background:"rgba(124,58,237,0.07)", border:"1px solid rgba(124,58,237,0.18)" }}><div className="flex items-center gap-1.5 mb-2"><div className="w-4 h-4 rounded flex items-center justify-center text-[10px]" style={{ background:"rgba(124,58,237,0.3)" }}>⬡</div><span className="text-purple-300/70 text-[10px] font-semibold">Analisis AI</span><span className="ml-auto text-white/15 text-[9px] font-mono">{log.timestamp}</span></div><MarkdownParagraphs text={(log.content as {content:string}).content}/></div>}
                    {log.type==="fixes"&&<div className="rounded-xl p-3 mt-1" style={{ background:"rgba(16,185,129,0.06)", border:"1px solid rgba(16,185,129,0.18)" }}><p className="text-emerald-300/70 text-[10px] font-semibold mb-2">💡 Rekomendasi Perbaikan</p><MarkdownParagraphs text={(log.content as {content:string}).content}/></div>}
                    {log.type==="done"&&<div className="flex items-center gap-2 py-1.5 mt-1"><div className="flex-1 h-px" style={{ background:"rgba(255,255,255,0.05)" }}/><div className="flex items-center gap-1.5 text-[9px]">{[{label:"OK",count:(log.content as DoneSummary).ok,color:"#22c55e"},{label:"WARN",count:(log.content as DoneSummary).warn,color:"#f59e0b"},{label:"ERR",count:(log.content as DoneSummary).error,color:"#ef4444"}].map(({label,count,color})=>(<span key={label} className="px-1.5 py-0.5 rounded font-bold font-mono" style={{ background:`${color}18`,color }}>{count} {label}</span>))}</div><div className="flex-1 h-px" style={{ background:"rgba(255,255,255,0.05)" }}/></div>}
                    {log.type==="error"&&<p className="text-red-400/70 text-[10px] py-0.5">{(log.content as {message:string}).message}</p>}
                  </motion.div>
                ))}
                {actions.length>0&&restartPhase==="idle"&&(
                  <motion.div initial={{ opacity:0, y:4 }} animate={{ opacity:1, y:0 }} className="rounded-xl p-2.5 mt-2 space-y-2" style={{ background:"rgba(251,146,60,0.06)", border:"1px solid rgba(251,146,60,0.2)" }}>
                    <p className="text-orange-300/70 text-[10px] font-semibold">Terapkan Perbaikan</p>
                    <div className="flex flex-wrap gap-1.5">{actions.map(action=>{ const info=ACTION_LABELS[action]??{label:action,icon:"⚙"}; return (<button key={action} onClick={()=>applyFix(action)} className="flex items-center gap-1 px-2.5 py-1 rounded-lg text-white text-[10px] font-bold active:scale-95 transition-all" style={{ background:"rgba(251,146,60,0.2)", border:"1px solid rgba(251,146,60,0.3)" }}>{info.icon} {info.label}</button>); })}</div>
                  </motion.div>
                )}
                {applyLog&&<div className="rounded-xl p-2.5 mt-1" style={{ background:"rgba(0,0,0,0.4)", border:"1px solid rgba(255,255,255,0.06)" }}><pre className="text-white/40 text-[9px] font-mono whitespace-pre-wrap break-all leading-relaxed">{applyLog}</pre></div>}
                {restartPhase==="restarting"&&<div className="flex items-center gap-2 py-2 px-1"><span className="w-3 h-3 rounded-full border border-purple-400 border-t-transparent animate-spin"/><span className="text-purple-300/60 text-[10px]">Merestart server...</span></div>}
                {restartPhase==="reconnecting"&&<div className="flex items-center gap-2 py-2 px-1"><span className="w-5 h-5 rounded-full flex items-center justify-center text-[10px] font-black" style={{ background:"rgba(124,58,237,0.2)", border:"1px solid #7c3aed", color:"#c4b5fd" }}>{countdown>0?countdown:"…"}</span><span className="text-purple-300/60 text-[10px]">Menunggu server online...</span></div>}
                {restartPhase==="online"&&<div className="flex items-center gap-2 py-2 px-1"><span className="w-2 h-2 rounded-full bg-green-400"/><span className="text-green-300/70 text-[10px]">Server online kembali!</span></div>}
                <div ref={logEndRef}/>
              </div>
            )}

            {/* ── CHAT TAB ──────────────────────────────────────────────────── */}
            {tab==="chat"&&(
              <>
                <div className="flex-1 overflow-y-auto dc-scroll px-3 py-3 space-y-4">
                  {chatMessages.length===0&&!chatLoading&&(
                    <div className="flex flex-col items-center justify-center h-32 gap-3">
                      <div className="w-10 h-10 rounded-xl flex items-center justify-center text-xl" style={{ background:"rgba(124,58,237,0.12)", border:"1px solid rgba(124,58,237,0.2)" }}>⬡</div>
                      <p className="text-white/25 text-[10px] text-center max-w-[200px] leading-relaxed">
                        Minta AI untuk membaca, memperbaiki, atau menambah kode.<br/>
                        <span className="text-white/15">Contoh: "perbaiki error di VidCall"</span>
                      </p>
                    </div>
                  )}
                  {chatMessages.map(msg=>(
                    <div key={msg.id} className={`flex ${msg.role==="user"?"justify-end":"justify-start"}`}>
                      {msg.role==="user"?(
                        <div className="max-w-[80%] px-3 py-2 rounded-2xl rounded-br-sm" style={{ background:"rgba(124,58,237,0.25)", border:"1px solid rgba(124,58,237,0.3)" }}>
                          <p className="text-white/90 text-[11px] leading-relaxed">{msg.content}</p>
                          <p className="text-white/20 text-[8px] mt-1 text-right font-mono">{msg.timestamp}</p>
                        </div>
                      ):(
                        <div className="max-w-full w-full">
                          <div className="flex items-center gap-1.5 mb-1.5">
                            <div className="w-4 h-4 rounded flex items-center justify-center text-[9px]" style={{ background:"linear-gradient(135deg,#7c3aed,#4f46e5)" }}>⬡</div>
                            <span className="text-purple-300/50 text-[9px] font-semibold">DevChat AI</span>
                            <span className="text-white/15 text-[8px] font-mono ml-auto">{msg.timestamp}</span>
                          </div>
                          {msg.steps&&msg.steps.length>0&&<div className="pl-5 mb-2 space-y-0.5">{msg.steps.map((step,i)=><AgentStepRow key={i} step={step}/>)}</div>}
                          {msg.filesChanged&&msg.filesChanged.length>0&&<div className="pl-5 mb-2 space-y-0.5">{msg.filesChanged.map((f,i)=><FileChangeCard key={i} f={f}/>)}</div>}
                          {msg.commandsRun&&msg.commandsRun.length>0&&<div className="pl-5 mb-2 space-y-0.5">{msg.commandsRun.map((c,i)=><CommandResultCard key={i} c={c}/>)}</div>}
                          {msg.content&&<div className="pl-5">{renderContent(msg.content)}</div>}
                        </div>
                      )}
                    </div>
                  ))}
                  {chatLoading&&(
                    <div className="max-w-full w-full">
                      <div className="flex items-center gap-1.5 mb-1.5">
                        <div className="w-4 h-4 rounded flex items-center justify-center text-[9px]" style={{ background:"linear-gradient(135deg,#7c3aed,#4f46e5)" }}>⬡</div>
                        <span className="text-purple-300/50 text-[9px] font-semibold">DevChat AI</span>
                        <span className="text-purple-400/40 text-[8px] ml-1 font-mono">bekerja...</span>
                      </div>
                      {liveSteps.length>0&&<div className="pl-5 mb-2 space-y-0.5">{liveSteps.slice(-6).map((step,i)=><AgentStepRow key={i} step={step}/>)}</div>}
                      {liveFiles.length>0&&<div className="pl-5 mb-2 space-y-0.5">{liveFiles.map((f,i)=><FileChangeCard key={i} f={f}/>)}</div>}
                      {liveCommands.length>0&&<div className="pl-5 mb-2 space-y-0.5">{liveCommands.map((c,i)=><CommandResultCard key={i} c={c}/>)}</div>}
                      {streamingContent&&<div className="pl-5">{renderContent(streamingContent)}<StreamingCursor/></div>}
                      {!streamingContent&&liveSteps.length===0&&<div className="pl-5 flex items-center gap-2"><span className="w-1.5 h-1.5 rounded-full bg-purple-400/50" style={{ animation:"blink 0.8s ease-in-out infinite" }}/><span className="text-white/25 text-[10px] italic">Memulai...</span></div>}
                    </div>
                  )}
                  <div ref={chatEndRef}/>
                </div>
                <div className="shrink-0 px-3 pb-3 pt-2" style={{ borderTop:"1px solid rgba(255,255,255,0.05)" }}>
                  {/* Quick-action chips */}
                  {!chatLoading&&chatMessages.length===0&&(
                    <div className="flex flex-wrap gap-1 mb-2">
                      {[
                        "perbaiki bug auto-scroll",
                        "cek error TypeScript",
                        "perbaiki live stream",
                        "analisis APK Hot51",
                      ].map(q=>(
                        <button key={q} onClick={()=>{ setChatInput(q); setTimeout(()=>inputRef.current?.focus(),50); }}
                          className="px-2 py-0.5 rounded-full text-[9px] transition-all active:scale-95"
                          style={{ background:"rgba(124,58,237,0.12)", border:"1px solid rgba(124,58,237,0.25)", color:"rgba(196,181,253,0.7)" }}>
                          {q}
                        </button>
                      ))}
                    </div>
                  )}
                  <div className="flex items-end gap-2 rounded-xl px-3 py-2" style={{ background:"rgba(255,255,255,0.04)", border:"1px solid rgba(255,255,255,0.08)" }}>
                    <textarea ref={inputRef} value={chatInput} onChange={e=>setChatInput(e.target.value)} onKeyDown={handleKeyDown}
                      placeholder="Ketik perintah atau pertanyaan..." disabled={chatLoading} rows={1}
                      className="flex-1 bg-transparent text-white/80 text-[11px] leading-relaxed resize-none outline-none placeholder:text-white/20 disabled:opacity-50"
                      style={{ maxHeight:"80px", overflowY:"auto", fontFamily:"inherit" }}
                      onInput={e=>{ const el=e.currentTarget; el.style.height="auto"; el.style.height=Math.min(el.scrollHeight,80)+"px"; }}/>
                    <button onClick={sendChat} disabled={!chatInput.trim()||chatLoading}
                      className="shrink-0 w-7 h-7 rounded-lg flex items-center justify-center text-white text-[12px] transition-all active:scale-90 disabled:opacity-25"
                      style={{ background:chatLoading?"rgba(124,58,237,0.2)":"rgba(124,58,237,0.6)", border:"1px solid rgba(124,58,237,0.4)" }}>
                      {chatLoading?<span className="w-3 h-3 rounded-full border border-white/30 border-t-white animate-spin"/>:"→"}
                    </button>
                  </div>
                  <p className="text-white/12 text-[8px] mt-1.5 text-center font-mono">
                    Enter kirim · Shift+Enter baris baru · Agentic mode aktif (5 rounds)
                  </p>
                </div>
              </>
            )}

            {/* ── APK TAB ───────────────────────────────────────────────────── */}
            {tab==="apk"&&<ApkTab/>}

          </motion.div>
        )}
      </AnimatePresence>
    </>
  );
}
