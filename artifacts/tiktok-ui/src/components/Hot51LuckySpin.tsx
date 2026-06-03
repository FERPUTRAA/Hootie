import React, { useState } from "react";
import { motion, AnimatePresence } from "framer-motion";
import { X } from "lucide-react";

const PRIZES = [
  { label: "50 🪙",  color: "#EE1D52",  weight: 30 },
  { label: "🌹×3",  color: "#FF6B9D",  weight: 25 },
  { label: "200 🪙", color: "#FFD700",  weight: 15 },
  { label: "💎×1",  color: "#69C9D0",  weight: 12 },
  { label: "500 🪙", color: "#B44FED",  weight: 8  },
  { label: "🦄×1",  color: "#FF8C00",  weight: 6  },
  { label: "2000🪙", color: "#4776E6",  weight: 3  },
  { label: "🌌×1",  color: "#FF0080",  weight: 1  },
];

function weightedRandom() {
  const total = PRIZES.reduce((s, p) => s + p.weight, 0);
  let r = Math.random() * total;
  for (let i = 0; i < PRIZES.length; i++) {
    r -= PRIZES[i].weight;
    if (r <= 0) return i;
  }
  return 0;
}

const SPIN_COST = 88;
const SEG_ANGLE = 360 / PRIZES.length;

interface Props {
  open: boolean;
  onClose: () => void;
  coins: number;
  onSpend: (amount: number, prize: string) => void;
}

export default function Hot51LuckySpin({ open, onClose, coins, onSpend }: Props) {
  const [spinning, setSpinning] = useState(false);
  const [rotation, setRotation] = useState(0);
  const [result, setResult] = useState<string | null>(null);
  const [lastBase, setLastBase] = useState(0);

  const spin = () => {
    if (spinning || coins < SPIN_COST) return;
    setResult(null);
    setSpinning(true);

    const winIdx = weightedRandom();
    const targetAngle = 360 - (winIdx * SEG_ANGLE + SEG_ANGLE / 2);
    const spins = 5 + Math.floor(Math.random() * 3);
    const newRot = lastBase + spins * 360 + targetAngle - (lastBase % 360);

    setRotation(newRot);
    setLastBase(newRot);

    setTimeout(() => {
      setSpinning(false);
      setResult(PRIZES[winIdx].label);
      onSpend(SPIN_COST, PRIZES[winIdx].label);
    }, 4000);
  };

  const size = 220;
  const cx = size / 2;
  const r = cx - 10;

  function segPath(i: number) {
    const startA = ((i * SEG_ANGLE - 90) * Math.PI) / 180;
    const endA = (((i + 1) * SEG_ANGLE - 90) * Math.PI) / 180;
    const x1 = cx + r * Math.cos(startA);
    const y1 = cx + r * Math.sin(startA);
    const x2 = cx + r * Math.cos(endA);
    const y2 = cx + r * Math.sin(endA);
    return `M${cx},${cx} L${x1},${y1} A${r},${r} 0 0,1 ${x2},${y2} Z`;
  }

  function labelPos(i: number) {
    const a = ((i * SEG_ANGLE + SEG_ANGLE / 2 - 90) * Math.PI) / 180;
    return { x: cx + (r * 0.65) * Math.cos(a), y: cx + (r * 0.65) * Math.sin(a) };
  }

  return (
    <AnimatePresence>
      {open && (
        <motion.div
          className="absolute inset-0 z-50 flex flex-col items-center justify-center"
          style={{ background: "rgba(0,0,0,0.88)", backdropFilter: "blur(12px)" }}
          initial={{ opacity: 0 }}
          animate={{ opacity: 1 }}
          exit={{ opacity: 0 }}
        >
          <div className="relative w-full max-w-[350px] px-4">
            <button onClick={onClose} className="absolute top-0 right-4 z-10">
              <X size={22} color="rgba(255,255,255,0.6)" />
            </button>

            <h2 className="text-white text-center text-lg font-black mb-1">🎰 Lucky Spin</h2>
            <p className="text-white/50 text-center text-xs mb-5">Setiap putaran: <span className="text-yellow-400 font-bold">{SPIN_COST} 🪙</span> · Kamu punya: <span className="text-yellow-300 font-bold">{coins} 🪙</span></p>

            <div className="relative flex items-center justify-center mb-6">
              <div className="absolute top-0 left-1/2 -translate-x-1/2 -translate-y-2 z-10">
                <div style={{ width: 0, height: 0, borderLeft: "12px solid transparent", borderRight: "12px solid transparent", borderTop: "20px solid #FFD700" }} />
              </div>

              <motion.div
                animate={{ rotate: rotation }}
                transition={spinning ? { duration: 4, ease: [0.17, 0.67, 0.35, 1] } : { duration: 0 }}
              >
                <svg width={size} height={size} viewBox={`0 0 ${size} ${size}`}>
                  {PRIZES.map((p, i) => {
                    const pos = labelPos(i);
                    return (
                      <g key={i}>
                        <path d={segPath(i)} fill={p.color} stroke="rgba(0,0,0,0.3)" strokeWidth="1.5" />
                        <text
                          x={pos.x}
                          y={pos.y}
                          textAnchor="middle"
                          dominantBaseline="middle"
                          fill="white"
                          fontSize="11"
                          fontWeight="bold"
                          style={{ textShadow: "0 1px 3px rgba(0,0,0,0.6)" }}
                          transform={`rotate(${i * SEG_ANGLE + SEG_ANGLE / 2}, ${pos.x}, ${pos.y})`}
                        >
                          {p.label}
                        </text>
                      </g>
                    );
                  })}
                  <circle cx={cx} cy={cx} r={18} fill="white" stroke="#FFD700" strokeWidth="3" />
                  <text x={cx} y={cx} textAnchor="middle" dominantBaseline="middle" fontSize="14">🎰</text>
                </svg>
              </motion.div>
            </div>

            <AnimatePresence>
              {result && (
                <motion.div
                  initial={{ opacity: 0, scale: 0.5, y: 10 }}
                  animate={{ opacity: 1, scale: 1, y: 0 }}
                  exit={{ opacity: 0 }}
                  className="text-center mb-4"
                >
                  <p className="text-white/60 text-xs mb-1">Kamu menang!</p>
                  <p className="text-white text-2xl font-black">{result}</p>
                </motion.div>
              )}
            </AnimatePresence>

            <motion.button
              whileTap={{ scale: 0.96 }}
              onClick={spin}
              disabled={spinning || coins < SPIN_COST}
              className="w-full py-3.5 rounded-2xl text-base font-black text-white"
              style={{
                background: spinning || coins < SPIN_COST
                  ? "rgba(255,255,255,0.1)"
                  : "linear-gradient(135deg,#FFD700,#FF8C00)",
                color: spinning || coins < SPIN_COST ? "rgba(255,255,255,0.3)" : "#000",
              }}
            >
              {spinning ? "Memutar..." : coins < SPIN_COST ? "Koin tidak cukup" : `Putar! (${SPIN_COST} 🪙)`}
            </motion.button>
          </div>
        </motion.div>
      )}
    </AnimatePresence>
  );
}
