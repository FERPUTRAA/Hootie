import React, { useState, useCallback, useEffect } from "react";
import { motion, AnimatePresence } from "framer-motion";
import type { GiftItem } from "./Hot51GiftPanel";

interface FlyingGift {
  id: number;
  gift: GiftItem;
  x: number;
  fromName: string;
}

let flyId = 1;

interface Props {
  onTrigger?: (fn: (gift: GiftItem, fromName?: string) => void) => void;
}

export default function Hot51FlyingGifts({ onTrigger }: Props) {
  const [flying, setFlying] = useState<FlyingGift[]>([]);

  const launch = useCallback((gift: GiftItem, fromName = "Saya") => {
    const id = flyId++;
    const x = 10 + Math.random() * 40;
    setFlying((prev) => [...prev, { id, gift, x, fromName }]);
    setTimeout(() => setFlying((prev) => prev.filter((f) => f.id !== id)), 2800);
  }, []);

  useEffect(() => {
    onTrigger?.(launch);
  }, [onTrigger, launch]);

  return (
    <div className="absolute inset-0 pointer-events-none z-30 overflow-hidden">
      <AnimatePresence>
        {flying.map((f) => (
          <motion.div
            key={f.id}
            className="absolute bottom-[100px] flex flex-col items-center gap-1"
            style={{ left: `${f.x}%` }}
            initial={{ y: 0, opacity: 1, scale: 0.8 }}
            animate={{ y: -280, opacity: [1, 1, 0.6, 0], scale: [0.8, 1.3, 1.1, 0.9] }}
            exit={{ opacity: 0 }}
            transition={{ duration: 2.5, ease: "easeOut" }}
          >
            <div
              className="px-3 py-1.5 rounded-full flex items-center gap-1.5 shadow-lg"
              style={{ background: `${f.gift.color}22`, border: `1.5px solid ${f.gift.color}66`, backdropFilter: "blur(8px)" }}
            >
              <span className="text-[11px] font-bold" style={{ color: f.gift.color }}>{f.fromName}</span>
              <span className="text-white/60 text-[10px]">送出</span>
            </div>
            <div className="flex flex-col items-center">
              <span className="text-4xl drop-shadow-lg">{f.gift.emoji}</span>
              <span className="text-[10px] font-bold text-white drop-shadow" style={{ textShadow: `0 0 8px ${f.gift.color}` }}>
                {f.gift.name}
              </span>
            </div>
          </motion.div>
        ))}
      </AnimatePresence>
    </div>
  );
}
