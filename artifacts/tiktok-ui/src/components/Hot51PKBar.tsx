import React, { useState, useEffect, useRef } from "react";
import { motion, AnimatePresence } from "framer-motion";

interface PKParticipant {
  name: string;
  avatar: string;
  score: number;
  color: string;
}

interface Props {
  active: boolean;
  leftPlayer: PKParticipant;
  rightPlayer: PKParticipant;
  timeLeft: number;
  onEnd?: (winner: "left" | "right" | "tie") => void;
}

export default function Hot51PKBar({ active, leftPlayer, rightPlayer, timeLeft, onEnd }: Props) {
  const [result, setResult] = useState<"left" | "right" | "tie" | null>(null);
  const resultShownRef = useRef(false);

  const total = leftPlayer.score + rightPlayer.score;
  const leftPct = total === 0 ? 50 : Math.round((leftPlayer.score / total) * 100);
  const rightPct = 100 - leftPct;

  useEffect(() => {
    if (timeLeft <= 0 && !resultShownRef.current && active) {
      resultShownRef.current = true;
      const winner = leftPlayer.score > rightPlayer.score ? "left"
        : rightPlayer.score > leftPlayer.score ? "right" : "tie";
      setResult(winner);
      onEnd?.(winner);
      setTimeout(() => setResult(null), 3500);
    }
    if (timeLeft > 0) resultShownRef.current = false;
  }, [timeLeft, active, leftPlayer.score, rightPlayer.score, onEnd]);

  function fmtTime(s: number) {
    const m = Math.floor(s / 60);
    const sec = s % 60;
    return `${m}:${sec.toString().padStart(2, "0")}`;
  }

  if (!active) return null;

  return (
    <div className="absolute top-[62px] left-0 right-0 z-25 px-2 pointer-events-none">
      <AnimatePresence>
        {result && (
          <motion.div
            className="absolute inset-0 flex items-center justify-center z-50 pointer-events-none"
            initial={{ opacity: 0, scale: 0.4 }}
            animate={{ opacity: 1, scale: 1 }}
            exit={{ opacity: 0, scale: 1.3 }}
            transition={{ type: "spring", damping: 15 }}
            style={{ top: "-30px" }}
          >
            <div
              className="px-6 py-2 rounded-full text-white font-black text-xl shadow-2xl"
              style={{
                background: result === "tie"
                  ? "linear-gradient(90deg,#666,#999)"
                  : result === "left"
                  ? `linear-gradient(90deg,${leftPlayer.color},#FF6B35)`
                  : `linear-gradient(90deg,#FF6B35,${rightPlayer.color})`,
              }}
            >
              {result === "tie" ? "⚔️ SERI!" : result === "left" ? `🏆 ${leftPlayer.name} MENANG!` : `🏆 ${rightPlayer.name} MENANG!`}
            </div>
          </motion.div>
        )}
      </AnimatePresence>

      <div
        className="rounded-2xl px-3 pt-2.5 pb-2"
        style={{ background: "rgba(0,0,0,0.72)", backdropFilter: "blur(8px)", border: "1px solid rgba(255,255,255,0.1)" }}
      >
        <div className="flex items-center justify-between mb-2">
          <div className="flex items-center gap-2 flex-1">
            <img
              src={leftPlayer.avatar}
              alt={leftPlayer.name}
              className="w-7 h-7 rounded-full object-cover border-2"
              style={{ borderColor: leftPlayer.color }}
            />
            <div>
              <p className="text-white text-[10px] font-bold truncate max-w-[70px]">{leftPlayer.name}</p>
              <p className="font-black text-sm" style={{ color: leftPlayer.color }}>
                {leftPlayer.score.toLocaleString()}
              </p>
            </div>
          </div>

          <div className="flex flex-col items-center gap-0.5 px-2">
            <div
              className="text-white text-[10px] font-black px-2 py-0.5 rounded-full"
              style={{ background: "rgba(238,29,82,0.8)" }}
            >
              PK
            </div>
            <div className="flex items-center gap-1">
              <span className="text-white/60 text-[9px]">⚔️</span>
              <span
                className="text-[11px] font-black tabular-nums"
                style={{ color: timeLeft <= 30 ? "#EE1D52" : "white" }}
              >
                {fmtTime(timeLeft)}
              </span>
            </div>
          </div>

          <div className="flex items-center gap-2 flex-1 justify-end">
            <div className="text-right">
              <p className="text-white text-[10px] font-bold truncate max-w-[70px]">{rightPlayer.name}</p>
              <p className="font-black text-sm text-right" style={{ color: rightPlayer.color }}>
                {rightPlayer.score.toLocaleString()}
              </p>
            </div>
            <img
              src={rightPlayer.avatar}
              alt={rightPlayer.name}
              className="w-7 h-7 rounded-full object-cover border-2"
              style={{ borderColor: rightPlayer.color }}
            />
          </div>
        </div>

        <div className="relative h-3 rounded-full overflow-hidden flex" style={{ background: "rgba(255,255,255,0.1)" }}>
          <motion.div
            className="h-full rounded-l-full"
            style={{ background: `linear-gradient(90deg,${leftPlayer.color},${leftPlayer.color}99)` }}
            animate={{ width: `${leftPct}%` }}
            transition={{ type: "spring", damping: 20 }}
          />
          <motion.div
            className="h-full rounded-r-full flex-1"
            style={{ background: `linear-gradient(90deg,${rightPlayer.color}99,${rightPlayer.color})` }}
            animate={{ width: `${rightPct}%` }}
            transition={{ type: "spring", damping: 20 }}
          />
          <div className="absolute inset-y-0 left-1/2 -translate-x-1/2 w-0.5" style={{ background: "rgba(255,255,255,0.5)" }} />
          <div className="absolute inset-0 flex items-center justify-between px-1.5">
            <span className="text-white text-[8px] font-black">{leftPct}%</span>
            <span className="text-white text-[8px] font-black">{rightPct}%</span>
          </div>
        </div>
      </div>
    </div>
  );
}
