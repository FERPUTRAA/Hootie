import React, { useState } from "react";
import { FlipHorizontal2, Zap, Timer, Music, Sparkles, Image, Video, Camera } from "lucide-react";

const FILTERS = ["Normal", "Vivid", "Warm", "Cool", "Fade", "B&W"];
const SPEEDS = ["0.3x", "0.5x", "1x", "2x", "3x"];

export default function Create() {
  const [speed, setSpeed] = useState("1x");
  const [filter, setFilter] = useState("Normal");
  const [isHolding, setIsHolding] = useState(false);
  const [mode, setMode] = useState<"video" | "photo">("video");

  return (
    <div className="h-full w-full relative bg-black overflow-hidden">
      {/* Fake camera viewfinder */}
      <div
        className="absolute inset-0"
        style={{
          background: "radial-gradient(ellipse at center, #1a1a2e 0%, #0f0f0f 100%)",
        }}
      >
        {/* Grid overlay */}
        <div
          className="absolute inset-0 opacity-20"
          style={{
            backgroundImage:
              "linear-gradient(rgba(255,255,255,0.1) 1px, transparent 1px), linear-gradient(90deg, rgba(255,255,255,0.1) 1px, transparent 1px)",
            backgroundSize: "33.33% 33.33%",
          }}
        />
        <div className="absolute inset-0 flex items-center justify-center">
          <Camera size={60} color="rgba(255,255,255,0.1)" />
        </div>
      </div>

      {/* Top controls */}
      <div className="absolute top-0 left-0 right-0 flex justify-between items-start px-4 pt-12 z-10">
        <button data-testid="button-close-create" className="w-9 h-9 flex items-center justify-center">
          <span className="text-white text-2xl font-light">&times;</span>
        </button>
        <div className="flex flex-col items-end gap-4">
          <button data-testid="button-flip-camera" className="flex flex-col items-center gap-1">
            <FlipHorizontal2 size={22} color="white" />
            <span className="text-white text-[10px]">Flip</span>
          </button>
          <button data-testid="button-flash" className="flex flex-col items-center gap-1">
            <Zap size={22} color="white" />
            <span className="text-white text-[10px]">Flash</span>
          </button>
          <button data-testid="button-timer" className="flex flex-col items-center gap-1">
            <Timer size={22} color="white" />
            <span className="text-white text-[10px]">Timer</span>
          </button>
          <button data-testid="button-effects" className="flex flex-col items-center gap-1">
            <Sparkles size={22} color="white" />
            <span className="text-white text-[10px]">Effects</span>
          </button>
        </div>
      </div>

      {/* Speed selector */}
      <div className="absolute top-[45%] left-0 right-0 flex justify-center gap-4 z-10">
        {SPEEDS.map((s) => (
          <button
            key={s}
            data-testid={`button-speed-${s}`}
            onClick={() => setSpeed(s)}
            className={`text-sm font-semibold px-2 py-0.5 rounded-full transition-colors ${
              speed === s ? "text-[#EE1D52] border border-[#EE1D52]" : "text-white/60"
            }`}
          >
            {s}
          </button>
        ))}
      </div>

      {/* Bottom controls */}
      <div className="absolute bottom-0 left-0 right-0 z-10 pb-4 px-4">
        {/* Filters */}
        <div className="flex gap-3 justify-center mb-6 overflow-x-auto no-scrollbar">
          {FILTERS.map((f) => (
            <button
              key={f}
              data-testid={`button-filter-${f}`}
              onClick={() => setFilter(f)}
              className="flex flex-col items-center gap-1 flex-shrink-0"
            >
              <div
                className={`w-12 h-12 rounded-xl border-2 transition-colors ${
                  filter === f ? "border-[#EE1D52]" : "border-transparent"
                }`}
                style={{
                  background:
                    f === "Normal"
                      ? "#333"
                      : f === "Vivid"
                      ? "linear-gradient(135deg,#ff6b6b,#ffd93d)"
                      : f === "Warm"
                      ? "linear-gradient(135deg,#fda085,#f6d365)"
                      : f === "Cool"
                      ? "linear-gradient(135deg,#89f7fe,#66a6ff)"
                      : f === "Fade"
                      ? "linear-gradient(135deg,#d3cce3,#e9e4f0)"
                      : "linear-gradient(135deg,#bdc3c7,#2c3e50)",
                }}
              />
              <span className={`text-[10px] ${filter === f ? "text-[#EE1D52]" : "text-white/60"}`}>{f}</span>
            </button>
          ))}
        </div>

        {/* Mode switcher + Record button */}
        <div className="flex items-center justify-between px-4 mb-4">
          <button data-testid="button-upload-video" className="flex flex-col items-center gap-1">
            <div className="w-10 h-10 rounded-xl bg-[#1a1a1a] flex items-center justify-center">
              <Image size={20} color="white" />
            </div>
            <span className="text-white text-[10px]">Upload</span>
          </button>

          {/* Record button */}
          <button
            data-testid="button-record"
            onMouseDown={() => setIsHolding(true)}
            onMouseUp={() => setIsHolding(false)}
            onTouchStart={() => setIsHolding(true)}
            onTouchEnd={() => setIsHolding(false)}
            className="relative flex items-center justify-center"
          >
            <div
              className={`w-20 h-20 rounded-full border-[3px] border-white flex items-center justify-center transition-all duration-150 ${
                isHolding ? "scale-95" : "scale-100"
              }`}
            >
              <div
                className="rounded-full transition-all duration-150"
                style={{
                  width: isHolding ? 40 : 64,
                  height: isHolding ? 40 : 64,
                  background: isHolding
                    ? "#EE1D52"
                    : "linear-gradient(135deg,#EE1D52,#FE2C55)",
                  borderRadius: isHolding ? "8px" : "9999px",
                }}
              />
            </div>
          </button>

          <button data-testid="button-switch-mode" className="flex flex-col items-center gap-1">
            <div className="w-10 h-10 rounded-xl bg-[#1a1a1a] flex items-center justify-center">
              <Video size={20} color="white" />
            </div>
            <span className="text-white text-[10px]">Templates</span>
          </button>
        </div>

        {/* Video / Photo toggle */}
        <div className="flex justify-center gap-6">
          {(["video", "photo"] as const).map((m) => (
            <button
              key={m}
              data-testid={`button-mode-${m}`}
              onClick={() => setMode(m)}
              className={`text-sm font-semibold capitalize pb-1 border-b-2 transition-colors ${
                mode === m ? "text-white border-white" : "text-white/40 border-transparent"
              }`}
            >
              {m}
            </button>
          ))}
        </div>

        {/* Sounds */}
        <div className="flex justify-center mt-3">
          <button
            data-testid="button-add-sound"
            className="flex items-center gap-2 bg-[#1a1a1a] rounded-full px-4 py-2"
          >
            <Music size={14} color="white" />
            <span className="text-white text-xs">Add sound</span>
          </button>
        </div>
      </div>
    </div>
  );
}
