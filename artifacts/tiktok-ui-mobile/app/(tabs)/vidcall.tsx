import React, { useState, useCallback, useRef, useEffect } from "react";
import {
  View,
  Text,
  StyleSheet,
  FlatList,
  Pressable,
  ActivityIndicator,
  RefreshControl,
  Dimensions,
  Platform,
  Animated,
} from "react-native";
import { useSafeAreaInsets } from "react-native-safe-area-context";
import { useQuery, useQueryClient } from "@tanstack/react-query";
import { Feather, Ionicons, MaterialCommunityIcons } from "@expo/vector-icons";
import { LinearGradient } from "expo-linear-gradient";
import * as Haptics from "expo-haptics";
import { apiFetch } from "@/lib/api";

const { width: SCREEN_W, height: SCREEN_H } = Dimensions.get("window");

interface CallSession {
  channel: string;
  token: string | null;
  eventType: string;
  ageSeconds: number;
  capturedAt: number;
  source?: string;
}

interface P2PResponse {
  success: boolean;
  sessions: CallSession[];
  wsConnected?: boolean;
}

// Deterministic gradient palette from channel string
const GRADIENTS: [string, string, string][] = [
  ["#0f0c29", "#302b63", "#24243e"],
  ["#1a1a2e", "#16213e", "#0f3460"],
  ["#200122", "#6f0000", "#200122"],
  ["#0d0d0d", "#1a0533", "#2d0050"],
  ["#000428", "#004e92", "#000428"],
  ["#1f1c2c", "#928dab", "#1f1c2c"],
  ["#16222a", "#3a6073", "#16222a"],
  ["#0f2027", "#203a43", "#2c5364"],
  ["#1c1c1c", "#4a0000", "#1c1c1c"],
  ["#050505", "#2c003e", "#050505"],
];

function hashChannel(channel: string): number {
  let h = 0;
  for (let i = 0; i < channel.length; i++) {
    h = (h * 31 + channel.charCodeAt(i)) >>> 0;
  }
  return h % GRADIENTS.length;
}

function fmtAge(sec: number) {
  if (sec < 60) return `${sec}d`;
  if (sec < 3600) return `${Math.floor(sec / 60)}m`;
  return `${Math.floor(sec / 3600)}j`;
}

function fmtViewers(n: number) {
  if (n >= 1000) return `${(n / 1000).toFixed(1)}K`;
  return String(n);
}

function hostNameFromChannel(channel: string) {
  if (channel.length <= 12) return channel;
  return channel.slice(0, 6) + "…" + channel.slice(-4);
}

function sessionTypeLabel(session: CallSession) {
  if (session.eventType === "match") return "Match";
  if (session.eventType === "private_live") return "Private Live";
  if (session.source === "ws") return "WS Live";
  return session.eventType ?? "Live";
}

// Simulated viewer count seeded from channel (consistent per session)
function seedViewers(channel: string) {
  let h = 0;
  for (let i = 0; i < channel.length; i++) h = (h * 17 + channel.charCodeAt(i)) >>> 0;
  return 80 + (h % 2400);
}

// ─── Pulsing live dot ───────────────────────────────────────────────────────
function PulseDot() {
  const scale = useRef(new Animated.Value(1)).current;
  const opacity = useRef(new Animated.Value(1)).current;

  useEffect(() => {
    const loop = Animated.loop(
      Animated.sequence([
        Animated.parallel([
          Animated.timing(scale, { toValue: 1.8, duration: 700, useNativeDriver: true }),
          Animated.timing(opacity, { toValue: 0, duration: 700, useNativeDriver: true }),
        ]),
        Animated.parallel([
          Animated.timing(scale, { toValue: 1, duration: 0, useNativeDriver: true }),
          Animated.timing(opacity, { toValue: 1, duration: 0, useNativeDriver: true }),
        ]),
      ])
    );
    loop.start();
    return () => loop.stop();
  }, [scale, opacity]);

  return (
    <View style={dot.wrap}>
      <Animated.View style={[dot.ring, { transform: [{ scale }], opacity }]} />
      <View style={dot.core} />
    </View>
  );
}

const dot = StyleSheet.create({
  wrap: { width: 12, height: 12, alignItems: "center", justifyContent: "center" },
  ring: {
    position: "absolute",
    width: 12,
    height: 12,
    borderRadius: 6,
    backgroundColor: "#EE1D52",
    opacity: 0.5,
  },
  core: { width: 7, height: 7, borderRadius: 3.5, backgroundColor: "#EE1D52" },
});

// ─── One live card (full-screen) ─────────────────────────────────────────────
function LiveCard({
  session,
  screenHeight,
  bottomInset,
  topInset,
}: {
  session: CallSession;
  screenHeight: number;
  bottomInset: number;
  topInset: number;
}) {
  const [liked, setLiked] = useState(false);
  const [likes, setLikes] = useState(seedViewers(session.channel + "l") % 800 + 40);
  const heartScale = useRef(new Animated.Value(1)).current;

  const gradIdx = hashChannel(session.channel);
  const [g0, g1, g2] = GRADIENTS[gradIdx];
  const viewers = seedViewers(session.channel);
  const label = sessionTypeLabel(session);
  const name = hostNameFromChannel(session.channel);

  const handleLike = () => {
    Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light);
    setLiked((v) => !v);
    setLikes((v) => (liked ? v - 1 : v + 1));
    Animated.sequence([
      Animated.timing(heartScale, { toValue: 1.5, duration: 120, useNativeDriver: true }),
      Animated.timing(heartScale, { toValue: 1, duration: 120, useNativeDriver: true }),
    ]).start();
  };

  const handleWatch = () => {
    Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Medium);
  };

  return (
    <View style={{ width: SCREEN_W, height: screenHeight }}>
      {/* Gradient background */}
      <LinearGradient
        colors={[g0, g1, g2]}
        start={{ x: 0.3, y: 0 }}
        end={{ x: 0.7, y: 1 }}
        style={StyleSheet.absoluteFill}
      />

      {/* Subtle pattern overlay */}
      <View style={card.patternOverlay} />

      {/* Avatar circle in center (visual focus) */}
      <View style={card.avatarWrap}>
        <LinearGradient
          colors={["rgba(255,255,255,0.15)", "rgba(255,255,255,0.03)"]}
          style={card.avatarGrad}
        >
          <Ionicons name="videocam" size={48} color="rgba(255,255,255,0.7)" />
        </LinearGradient>
        <View style={card.avatarRing} />
      </View>

      {/* Top overlay: LIVE badge + viewers */}
      <View style={[card.topBar, { paddingTop: topInset + (Platform.OS === "web" ? 67 : 0) + 8 }]}>
        <View style={card.liveBadge}>
          <PulseDot />
          <Text style={card.liveText}>LIVE</Text>
        </View>

        <View style={card.viewerChip}>
          <Ionicons name="eye-outline" size={12} color="rgba(255,255,255,0.9)" />
          <Text style={card.viewerText}>{fmtViewers(viewers)}</Text>
        </View>

        {label !== "Live" && (
          <View style={card.typeBadge}>
            <Text style={card.typeText}>{label}</Text>
          </View>
        )}
      </View>

      {/* Right sidebar: like + share */}
      <View
        style={[
          card.sidebar,
          { bottom: (Platform.OS === "web" ? 34 : bottomInset) + 120 },
        ]}
      >
        <Pressable style={card.sideBtn} onPress={handleLike}>
          <Animated.View style={{ transform: [{ scale: heartScale }] }}>
            <Ionicons
              name={liked ? "heart" : "heart-outline"}
              size={30}
              color={liked ? "#EE1D52" : "white"}
            />
          </Animated.View>
          <Text style={card.sideBtnText}>{fmtViewers(likes)}</Text>
        </Pressable>

        <Pressable
          style={card.sideBtn}
          onPress={() => Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light)}
        >
          <Feather name="share-2" size={26} color="white" />
          <Text style={card.sideBtnText}>Bagikan</Text>
        </Pressable>
      </View>

      {/* Bottom: host info + watch button */}
      <LinearGradient
        colors={["transparent", "rgba(0,0,0,0.85)"]}
        style={[
          card.bottomGrad,
          { paddingBottom: (Platform.OS === "web" ? 34 : bottomInset) + 90 },
        ]}
      >
        <View style={card.hostRow}>
          <View style={card.hostAvatar}>
            <Text style={card.hostAvatarLetter}>
              {name.charAt(0).toUpperCase()}
            </Text>
          </View>
          <View style={{ flex: 1 }}>
            <Text style={card.hostName} numberOfLines={1}>
              {name}
            </Text>
            <Text style={card.hostMeta}>
              {fmtAge(session.ageSeconds)} · Panggilan P2P
            </Text>
          </View>
        </View>

        <Pressable style={card.watchBtn} onPress={handleWatch}>
          <Ionicons name="play-circle" size={18} color="white" />
          <Text style={card.watchBtnText}>Tontonkan Live</Text>
        </Pressable>
      </LinearGradient>
    </View>
  );
}

const card = StyleSheet.create({
  patternOverlay: {
    ...StyleSheet.absoluteFillObject,
    backgroundColor: "rgba(0,0,0,0.18)",
  },
  avatarWrap: {
    position: "absolute",
    top: "50%",
    left: "50%",
    transform: [{ translateX: -60 }, { translateY: -80 }],
    alignItems: "center",
    justifyContent: "center",
  },
  avatarGrad: {
    width: 120,
    height: 120,
    borderRadius: 60,
    alignItems: "center",
    justifyContent: "center",
  },
  avatarRing: {
    position: "absolute",
    width: 128,
    height: 128,
    borderRadius: 64,
    borderWidth: 2,
    borderColor: "rgba(255,255,255,0.2)",
  },
  topBar: {
    position: "absolute",
    top: 0,
    left: 0,
    right: 0,
    paddingHorizontal: 14,
    flexDirection: "row",
    alignItems: "center",
    gap: 8,
  },
  liveBadge: {
    flexDirection: "row",
    alignItems: "center",
    gap: 5,
    backgroundColor: "#EE1D52",
    paddingHorizontal: 10,
    paddingVertical: 5,
    borderRadius: 6,
  },
  liveText: {
    color: "white",
    fontSize: 12,
    fontWeight: "800",
    fontFamily: "Inter_700Bold",
    letterSpacing: 1,
  },
  viewerChip: {
    flexDirection: "row",
    alignItems: "center",
    gap: 4,
    backgroundColor: "rgba(0,0,0,0.4)",
    paddingHorizontal: 8,
    paddingVertical: 5,
    borderRadius: 6,
    borderWidth: 1,
    borderColor: "rgba(255,255,255,0.15)",
  },
  viewerText: {
    color: "rgba(255,255,255,0.9)",
    fontSize: 11,
    fontWeight: "600",
    fontFamily: "Inter_600SemiBold",
  },
  typeBadge: {
    backgroundColor: "rgba(105,201,208,0.25)",
    borderWidth: 1,
    borderColor: "rgba(105,201,208,0.5)",
    paddingHorizontal: 8,
    paddingVertical: 5,
    borderRadius: 6,
  },
  typeText: {
    color: "#69C9D0",
    fontSize: 10,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
    letterSpacing: 0.5,
  },
  sidebar: {
    position: "absolute",
    right: 12,
    gap: 22,
    alignItems: "center",
  },
  sideBtn: { alignItems: "center", gap: 4 },
  sideBtnText: {
    color: "white",
    fontSize: 11,
    fontFamily: "Inter_400Regular",
    textShadowColor: "rgba(0,0,0,0.6)",
    textShadowOffset: { width: 0, height: 1 },
    textShadowRadius: 3,
  },
  bottomGrad: {
    position: "absolute",
    bottom: 0,
    left: 0,
    right: 0,
    paddingTop: 60,
    paddingHorizontal: 14,
    gap: 12,
  },
  hostRow: {
    flexDirection: "row",
    alignItems: "center",
    gap: 10,
  },
  hostAvatar: {
    width: 42,
    height: 42,
    borderRadius: 21,
    backgroundColor: "rgba(255,255,255,0.2)",
    borderWidth: 2,
    borderColor: "rgba(255,255,255,0.4)",
    alignItems: "center",
    justifyContent: "center",
  },
  hostAvatarLetter: {
    color: "white",
    fontSize: 18,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
  },
  hostName: {
    color: "white",
    fontSize: 16,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
    textShadowColor: "rgba(0,0,0,0.5)",
    textShadowOffset: { width: 0, height: 1 },
    textShadowRadius: 4,
  },
  hostMeta: {
    color: "rgba(255,255,255,0.65)",
    fontSize: 12,
    fontFamily: "Inter_400Regular",
  },
  watchBtn: {
    flexDirection: "row",
    alignItems: "center",
    justifyContent: "center",
    gap: 8,
    backgroundColor: "#EE1D52",
    paddingVertical: 13,
    borderRadius: 14,
    marginTop: 4,
  },
  watchBtnText: {
    color: "white",
    fontSize: 15,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
    letterSpacing: 0.3,
  },
});

// ─── Empty state (full-screen) ───────────────────────────────────────────────
function EmptyState({
  onRefresh,
  loading,
  topInset,
  bottomInset,
}: {
  onRefresh: () => void;
  loading: boolean;
  topInset: number;
  bottomInset: number;
}) {
  const spin = useRef(new Animated.Value(0)).current;

  useEffect(() => {
    if (!loading) return;
    const loop = Animated.loop(
      Animated.timing(spin, { toValue: 1, duration: 1200, useNativeDriver: true })
    );
    loop.start();
    return () => loop.stop();
  }, [loading, spin]);

  const rotate = spin.interpolate({ inputRange: [0, 1], outputRange: ["0deg", "360deg"] });

  return (
    <LinearGradient
      colors={["#0d0d0d", "#1a0533", "#0d0d0d"]}
      style={[empty.root, { paddingTop: topInset + 60, paddingBottom: bottomInset + 80 }]}
    >
      <View style={empty.iconWrap}>
        {loading ? (
          <Animated.View style={{ transform: [{ rotate }] }}>
            <MaterialCommunityIcons name="loading" size={52} color="#69C9D0" />
          </Animated.View>
        ) : (
          <Ionicons name="wifi-outline" size={52} color="rgba(105,201,208,0.5)" />
        )}
      </View>

      <Text style={empty.title}>
        {loading ? "Memindai siaran live…" : "Belum ada siaran live"}
      </Text>
      <Text style={empty.sub}>
        {loading
          ? "Sedang mendengarkan sesi P2P aktif dari relay server"
          : "Relay WS aktif di latar belakang.\nSesi P2P baru akan muncul otomatis."}
      </Text>

      {!loading && (
        <Pressable style={empty.retryBtn} onPress={onRefresh}>
          <Feather name="refresh-cw" size={15} color="white" />
          <Text style={empty.retryText}>Coba Lagi</Text>
        </Pressable>
      )}

      <View style={empty.hint}>
        <View style={empty.hintDot} />
        <Text style={empty.hintText}>
          Live = panggilan P2P pengguna lain yang bisa kamu tonton
        </Text>
      </View>
    </LinearGradient>
  );
}

const empty = StyleSheet.create({
  root: {
    flex: 1,
    alignItems: "center",
    justifyContent: "center",
    gap: 14,
    paddingHorizontal: 32,
  },
  iconWrap: {
    width: 96,
    height: 96,
    borderRadius: 48,
    backgroundColor: "rgba(105,201,208,0.08)",
    borderWidth: 1,
    borderColor: "rgba(105,201,208,0.2)",
    alignItems: "center",
    justifyContent: "center",
    marginBottom: 8,
  },
  title: {
    color: "#ffffff",
    fontSize: 20,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
    textAlign: "center",
  },
  sub: {
    color: "#888888",
    fontSize: 14,
    fontFamily: "Inter_400Regular",
    textAlign: "center",
    lineHeight: 20,
  },
  retryBtn: {
    flexDirection: "row",
    alignItems: "center",
    gap: 8,
    backgroundColor: "rgba(105,201,208,0.15)",
    borderWidth: 1,
    borderColor: "rgba(105,201,208,0.4)",
    paddingHorizontal: 24,
    paddingVertical: 12,
    borderRadius: 40,
    marginTop: 8,
  },
  retryText: {
    color: "#69C9D0",
    fontSize: 14,
    fontWeight: "600",
    fontFamily: "Inter_600SemiBold",
  },
  hint: {
    flexDirection: "row",
    alignItems: "center",
    gap: 6,
    marginTop: 24,
    paddingHorizontal: 16,
    paddingVertical: 10,
    backgroundColor: "rgba(238,29,82,0.08)",
    borderRadius: 10,
    borderWidth: 1,
    borderColor: "rgba(238,29,82,0.2)",
  },
  hintDot: {
    width: 6,
    height: 6,
    borderRadius: 3,
    backgroundColor: "#EE1D52",
  },
  hintText: {
    color: "rgba(255,255,255,0.6)",
    fontSize: 12,
    fontFamily: "Inter_400Regular",
    flex: 1,
  },
});

// ─── Main screen ─────────────────────────────────────────────────────────────
export default function VidCallScreen() {
  const insets = useSafeAreaInsets();
  const qc = useQueryClient();
  const [refreshing, setRefreshing] = useState(false);

  const screenHeight =
    Platform.OS === "web"
      ? SCREEN_H
      : SCREEN_H;

  const { data: p2pData, isLoading: loadP2P, refetch: refetchP2P } = useQuery<P2PResponse>({
    queryKey: ["p2p-rooms"],
    queryFn: () => apiFetch<P2PResponse>("/api/vava/p2p-rooms"),
    refetchInterval: 8_000,
    staleTime: 5_000,
  });

  const { data: wsData, isLoading: loadWS, refetch: refetchWS } = useQuery<P2PResponse>({
    queryKey: ["call-sessions"],
    queryFn: () => apiFetch<P2PResponse>("/api/vava/call-sessions"),
    refetchInterval: 8_000,
    staleTime: 5_000,
  });

  const handleRefresh = useCallback(async () => {
    setRefreshing(true);
    await Promise.all([refetchP2P(), refetchWS()]);
    setRefreshing(false);
  }, [refetchP2P, refetchWS]);

  // Merge + deduplicate sessions
  const allSessions: CallSession[] = [];
  const seen = new Set<string>();
  for (const s of [
    ...(p2pData?.sessions ?? []),
    ...(wsData?.sessions ?? []),
  ]) {
    if (!seen.has(s.channel)) {
      seen.add(s.channel);
      allSessions.push(s);
    }
  }
  allSessions.sort((a, b) => b.capturedAt - a.capturedAt);

  const wsConnected = p2pData?.wsConnected ?? false;
  const isLoading = (loadP2P || loadWS) && allSessions.length === 0;

  // ─── Overlay header (shown on top of any card) ──────────────────────────
  const topInset = Platform.OS === "web" ? 67 : insets.top;
  const bottomInset = Platform.OS === "web" ? 34 : insets.bottom;

  return (
    <View style={styles.root}>
      {allSessions.length === 0 ? (
        <EmptyState
          onRefresh={handleRefresh}
          loading={isLoading}
          topInset={topInset}
          bottomInset={bottomInset}
        />
      ) : (
        <FlatList
          data={allSessions}
          keyExtractor={(s) => s.channel}
          pagingEnabled
          showsVerticalScrollIndicator={false}
          snapToInterval={screenHeight}
          snapToAlignment="start"
          decelerationRate="fast"
          getItemLayout={(_, i) => ({
            length: screenHeight,
            offset: screenHeight * i,
            index: i,
          })}
          renderItem={({ item }) => (
            <LiveCard
              session={item}
              screenHeight={screenHeight}
              bottomInset={bottomInset}
              topInset={topInset}
            />
          )}
          refreshControl={
            <RefreshControl
              refreshing={refreshing}
              onRefresh={handleRefresh}
              tintColor="#69C9D0"
            />
          }
        />
      )}

      {/* Floating top bar: LIVE title + WS status */}
      <View style={[styles.floatHeader, { paddingTop: topInset + 8 }]} pointerEvents="none">
        <View style={styles.floatTitleRow}>
          <Text style={styles.floatTitle}>LIVE</Text>
          {allSessions.length > 0 && (
            <View style={styles.countBubble}>
              <Text style={styles.countText}>{allSessions.length}</Text>
            </View>
          )}
        </View>
        <View
          style={[
            styles.wsChip,
            {
              backgroundColor: wsConnected ? "rgba(34,197,94,0.2)" : "rgba(255,255,255,0.1)",
              borderColor: wsConnected ? "rgba(34,197,94,0.5)" : "rgba(255,255,255,0.15)",
            },
          ]}
        >
          <View
            style={[styles.wsDot, { backgroundColor: wsConnected ? "#22c55e" : "#666" }]}
          />
          <Text style={[styles.wsText, { color: wsConnected ? "#22c55e" : "#999" }]}>
            {wsConnected ? "Relay On" : "Relay Off"}
          </Text>
        </View>
      </View>
    </View>
  );
}

const styles = StyleSheet.create({
  root: { flex: 1, backgroundColor: "#000" },
  floatHeader: {
    position: "absolute",
    top: 0,
    left: 0,
    right: 0,
    paddingHorizontal: 14,
    paddingBottom: 8,
    flexDirection: "row",
    alignItems: "center",
    justifyContent: "space-between",
  },
  floatTitleRow: { flexDirection: "row", alignItems: "center", gap: 8 },
  floatTitle: {
    color: "white",
    fontSize: 20,
    fontWeight: "800",
    fontFamily: "Inter_700Bold",
    letterSpacing: 1.5,
    textShadowColor: "rgba(0,0,0,0.6)",
    textShadowOffset: { width: 0, height: 1 },
    textShadowRadius: 6,
  },
  countBubble: {
    backgroundColor: "#EE1D52",
    borderRadius: 10,
    paddingHorizontal: 7,
    paddingVertical: 2,
    minWidth: 22,
    alignItems: "center",
  },
  countText: {
    color: "white",
    fontSize: 11,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
  },
  wsChip: {
    flexDirection: "row",
    alignItems: "center",
    gap: 5,
    paddingHorizontal: 10,
    paddingVertical: 5,
    borderRadius: 20,
    borderWidth: 1,
  },
  wsDot: { width: 6, height: 6, borderRadius: 3 },
  wsText: { fontSize: 11, fontWeight: "600", fontFamily: "Inter_600SemiBold" },
});
