import React, { useState, useEffect } from "react";
import { X, Wifi, WifiOff, Copy, Check, ChevronDown, ChevronUp, Info } from "lucide-react";
import { motion, AnimatePresence } from "framer-motion";

interface NetworkInfo {
  server: {
    tailscaleIp: string | null;
    port: string;
    zeroRatedDomains: string[];
    primaryZeroRatedDomain: string;
  };
  connection: {
    detectedHost: string;
    isZeroRated: boolean;
    status: "aktif" | "tidak_aktif";
    petunjuk: string;
  };
  setup: {
    hostsEntry: string;
    accessUrl: string;
    langkah: string[];
    tailscaleAccount: string;
  };
}

interface Props {
  open: boolean;
  onClose: () => void;
}

export default function NetworkSettingsModal({ open, onClose }: Props) {
  const [info, setInfo] = useState<NetworkInfo | null>(null);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);
  const [copied, setCopied] = useState<string | null>(null);
  const [showLangkah, setShowLangkah] = useState(false);

  useEffect(() => {
    if (!open) return;
    setLoading(true);
    setError(null);
    fetch("/api/network-info")
      .then(r => r.json())
      .then((d: NetworkInfo) => { setInfo(d); setLoading(false); })
      .catch(e => { setError(String(e)); setLoading(false); });
  }, [open]);

  const copyText = (text: string, key: string) => {
    navigator.clipboard.writeText(text).then(() => {
      setCopied(key);
      setTimeout(() => setCopied(null), 1800);
    });
  };

  return (
    <AnimatePresence>
      {open && (
        <motion.div
          className="fixed inset-0 z-50 flex items-end justify-center"
          initial={{ opacity: 0 }}
          animate={{ opacity: 1 }}
          exit={{ opacity: 0 }}
        >
          <div className="absolute inset-0 bg-black/70 backdrop-blur-sm" onClick={onClose} />
          <motion.div
            className="relative w-full max-w-md bg-[#111] rounded-t-2xl overflow-hidden"
            initial={{ y: "100%" }}
            animate={{ y: 0 }}
            exit={{ y: "100%" }}
            transition={{ type: "spring", damping: 28, stiffness: 300 }}
          >
            {/* Header */}
            <div className="flex items-center justify-between px-5 pt-5 pb-3 border-b border-white/10">
              <span className="text-white font-bold text-base">Pengaturan Jaringan</span>
              <button onClick={onClose} className="p-1">
                <X size={20} color="white" />
              </button>
            </div>

            <div className="px-5 py-4 overflow-y-auto max-h-[75vh] no-scrollbar space-y-4">
              {loading && (
                <div className="flex items-center justify-center py-8">
                  <div className="w-6 h-6 border-2 border-white/20 border-t-white rounded-full animate-spin" />
                  <span className="text-white/50 text-sm ml-3">Memuat info jaringan...</span>
                </div>
              )}

              {error && (
                <div className="bg-red-900/30 border border-red-500/30 rounded-xl p-4">
                  <p className="text-red-400 text-sm">Gagal memuat: {error}</p>
                </div>
              )}

              {info && (
                <>
                  {/* Zero-Rated Status Badge */}
                  <div className={`rounded-xl p-4 flex items-start gap-3 ${info.connection.isZeroRated ? "bg-green-900/30 border border-green-500/30" : "bg-yellow-900/20 border border-yellow-500/20"}`}>
                    {info.connection.isZeroRated
                      ? <Wifi size={22} className="text-green-400 mt-0.5 flex-shrink-0" />
                      : <WifiOff size={22} className="text-yellow-400 mt-0.5 flex-shrink-0" />
                    }
                    <div>
                      <p className={`font-semibold text-sm ${info.connection.isZeroRated ? "text-green-400" : "text-yellow-400"}`}>
                        Zero-Rated XL: {info.connection.isZeroRated ? "AKTIF" : "Tidak Aktif"}
                      </p>
                      <p className="text-white/60 text-xs mt-0.5 leading-relaxed">{info.connection.petunjuk}</p>
                    </div>
                  </div>

                  {/* Tailscale / Server Info */}
                  <div className="bg-white/5 rounded-xl p-4 space-y-3">
                    <p className="text-white/70 text-xs font-semibold uppercase tracking-wider">Info Server</p>

                    {info.server.tailscaleIp ? (
                      <div className="flex items-center justify-between">
                        <div>
                          <p className="text-white/50 text-xs">Tailscale IP</p>
                          <p className="text-white font-mono text-sm">{info.server.tailscaleIp}:{info.server.port}</p>
                        </div>
                        <button
                          onClick={() => copyText(`${info.server.tailscaleIp}:${info.server.port}`, "tsip")}
                          className="p-2 rounded-lg bg-white/10 active:bg-white/20"
                        >
                          {copied === "tsip" ? <Check size={15} className="text-green-400" /> : <Copy size={15} className="text-white/60" />}
                        </button>
                      </div>
                    ) : (
                      <p className="text-white/40 text-xs">Tailscale tidak terhubung</p>
                    )}

                    <div className="flex items-center justify-between">
                      <div>
                        <p className="text-white/50 text-xs">Domain Zero-Rated</p>
                        <p className="text-white font-mono text-xs">{info.server.primaryZeroRatedDomain}</p>
                      </div>
                      <button
                        onClick={() => copyText(info.server.primaryZeroRatedDomain, "domain")}
                        className="p-2 rounded-lg bg-white/10 active:bg-white/20"
                      >
                        {copied === "domain" ? <Check size={15} className="text-green-400" /> : <Copy size={15} className="text-white/60" />}
                      </button>
                    </div>

                    <div className="flex items-center justify-between">
                      <div>
                        <p className="text-white/50 text-xs">URL Akses HTTP</p>
                        <p className="text-white font-mono text-xs break-all">{info.setup.accessUrl}</p>
                      </div>
                      <button
                        onClick={() => copyText(info.setup.accessUrl, "url")}
                        className="p-2 rounded-lg bg-white/10 active:bg-white/20"
                      >
                        {copied === "url" ? <Check size={15} className="text-green-400" /> : <Copy size={15} className="text-white/60" />}
                      </button>
                    </div>

                    {info.server.tailscaleIp && (
                      <div className="flex items-center justify-between">
                        <div>
                          <p className="text-white/50 text-xs">Entry /etc/hosts</p>
                          <p className="text-white font-mono text-xs">{info.setup.hostsEntry}</p>
                        </div>
                        <button
                          onClick={() => copyText(info.setup.hostsEntry, "hosts")}
                          className="p-2 rounded-lg bg-white/10 active:bg-white/20"
                        >
                          {copied === "hosts" ? <Check size={15} className="text-green-400" /> : <Copy size={15} className="text-white/60" />}
                        </button>
                      </div>
                    )}
                  </div>

                  {/* Cara Setup */}
                  <div className="bg-white/5 rounded-xl overflow-hidden">
                    <button
                      className="w-full flex items-center justify-between px-4 py-3"
                      onClick={() => setShowLangkah(v => !v)}
                    >
                      <div className="flex items-center gap-2">
                        <Info size={15} className="text-white/60" />
                        <span className="text-white/70 text-sm">Cara Setup Zero-Rated XL</span>
                      </div>
                      {showLangkah ? <ChevronUp size={16} className="text-white/40" /> : <ChevronDown size={16} className="text-white/40" />}
                    </button>
                    <AnimatePresence>
                      {showLangkah && (
                        <motion.div
                          initial={{ height: 0, opacity: 0 }}
                          animate={{ height: "auto", opacity: 1 }}
                          exit={{ height: 0, opacity: 0 }}
                          transition={{ duration: 0.2 }}
                          className="overflow-hidden"
                        >
                          <div className="px-4 pb-4 space-y-2 border-t border-white/10">
                            {info.setup.langkah.map((l, i) => (
                              <p key={i} className="text-white/60 text-xs leading-relaxed">{l}</p>
                            ))}
                          </div>
                        </motion.div>
                      )}
                    </AnimatePresence>
                  </div>

                  {/* Tailscale Account */}
                  <div className="bg-blue-900/20 border border-blue-500/20 rounded-xl p-3 flex items-center gap-3">
                    <div className="w-8 h-8 rounded-full bg-blue-500/20 flex items-center justify-center flex-shrink-0">
                      <Wifi size={14} className="text-blue-400" />
                    </div>
                    <div>
                      <p className="text-blue-400 text-xs font-semibold">Tailscale Network</p>
                      <p className="text-white/50 text-xs">Join: {info.setup.tailscaleAccount}</p>
                    </div>
                    <button
                      onClick={() => copyText(info.setup.tailscaleAccount, "tsacct")}
                      className="ml-auto p-1.5 rounded-lg bg-white/10"
                    >
                      {copied === "tsacct" ? <Check size={13} className="text-green-400" /> : <Copy size={13} className="text-white/40" />}
                    </button>
                  </div>
                </>
              )}
            </div>
          </motion.div>
        </motion.div>
      )}
    </AnimatePresence>
  );
}
