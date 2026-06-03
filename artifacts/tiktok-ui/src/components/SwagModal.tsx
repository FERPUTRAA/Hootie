import React from "react";
import { X, Radio } from "lucide-react";

interface SwagModalProps {
  sessionId?: string;
  username?: string;
  onClose: () => void;
}

export default function SwagModal({ sessionId, username, onClose }: SwagModalProps) {
  const url = sessionId
    ? `https://swag.live/sessions/${sessionId}`
    : "https://swag.live";

  return (
    <div
      className="fixed inset-0 z-50 bg-black flex flex-col"
      style={{ maxWidth: "430px", margin: "0 auto" }}
    >
      {/* Header */}
      <div className="flex items-center justify-between px-4 py-3 flex-shrink-0"
        style={{ background: "rgba(0,0,0,0.9)" }}>
        <div className="flex items-center gap-2">
          <Radio size={16} color="#FF4D8D" />
          <div>
            <p className="text-white font-bold text-sm">{username ?? "Swag Live"}</p>
            <p className="text-white/40 text-[11px]">swag.live · LIVE</p>
          </div>
        </div>
        <button onClick={onClose} className="w-8 h-8 flex items-center justify-center rounded-full bg-white/10">
          <X size={16} color="white" />
        </button>
      </div>

      {/* iframe */}
      <div className="flex-1 relative overflow-hidden">
        <iframe
          src={url}
          className="w-full h-full border-0"
          allow="autoplay; camera; microphone; encrypted-media; fullscreen"
          sandbox="allow-scripts allow-same-origin allow-forms allow-popups allow-pointer-lock"
          title={username ?? "Swag Live"}
        />
      </div>
    </div>
  );
}
