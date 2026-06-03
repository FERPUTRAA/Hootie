import React, { useState } from "react";
import { Bell, UserPlus, Heart, MessageCircle } from "lucide-react";
import { MOCK_NOTIFICATIONS } from "../data/mock";

const EXTENDED_NOTIFICATIONS = [
  ...MOCK_NOTIFICATIONS,
  {
    id: "n4",
    user: "jenny_creative",
    action: "liked your video",
    time: "2d",
    avatar: "https://api.dicebear.com/7.x/avataaars/svg?seed=jenny",
    type: "like",
  },
  {
    id: "n5",
    user: "dance_king99",
    action: "started following you",
    time: "3d",
    avatar: "https://api.dicebear.com/7.x/avataaars/svg?seed=dancer",
    type: "follow",
  },
  {
    id: "n6",
    user: "foodie_world",
    action: "commented: So delicious!",
    time: "3d",
    avatar: "https://api.dicebear.com/7.x/avataaars/svg?seed=food",
    type: "comment",
  },
  {
    id: "n7",
    user: "travel_adventures",
    action: "liked your video",
    time: "5d",
    avatar: "https://api.dicebear.com/7.x/avataaars/svg?seed=adventures",
    type: "like",
  },
].map((n) => ({ type: "like", ...n }));

const FOLLOWERS = [
  { id: "f1", user: "alex_jones", avatar: "https://api.dicebear.com/7.x/avataaars/svg?seed=alex", following: false },
  { id: "f2", user: "dance_king99", avatar: "https://api.dicebear.com/7.x/avataaars/svg?seed=dancer", following: true },
  { id: "f3", user: "jenny_creative", avatar: "https://api.dicebear.com/7.x/avataaars/svg?seed=jenny", following: false },
];

type Tab = "activity" | "followers";

function getIcon(type: string) {
  if (type === "like") return <Heart size={16} color="#EE1D52" fill="#EE1D52" />;
  if (type === "follow") return <UserPlus size={16} color="#69C9D0" />;
  return <MessageCircle size={16} color="#fff" />;
}

export default function Inbox() {
  const [activeTab, setActiveTab] = useState<Tab>("activity");
  const [followed, setFollowed] = useState<Set<string>>(new Set(FOLLOWERS.filter((f) => f.following).map((f) => f.id)));

  return (
    <div className="h-full w-full bg-black flex flex-col overflow-hidden">
      {/* Header */}
      <div className="flex items-center justify-between px-4 pt-12 pb-3">
        <h1 className="text-white text-xl font-bold">Inbox</h1>
        <Bell size={22} color="white" />
      </div>

      {/* Tabs */}
      <div className="flex border-b border-white/10 px-4">
        {(["activity", "followers"] as Tab[]).map((tab) => (
          <button
            key={tab}
            data-testid={`tab-inbox-${tab}`}
            onClick={() => setActiveTab(tab)}
            className={`flex-1 py-2 text-sm font-semibold capitalize transition-colors border-b-2 -mb-[1px] ${
              activeTab === tab ? "text-white border-white" : "text-white/40 border-transparent"
            }`}
          >
            {tab === "activity" ? "All Activity" : "New Followers"}
          </button>
        ))}
      </div>

      {/* Content */}
      <div className="flex-1 overflow-y-auto no-scrollbar">
        {activeTab === "activity" ? (
          <div className="divide-y divide-white/5">
            {EXTENDED_NOTIFICATIONS.map((notif) => (
              <div
                key={notif.id}
                data-testid={`notification-item-${notif.id}`}
                className="flex items-center gap-3 px-4 py-3"
              >
                <div className="relative flex-shrink-0">
                  <img
                    src={notif.avatar}
                    alt={notif.user}
                    className="w-11 h-11 rounded-full bg-gray-700 object-cover"
                    onError={(e) => {
                      (e.target as HTMLImageElement).src = `https://ui-avatars.com/api/?name=${notif.user}&background=333&color=fff&size=44`;
                    }}
                  />
                  <div className="absolute -bottom-1 -right-1 w-5 h-5 rounded-full bg-black flex items-center justify-center">
                    {getIcon(notif.type)}
                  </div>
                </div>
                <div className="flex-1 min-w-0">
                  <p className="text-white text-sm">
                    <span className="font-semibold">@{notif.user}</span>{" "}
                    <span className="text-white/70">{notif.action}</span>
                  </p>
                  <p className="text-white/40 text-xs mt-0.5">{notif.time} ago</p>
                </div>
                {/* Thumbnail placeholder */}
                <div
                  className="w-10 h-12 rounded-sm flex-shrink-0"
                  style={{ background: "linear-gradient(135deg, #FF9A9E, #FECFEF)" }}
                />
              </div>
            ))}
          </div>
        ) : (
          <div className="divide-y divide-white/5">
            {FOLLOWERS.map((f) => {
              const isFollowing = followed.has(f.id);
              return (
                <div
                  key={f.id}
                  data-testid={`follower-item-${f.id}`}
                  className="flex items-center gap-3 px-4 py-3"
                >
                  <img
                    src={f.avatar}
                    alt={f.user}
                    className="w-11 h-11 rounded-full bg-gray-700 object-cover"
                    onError={(e) => {
                      (e.target as HTMLImageElement).src = `https://ui-avatars.com/api/?name=${f.user}&background=333&color=fff&size=44`;
                    }}
                  />
                  <div className="flex-1">
                    <p className="text-white font-semibold text-sm">@{f.user}</p>
                    <p className="text-white/50 text-xs">Followed you</p>
                  </div>
                  <button
                    data-testid={`button-follow-back-${f.id}`}
                    onClick={() =>
                      setFollowed((prev) => {
                        const next = new Set(prev);
                        if (next.has(f.id)) next.delete(f.id);
                        else next.add(f.id);
                        return next;
                      })
                    }
                    className={`text-sm font-semibold px-4 py-1.5 rounded-md transition-colors ${
                      isFollowing
                        ? "bg-transparent border border-white/30 text-white"
                        : "bg-[#EE1D52] text-white"
                    }`}
                  >
                    {isFollowing ? "Following" : "Follow back"}
                  </button>
                </div>
              );
            })}
          </div>
        )}
      </div>
    </div>
  );
}
