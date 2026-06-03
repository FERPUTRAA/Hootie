import React from "react";
import { Home, Search, Inbox, User, Plus, Video } from "lucide-react";

interface BottomNavProps {
  currentPath: string;
  onTabChange: (path: string) => void;
}

const tabs = [
  { path: "/", icon: Home, label: "Home" },
  { path: "/discover", icon: Search, label: "Discover" },
  { path: "/create", icon: null, label: "Create" },
  { path: "/favidcall", icon: Video, label: "VidCall" },
  { path: "/inbox", icon: Inbox, label: "Inbox" },
  { path: "/profile", icon: User, label: "Profile" },
];

export default function BottomNav({ currentPath, onTabChange }: BottomNavProps) {
  return (
    <div
      className="absolute bottom-0 left-0 right-0 h-[50px] flex items-center justify-around px-1 z-50"
      style={{ background: "rgba(0,0,0,0.85)", backdropFilter: "blur(10px)" }}
    >
      {tabs.map((tab) => {
        if (tab.path === "/create") {
          return (
            <button
              key={tab.path}
              data-testid="button-create"
              onClick={() => onTabChange(tab.path)}
              className="flex items-center justify-center"
            >
              <div className="relative flex items-center">
                <span
                  className="absolute -left-[6px] top-0 bottom-0 w-[30px] rounded-lg"
                  style={{ background: "#69C9D0" }}
                />
                <span
                  className="absolute -right-[6px] top-0 bottom-0 w-[30px] rounded-lg"
                  style={{ background: "#EE1D52" }}
                />
                <span className="relative z-10 bg-white rounded-lg flex items-center justify-center w-[38px] h-[26px]">
                  <Plus size={16} color="black" strokeWidth={3} />
                </span>
              </div>
            </button>
          );
        }

        const Icon = tab.icon!;
        const isActive = currentPath === tab.path;
        return (
          <button
            key={tab.path}
            data-testid={`button-nav-${tab.label.toLowerCase()}`}
            onClick={() => onTabChange(tab.path)}
            className="flex flex-col items-center justify-center gap-[2px] min-w-[36px]"
          >
            <Icon
              size={20}
              strokeWidth={isActive ? 2.5 : 1.5}
              color={isActive ? "#fff" : "rgba(255,255,255,0.55)"}
              fill={isActive ? "white" : "none"}
            />
            <span
              className="text-[9px] leading-none font-medium"
              style={{ color: isActive ? "#fff" : "rgba(255,255,255,0.55)" }}
            >
              {tab.label}
            </span>
          </button>
        );
      })}
    </div>
  );
}
