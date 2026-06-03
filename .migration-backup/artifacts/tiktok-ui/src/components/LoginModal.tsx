import React, { useState } from "react";
import { motion, AnimatePresence } from "framer-motion";
import { X, Phone, Lock, LogIn, LogOut, Settings } from "lucide-react";

interface LoginModalProps {
  open: boolean;
  onClose: () => void;
  onLogin: () => void;
  loggedIn: boolean;
  username?: string | null;
}

type Step = "phone" | "otp" | "manual" | "done";

const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

export default function LoginModal({ open, onClose, onLogin, loggedIn, username }: LoginModalProps) {
  const [step, setStep] = useState<Step>(loggedIn ? "done" : "phone");
  const [phone, setPhone] = useState("");
  const [otp, setOtp] = useState("");
  const [ac, setAc] = useState("");
  const [sign, setSign] = useState("");
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState("");
  const [successMsg, setSuccessMsg] = useState("");

  const resetModal = () => {
    setStep(loggedIn ? "done" : "phone");
    setPhone("");
    setOtp("");
    setAc("");
    setSign("");
    setError("");
    setSuccessMsg("");
    setLoading(false);
  };

  const handleClose = () => {
    resetModal();
    onClose();
  };

  const handleSendOtp = async () => {
    if (!phone.trim()) { setError("Masukkan nomor HP"); return; }
    setLoading(true);
    setError("");
    try {
      const res = await fetch(`${BASE}/api/send-otp`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ phone: phone.trim(), phoneRegion: "ID", phoneRegionCode: "+62" }),
      });
      const data = await res.json() as { success: boolean; error?: string; message?: string };
      if (data.success) {
        setStep("otp");
        setSuccessMsg("Kode OTP dikirim ke nomor Anda");
      } else {
        setError(data.error ?? "Gagal kirim OTP. Coba masukkan ac/sign manual.");
      }
    } catch {
      setError("Koneksi gagal");
    } finally {
      setLoading(false);
    }
  };

  const handleVerifyOtp = async () => {
    if (!otp.trim()) { setError("Masukkan kode OTP"); return; }
    setLoading(true);
    setError("");
    try {
      const res = await fetch(`${BASE}/api/verify-otp`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ phone: phone.trim(), verifyCode: otp.trim(), phoneRegion: "ID", phoneRegionCode: "+62" }),
      });
      const data = await res.json() as { success: boolean; error?: string; username?: string };
      if (data.success) {
        setStep("done");
        setSuccessMsg(`Login berhasil sebagai ${data.username ?? phone}`);
        onLogin();
      } else {
        setError(data.error ?? "Kode OTP salah atau expired");
      }
    } catch {
      setError("Koneksi gagal");
    } finally {
      setLoading(false);
    }
  };

  const handleManualCredentials = async () => {
    if (!ac.trim() || !sign.trim()) { setError("ac dan sign wajib diisi"); return; }
    setLoading(true);
    setError("");
    try {
      const res = await fetch(`${BASE}/api/set-credentials`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ ac: ac.trim(), sign: sign.trim() }),
      });
      const data = await res.json() as { success: boolean; error?: string };
      if (data.success) {
        setStep("done");
        setSuccessMsg("Credentials berhasil disimpan!");
        onLogin();
      } else {
        setError(data.error ?? "Gagal");
      }
    } catch {
      setError("Koneksi gagal");
    } finally {
      setLoading(false);
    }
  };

  const handleLogout = async () => {
    await fetch(`${BASE}/api/logout`, { method: "POST" });
    setStep("phone");
    setSuccessMsg("");
    onLogin();
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
          <div className="absolute inset-0 bg-black/60 backdrop-blur-sm" onClick={handleClose} />

          <motion.div
            className="relative w-full max-w-md rounded-t-2xl overflow-hidden z-10"
            style={{ background: "#1a1a1a" }}
            initial={{ y: "100%" }}
            animate={{ y: 0 }}
            exit={{ y: "100%" }}
            transition={{ type: "spring", damping: 26, stiffness: 220 }}
          >
            <div className="flex items-center justify-between px-5 pt-5 pb-3">
              <div className="flex items-center gap-2">
                <LogIn size={18} color="#EE1D52" />
                <span className="text-white font-bold text-base">
                  {loggedIn && step === "done" ? "Akun Hot51" : "Login ke Hot51"}
                </span>
              </div>
              <button onClick={handleClose} className="p-1 rounded-full bg-white/10">
                <X size={16} color="white" />
              </button>
            </div>

            <div className="px-5 pb-8">
              {error && (
                <div className="mb-3 px-3 py-2 rounded-lg bg-red-500/20 border border-red-500/30">
                  <p className="text-red-400 text-xs">{error}</p>
                </div>
              )}
              {successMsg && (
                <div className="mb-3 px-3 py-2 rounded-lg bg-green-500/20 border border-green-500/30">
                  <p className="text-green-400 text-xs">{successMsg}</p>
                </div>
              )}

              {step === "done" && loggedIn && (
                <div className="flex flex-col gap-3">
                  <div className="flex items-center gap-3 p-3 rounded-xl bg-white/5">
                    <div className="w-9 h-9 rounded-full bg-pink-500/20 flex items-center justify-center">
                      <Phone size={16} color="#EE1D52" />
                    </div>
                    <div>
                      <p className="text-white/50 text-[11px]">Masuk sebagai</p>
                      <p className="text-white text-sm font-semibold">{username ?? "User Hot51"}</p>
                    </div>
                  </div>
                  <p className="text-white/40 text-xs text-center leading-relaxed">
                    Akun terhubung. Stream URL akan diambil secara otomatis dari API Hot51.
                  </p>
                  <button
                    onClick={handleLogout}
                    className="flex items-center justify-center gap-2 w-full py-3 rounded-xl bg-white/10 text-white text-sm font-semibold mt-1"
                  >
                    <LogOut size={15} />
                    Keluar
                  </button>
                </div>
              )}

              {step === "phone" && (
                <div className="flex flex-col gap-3">
                  <p className="text-white/50 text-xs leading-relaxed">
                    Masuk ke akun Hot51 untuk mendapatkan URL stream asli. Masukkan nomor HP terdaftar.
                  </p>
                  <div className="flex items-center gap-2 px-3 py-3 rounded-xl bg-white/10">
                    <span className="text-white/50 text-sm">+62</span>
                    <div className="w-px h-4 bg-white/20" />
                    <input
                      className="flex-1 bg-transparent text-white text-sm outline-none placeholder-white/30"
                      placeholder="08123456789"
                      value={phone}
                      onChange={e => setPhone(e.target.value)}
                      onKeyDown={e => e.key === "Enter" && handleSendOtp()}
                      type="tel"
                      autoFocus
                    />
                  </div>
                  <button
                    disabled={loading}
                    onClick={handleSendOtp}
                    className="w-full py-3 rounded-xl text-white text-sm font-bold disabled:opacity-50"
                    style={{ background: "#EE1D52" }}
                  >
                    {loading ? "Mengirim..." : "Kirim Kode OTP"}
                  </button>
                  <button
                    onClick={() => { setStep("manual"); setError(""); }}
                    className="flex items-center justify-center gap-1.5 text-white/40 text-xs py-1"
                  >
                    <Settings size={12} />
                    Set credentials manual (ac/sign)
                  </button>
                </div>
              )}

              {step === "otp" && (
                <div className="flex flex-col gap-3">
                  <p className="text-white/50 text-xs leading-relaxed">
                    Masukkan kode OTP yang dikirim ke nomor <span className="text-white font-medium">{phone}</span>.
                  </p>
                  <div className="flex items-center gap-2 px-3 py-3 rounded-xl bg-white/10">
                    <Lock size={14} color="#EE1D52" />
                    <input
                      className="flex-1 bg-transparent text-white text-sm outline-none placeholder-white/30 tracking-widest"
                      placeholder="123456"
                      value={otp}
                      onChange={e => setOtp(e.target.value)}
                      onKeyDown={e => e.key === "Enter" && handleVerifyOtp()}
                      type="number"
                      maxLength={6}
                      autoFocus
                    />
                  </div>
                  <button
                    disabled={loading}
                    onClick={handleVerifyOtp}
                    className="w-full py-3 rounded-xl text-white text-sm font-bold disabled:opacity-50"
                    style={{ background: "#EE1D52" }}
                  >
                    {loading ? "Memverifikasi..." : "Verifikasi & Login"}
                  </button>
                  <button
                    onClick={() => { setStep("phone"); setError(""); setOtp(""); }}
                    className="text-white/40 text-xs text-center py-1"
                  >
                    Kembali
                  </button>
                </div>
              )}

              {step === "manual" && (
                <div className="flex flex-col gap-3">
                  <p className="text-white/50 text-xs leading-relaxed">
                    Masukkan nilai <code className="text-yellow-400">ac</code> dan{" "}
                    <code className="text-yellow-400">sign</code> dari header request Hot51 yang sudah terautentikasi.
                    Bisa dicapture dari proxy/Frida.
                  </p>
                  <div className="flex items-center gap-2 px-3 py-2.5 rounded-xl bg-white/10">
                    <span className="text-yellow-400 text-xs font-mono w-8">ac</span>
                    <input
                      className="flex-1 bg-transparent text-white text-xs font-mono outline-none placeholder-white/30"
                      placeholder="contoh: 245689"
                      value={ac}
                      onChange={e => setAc(e.target.value)}
                      autoFocus
                    />
                  </div>
                  <div className="flex items-center gap-2 px-3 py-2.5 rounded-xl bg-white/10">
                    <span className="text-yellow-400 text-xs font-mono w-8">sign</span>
                    <input
                      className="flex-1 bg-transparent text-white text-xs font-mono outline-none placeholder-white/30"
                      placeholder="contoh: 6952b8eeac35657a..."
                      value={sign}
                      onChange={e => setSign(e.target.value)}
                    />
                  </div>
                  <button
                    disabled={loading}
                    onClick={handleManualCredentials}
                    className="w-full py-3 rounded-xl text-white text-sm font-bold disabled:opacity-50"
                    style={{ background: "#EE1D52" }}
                  >
                    {loading ? "Menyimpan..." : "Simpan Credentials"}
                  </button>
                  <button
                    onClick={() => { setStep("phone"); setError(""); }}
                    className="text-white/40 text-xs text-center py-1"
                  >
                    Kembali
                  </button>
                </div>
              )}
            </div>
          </motion.div>
        </motion.div>
      )}
    </AnimatePresence>
  );
}
