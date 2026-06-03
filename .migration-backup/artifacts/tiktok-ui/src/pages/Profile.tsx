import React, { useState } from "react";
import { Settings, Link as LinkIcon, Heart, Grid3x3 } from "lucide-react";
import { motion } from "framer-motion";

const VIDEO_COLORS = [
  "linear-gradient(135deg, #FF9A9E, #FECFEF)",
  "linear-gradient(135deg, #a18cd1, #fbc2eb)",
  "linear-gradient(135deg, #84fab0, #8fd3f4)",
  "linear-gradient(135deg, #fccb90, #d57eeb)",
  "linear-gradient(135deg, #e0c3fc, #8ec5fc)",
  "linear-gradient(135deg, #f6d365, #fda085)",
  "linear-gradient(135deg, #89f7fe, #66a6ff)",
  "linear-gradient(135deg, #fddb92, #d1fdff)",
  "linear-gradient(135deg, #FF9A9E, #FAD0C4)",
  "linear-gradient(135deg, #667eea, #764ba2)",
  "linear-gradient(135deg, #f7971e, #ffd200)",
  "linear-gradient(135deg, #43e97b, #38f9d7)",
];

type ProfileTab = "videos" | "liked";

const STATS = [
  { label: "Following", value: "342" },
  { label: "Followers", value: "1.4M" },
  { label: "Likes", value: "12.8M" },
];

export default function Profile() {
  const [activeTab, setActiveTab] = useState<ProfileTab>("videos");

  return (
    <div className="h-full w-full bg-black overflow-y-auto no-scrollbar">
      {/* Header */}
      <div className="flex items-center justify-between px-4 pt-12 pb-3">
        <div className="w-8" />
        <p className="text-white font-bold text-base">@my_username</p>
        <button data-testid="button-settings">
          <Settings size={22} color="white" />
        </button>
      </div>

      {/* Avatar + Stats */}
      <div className="flex flex-col items-center px-4 pb-4">
        {/* Avatar */}
        <div className="relative mb-3">
          <div
            className="w-20 h-20 rounded-full overflow-hidden"
            style={{ background: "linear-gradient(135deg, #EE1D52, #69C9D0)" }}
          >
            <img
              src="https://api.dicebear.com/7.x/avataaars/svg?seed=myprofile"
              alt="avatar"
              className="w-full h-full object-cover"
              onError={(e) => {
                (e.target as HTMLImageElement).src = `https://ui-avatars.com/api/?name=Me&background=ee1d52&color=fff&size=80`;
              }}
            />
          </div>
        </div>

        {/* Stats */}
        <div className="flex gap-6 mb-4">
          {STATS.map((stat) => (
            <div key={stat.label} className="flex flex-col items-center">
              <span className="text-white font-bold text-lg leading-tight">{stat.value}</span>
              <span className="text-white/50 text-xs">{stat.label}</span>
            </div>
          ))}
        </div>

        {/* Edit Profile */}
        <div className="flex gap-2 w-full">
          <button
            data-testid="button-edit-profile"
            className="flex-1 py-2 rounded-md bg-[#1a1a1a] text-white text-sm font-semibold border border-white/10"
          >
            Edit profile
          </button>
          <button
            data-testid="button-share-profile"
            className="w-10 h-9 rounded-md bg-[#1a1a1a] flex items-center justify-center border border-white/10"
          >
            <LinkIcon size={16} color="white" />
          </button>
        </div>

        {/* Bio */}
        <p className="text-white/70 text-xs text-center mt-3 leading-relaxed">
          Content creator | Making every moment count
        </p>
      </div>

      {/* Tabs */}
      <div className="flex border-b border-white/10 sticky top-0 bg-black z-10">
        <button
          data-testid="tab-profile-videos"
          onClick={() => setActiveTab("videos")}
          className={`flex-1 py-2.5 flex items-center justify-center gap-1.5 border-b-2 -mb-[1px] transition-colors ${
            activeTab === "videos" ? "border-white text-white" : "border-transparent text-white/40"
          }`}
        >
          <Grid3x3 size={18} />
        </button>
        <button
          data-testid="tab-profile-liked"
          onClick={() => setActiveTab("liked")}
          className={`flex-1 py-2.5 flex items-center justify-center gap-1.5 border-b-2 -mb-[1px] transition-colors ${
            activeTab === "liked" ? "border-white text-white" : "border-transparent text-white/40"
          }`}
        >
          <Heart size={18} fill={activeTab === "liked" ? "white" : "none"} />
        </button>
      </div>

      {/* Video grid */}
      <div className="grid grid-cols-3 gap-[1px] pb-20">
        {VIDEO_COLORS.map((color, i) => (
          <motion.div
            key={i}
            data-testid={`profile-video-${i}`}
            className="relative cursor-pointer overflow-hidden"
            style={{ aspectRatio: "9/16", background: color }}
            whileTap={{ opacity: 0.8 }}
          >
            <div
              className="absolute bottom-0 left-0 right-0 p-1"
              style={{ background: "linear-gradient(to top, rgba(0,0,0,0.7), transparent)" }}
            >
              <div className="flex items-center gap-1">
                <Heart size={10} color="white" fill="white" />
                <span className="text-white text-[10px]">
                  {["14.5K", "2.1M", "890K", "450K", "300K", "1.2M", "88K", "4.5M", "55K", "120K", "780K", "33K"][i]}
                </span>
              </div>
            </div>
          </motion.div>
        ))}
      </div>
    </div>
  );
}
