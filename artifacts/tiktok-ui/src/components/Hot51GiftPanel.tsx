import React, { useState, useCallback, useEffect } from "react";
import { motion, AnimatePresence } from "framer-motion";
import { X, Gift, CheckCircle, AlertCircle, Lock } from "lucide-react";

export interface GiftItem {
  id: string;
  name: string;
  emoji: string;
  iconUrl?: string;
  coins: number;
  color: string;
}

const FALLBACK_GIFTS: GiftItem[] = [
  { id: "rose",    name: "Mawar",   emoji: "🌹", coins: 1,    color: "#EE1D52" },
  { id: "heart",   name: "Hati",    emoji: "💖", coins: 5,    color: "#FF6B9D" },
  { id: "crown",   name: "Mahkota", emoji: "👑", coins: 10,   color: "#FFD700" },
  { id: "diamond", name: "Diamond", emoji: "💎", coins: 50,   color: "#69C9D0" },
  { id: "rocket",  name: "Roket",   emoji: "🚀", coins: 100,  color: "#FF8C00" },
  { id: "unicorn", name: "Unicorn", emoji: "🦄", coins: 200,  color: "#B44FED" },
  { id: "castle",  name: "Istana",  emoji: "🏰", coins: 500,  color: "#4776E6" },
  { id: "galaxy",  name: "Galaksi", emoji: "🌌", coins: 1000, color: "#FF0080" },
];

const GIFT_COLORS = ["#EE1D52","#FF6B9D","#FFD700","#69C9D0","#FF8C00","#B44FED","#4776E6","#FF0080"];
const GIFT_EMOJIS = ["🌹","💖","👑","💎","🚀","🦄","🏰","🌌","🎁","⭐","🎀","🔥","🌈","💫","🎵","🎪"];
const SPIN_COST = 88;
const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

interface ApiGiftItem {
  id: string | number;
  giftName?: string;
  name?: string;
  giftTitle?: string;
  icon?: string;
  iconUrl?: string;
  img?: string;
  giftImg?: string;
  imgUrl?: string;
  price?: number;
  cost?: number;
  coins?: number;
  diamond?: number;
}

interface Props {
  open: boolean;
  onClose: () => void;
  coins: number;
  anchorId: string;
  liveId: string;
  onSend: (gift: GiftItem, flyX: number) => void;
  onSpin: () => void;
}

export default function Hot51GiftPanel({ open, onClose, coins, anchorId, liveId, onSend, onSpin }: Props) {
  const [gifts, setGifts] = useState<GiftItem[]>(FALLBACK_GIFTS);
  const [selected, setSelected] = useState<GiftItem>(FALLBACK_GIFTS[0]);
  const [qty, setQty] = useState(1);
  const [tab, setTab] = useState<"gift" | "pkg">("gift");
  const [loadingGifts, setLoadingGifts] = useState(false);
  const [sending, setSending] = useState(false);
  const [sendResult, setSendResult] = useState<{ ok: boolean; msg: string; needsAuth?: boolean } | null>(null);
  const [usingReal, setUsingReal] = useState(false);

  useEffect(() => {
    if (!open) return;
    setLoadingGifts(true);
    fetch(`${BASE}/api/gifts`)
      .then(r => r.json())
      .then((resp: { success: boolean; list?: ApiGiftItem[]; data?: unknown; error?: string }) => {
        // New API returns `list` at top level — direct array of gift items
        const rawList: ApiGiftItem[] | null = resp?.list as ApiGiftItem[] ?? null;

        if (Array.isArray(rawList) && rawList.length > 0) {
          const mapped: GiftItem[] = rawList.map((g, i) => {
            const iconSrc = g.iconUrl ?? g.icon ?? g.img ?? g.giftImg ?? g.imgUrl ?? "";
            return {
              id: String(g.id),
              name: g.giftName ?? g.name ?? g.giftTitle ?? `Gift ${i + 1}`,
              emoji: GIFT_EMOJIS[i % GIFT_EMOJIS.length],
              iconUrl: iconSrc || undefined,
              coins: g.price ?? g.cost ?? g.coins ?? g.diamond ?? FALLBACK_GIFTS[i % FALLBACK_GIFTS.length]?.coins ?? 1,
              color: GIFT_COLORS[i % GIFT_COLORS.length],
            };
          });
          setGifts(mapped);
          setSelected(mapped[0]);
          setUsingReal(true);
        } else {
          setUsingReal(false);
        }
      })
      .catch(() => { setUsingReal(false); })
      .finally(() => setLoadingGifts(false));
  }, [open]);

  const handleSend = useCallback(async () => {
    if (coins < selected.coins * qty || sending) return;

    setSending(true);
    setSendResult(null);
    onSend(selected, 50);

    try {
      const res = await fetch(`${BASE}/api/send-gift`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          anchorId,
          liveId,
          giftId: selected.id,
          giftNum: qty,
          giftName: selected.name,
        }),
      });
      const data = await res.json() as { success: boolean; error?: string; needsAuth?: boolean };
      if (data.success) {
        setSendResult({ ok: true, msg: `✅ ${qty > 1 ? `${qty}× ` : ""}${selected.name} berhasil dikirim!` });
      } else if (data.needsAuth) {
        setSendResult({ ok: false, msg: "🔒 Perlu login HOT51 — set HOT51_AC & HOT51_SIGN di Secrets", needsAuth: true });
      } else {
        setSendResult({ ok: false, msg: data.error ?? "Gagal mengirim gift" });
      }
    } catch {
      setSendResult({ ok: false, msg: "Koneksi gagal" });
    } finally {
      setSending(false);
      setTimeout(() => setSendResult(null), 4000);
    }
  }, [selected, qty, coins, anchorId, liveId, onSend, sending]);

  const canAfford = coins >= selected.coins * qty;

  return (
    <AnimatePresence>
      {open && (
        <>
          <motion.div
            className="absolute inset-0 z-30"
            initial={{ opacity: 0 }}
            animate={{ opacity: 1 }}
            exit={{ opacity: 0 }}
            onClick={onClose}
          />
          <motion.div
            className="absolute bottom-[50px] left-0 right-0 z-40 rounded-t-2xl overflow-hidden"
            style={{ background: "rgba(12,12,18,0.97)", backdropFilter: "blur(20px)", border: "1px solid rgba(255,255,255,0.08)" }}
            initial={{ y: "100%" }}
            animate={{ y: 0 }}
            exit={{ y: "100%" }}
            transition={{ type: "spring", damping: 28, stiffness: 280 }}
          >
            <div className="flex items-center justify-between px-4 pt-4 pb-2">
              <div className="flex gap-3">
                <button
                  onClick={() => setTab("gift")}
                  className={`text-sm font-bold pb-1 border-b-2 transition-colors ${tab === "gift" ? "text-white border-[#EE1D52]" : "text-white/40 border-transparent"}`}
                >
                  Gift {loadingGifts ? (
                    <span className="text-[9px] text-white/30 ml-1">memuat...</span>
                  ) : usingReal ? (
                    <span className="text-[9px] text-green-400/60 ml-1">● live</span>
                  ) : (
                    <span className="text-[9px] text-white/20 ml-1">● demo</span>
                  )}
                </button>
                <button
                  onClick={() => setTab("pkg")}
                  className={`text-sm font-bold pb-1 border-b-2 transition-colors ${tab === "pkg" ? "text-white border-[#EE1D52]" : "text-white/40 border-transparent"}`}
                >
                  Paket
                </button>
              </div>
              <div className="flex items-center gap-3">
                <div className="flex items-center gap-1 px-2 py-0.5 rounded-full" style={{ background: "rgba(255,215,0,0.12)" }}>
                  <span className="text-yellow-400 text-xs">🪙</span>
                  <span className="text-yellow-300 text-xs font-bold">{coins.toLocaleString()}</span>
                </div>
                <button onClick={onClose}>
                  <X size={18} color="rgba(255,255,255,0.5)" />
                </button>
              </div>
            </div>

            {tab === "gift" ? (
              <>
                <div className="grid grid-cols-4 gap-2 px-3 py-2">
                  {gifts.map((g) => (
                    <motion.button
                      key={g.id}
                      whileTap={{ scale: 0.93 }}
                      onClick={() => setSelected(g)}
                      className="flex flex-col items-center gap-1 py-2.5 px-1 rounded-xl transition-all"
                      style={{
                        background: selected.id === g.id ? `${g.color}22` : "rgba(255,255,255,0.04)",
                        border: `1.5px solid ${selected.id === g.id ? g.color : "transparent"}`,
                      }}
                    >
                      {g.iconUrl ? (
                        <img
                          src={g.iconUrl}
                          alt={g.name}
                          className="w-8 h-8 object-contain"
                          onError={(e) => { (e.target as HTMLImageElement).style.display = "none"; }}
                        />
                      ) : (
                        <span className="text-3xl leading-none">{g.emoji}</span>
                      )}
                      <span className="text-white/70 text-[10px] leading-tight text-center">{g.name}</span>
                      <div className="flex items-center gap-0.5">
                        <span className="text-yellow-400 text-[9px]">🪙</span>
                        <span className="text-yellow-300 text-[9px] font-bold">{g.coins}</span>
                      </div>
                    </motion.button>
                  ))}
                </div>

                <AnimatePresence>
                  {sendResult && (
                    <motion.div
                      initial={{ opacity: 0, y: -4 }}
                      animate={{ opacity: 1, y: 0 }}
                      exit={{ opacity: 0 }}
                      className="mx-3 mb-2 px-3 py-2 rounded-xl flex items-center gap-2"
                      style={{
                        background: sendResult.ok ? "rgba(34,197,94,0.15)" : sendResult.needsAuth ? "rgba(255,215,0,0.10)" : "rgba(238,29,82,0.15)",
                        border: `1px solid ${sendResult.ok ? "rgba(34,197,94,0.3)" : sendResult.needsAuth ? "rgba(255,215,0,0.3)" : "rgba(238,29,82,0.3)"}`,
                      }}
                    >
                      {sendResult.ok ? (
                        <CheckCircle size={14} color="#22c55e" />
                      ) : sendResult.needsAuth ? (
                        <Lock size={14} color="#FFD700" />
                      ) : (
                        <AlertCircle size={14} color="#EE1D52" />
                      )}
                      <span className="text-xs" style={{ color: sendResult.ok ? "#86efac" : sendResult.needsAuth ? "#fde68a" : "#fca5a5" }}>
                        {sendResult.msg}
                      </span>
                    </motion.div>
                  )}
                </AnimatePresence>

                <div className="flex items-center gap-2 px-3 pb-3 pt-1">
                  <div className="flex items-center gap-1 rounded-lg overflow-hidden" style={{ background: "rgba(255,255,255,0.07)" }}>
                    {[1, 5, 10, 99].map((q) => (
                      <button
                        key={q}
                        onClick={() => setQty(q)}
                        className={`px-3 py-1.5 text-xs font-bold transition-colors ${qty === q ? "text-white" : "text-white/40"}`}
                        style={{ background: qty === q ? selected.color : "transparent" }}
                      >
                        x{q}
                      </button>
                    ))}
                  </div>
                  <motion.button
                    whileTap={{ scale: 0.96 }}
                    onClick={handleSend}
                    disabled={!canAfford || sending}
                    className="flex-1 py-2 rounded-xl text-sm font-bold text-white flex items-center justify-center gap-1.5"
                    style={{ background: canAfford && !sending ? selected.color : "rgba(255,255,255,0.12)" }}
                  >
                    {sending ? (
                      <motion.span animate={{ rotate: 360 }} transition={{ repeat: Infinity, duration: 0.7, ease: "linear" }}>🎁</motion.span>
                    ) : (
                      <><Gift size={15} />Kirim {qty > 1 ? `×${qty}` : ""}</>
                    )}
                  </motion.button>
                  <motion.button
                    whileTap={{ scale: 0.96 }}
                    onClick={onSpin}
                    className="py-2 px-3 rounded-xl text-xs font-bold flex items-center gap-1"
                    style={{ background: "linear-gradient(135deg, #FFD700, #FF8C00)" }}
                  >
                    🎰 <span className="text-black font-black">{SPIN_COST}🪙</span>
                  </motion.button>
                </div>
              </>
            ) : (
              <div className="px-3 py-4 pb-5">
                <p className="text-white/40 text-xs text-center">Paket gift memerlukan akun HOT51</p>
              </div>
            )}
          </motion.div>
        </>
      )}
    </AnimatePresence>
  );
}
