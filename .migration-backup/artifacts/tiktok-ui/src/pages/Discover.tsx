import React, { useState } from "react";
import { Search, TrendingUp, Music, Hash } from "lucide-react";
import { MOCK_DISCOVER_TRENDS, MOCK_VIDEOS } from "../data/mock";

const SOUNDS = [
  { name: "Original Sound - TechGuru", uses: "2.1M" },
  { name: "Tokyo Nights - LoFi Beats", uses: "890K" },
  { name: "Dance Trending 2024", uses: "4.5M" },
  { name: "LoFi Cooking - Relax", uses: "340K" },
];

const VIDEO_COLORS = [
  "linear-gradient(135deg, #FF9A9E, #FECFEF)",
  "linear-gradient(135deg, #a18cd1, #fbc2eb)",
  "linear-gradient(135deg, #84fab0, #8fd3f4)",
  "linear-gradient(135deg, #fccb90, #d57eeb)",
  "linear-gradient(135deg, #e0c3fc, #8ec5fc)",
  "linear-gradient(135deg, #f6d365, #fda085)",
  "linear-gradient(135deg, #89f7fe, #66a6ff)",
  "linear-gradient(135deg, #fddb92, #d1fdff)",
];

export default function Discover() {
  const [query, setQuery] = useState("");

  return (
    <div className="h-full w-full overflow-y-auto no-scrollbar bg-black">
      {/* Search bar */}
      <div className="sticky top-0 z-10 bg-black px-4 pt-12 pb-3">
        <div className="flex items-center bg-[#1a1a1a] rounded-full px-4 py-2 gap-2">
          <Search size={16} color="rgba(255,255,255,0.5)" />
          <input
            data-testid="input-search"
            type="text"
            value={query}
            onChange={(e) => setQuery(e.target.value)}
            placeholder="Search"
            className="flex-1 bg-transparent text-white text-sm outline-none placeholder:text-white/40"
          />
        </div>
      </div>

      <div className="px-4 pb-20">
        {/* Trending hashtags */}
        <div className="mb-6">
          <div className="flex items-center gap-2 mb-3">
            <TrendingUp size={16} color="#EE1D52" />
            <h2 className="text-white font-bold text-sm">Trending Hashtags</h2>
          </div>
          <div className="space-y-3">
            {MOCK_DISCOVER_TRENDS.map((trend, i) => (
              <div
                key={trend.hashtag}
                data-testid={`trend-item-${trend.hashtag}`}
                className="flex items-center gap-3 cursor-pointer"
              >
                <div className="w-10 h-10 rounded-xl bg-[#1a1a1a] flex items-center justify-center">
                  <Hash size={16} color="#EE1D52" />
                </div>
                <div className="flex-1">
                  <p className="text-white font-semibold text-sm">#{trend.hashtag}</p>
                  <p className="text-white/50 text-xs">{trend.views} views</p>
                </div>
                <span className="text-white/30 text-sm font-bold">#{i + 1}</span>
              </div>
            ))}
          </div>
        </div>

        {/* Trending sounds */}
        <div className="mb-6">
          <div className="flex items-center gap-2 mb-3">
            <Music size={16} color="#69C9D0" />
            <h2 className="text-white font-bold text-sm">Trending Sounds</h2>
          </div>
          <div className="space-y-3">
            {SOUNDS.map((sound) => (
              <div
                key={sound.name}
                data-testid={`sound-item-${sound.name}`}
                className="flex items-center gap-3 cursor-pointer"
              >
                <div className="w-10 h-10 rounded-xl bg-[#1a1a1a] flex items-center justify-center">
                  <Music size={16} color="#69C9D0" />
                </div>
                <div className="flex-1">
                  <p className="text-white text-sm font-medium truncate">{sound.name}</p>
                  <p className="text-white/50 text-xs">{sound.uses} videos</p>
                </div>
              </div>
            ))}
          </div>
        </div>

        {/* Video grid */}
        <div className="mb-3">
          <h2 className="text-white font-bold text-sm mb-3">Popular Videos</h2>
        </div>
        <div className="grid grid-cols-2 gap-1">
          {VIDEO_COLORS.map((color, i) => (
            <div
              key={i}
              data-testid={`grid-video-${i}`}
              className="relative rounded-lg overflow-hidden cursor-pointer"
              style={{ aspectRatio: "9/16", background: color }}
            >
              <div
                className="absolute bottom-0 left-0 right-0 p-2"
                style={{ background: "linear-gradient(to top, rgba(0,0,0,0.8), transparent)" }}
              >
                <p className="text-white text-[10px] truncate">
                  @{MOCK_VIDEOS[i % MOCK_VIDEOS.length]?.handle ?? "user"}
                </p>
              </div>
            </div>
          ))}
        </div>
      </div>
    </div>
  );
}
