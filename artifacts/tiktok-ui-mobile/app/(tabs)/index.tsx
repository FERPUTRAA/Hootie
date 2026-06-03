import React, { useState, useCallback } from "react";
import {
  View,
  Text,
  StyleSheet,
  FlatList,
  Image,
  Pressable,
  ActivityIndicator,
  RefreshControl,
  Platform,
} from "react-native";
import { useSafeAreaInsets } from "react-native-safe-area-context";
import { useQuery } from "@tanstack/react-query";
import { Feather, Ionicons } from "@expo/vector-icons";
import * as Haptics from "expo-haptics";
import { useColors } from "@/hooks/useColors";
import { apiFetch } from "@/lib/api";

interface LiveRoom {
  id: string;
  name: string;
  viewers: number;
  cover: string;
  avatar: string;
  liveName: string;
}

interface ApiResponse {
  success: boolean;
  rooms?: LiveRoom[];
  total?: number;
  error?: string;
}

function formatCount(n: number): string {
  if (n >= 1_000_000) return `${(n / 1_000_000).toFixed(1)}M`;
  if (n >= 1_000) return `${(n / 1_000).toFixed(1)}K`;
  return String(n);
}

const GRAD_COLORS = [
  "#0f2027", "#2d1b69", "#141e30", "#1f1c2c",
  "#0f0c29", "#1a1a2e", "#200122", "#0d0d0d",
];

function RoomCard({ room, index }: { room: LiveRoom; index: number }) {
  const [imgErr, setImgErr] = useState(false);
  const bg = GRAD_COLORS[index % GRAD_COLORS.length];

  return (
    <Pressable
      style={styles.card}
      onPress={() => Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light)}
      testID={`room-card-${room.id}`}
    >
      <View style={[styles.cardBg, { backgroundColor: bg }]}>
        {room.cover && !imgErr ? (
          <Image
            source={{ uri: room.cover }}
            style={StyleSheet.absoluteFill}
            resizeMode="cover"
            onError={() => setImgErr(true)}
          />
        ) : null}
        <View style={styles.cardOverlay} />

        <View style={styles.liveBadge}>
          <View style={styles.liveDot} />
          <Text style={styles.liveText}>LIVE</Text>
        </View>

        <View style={styles.viewerBadge}>
          <Ionicons name="eye-outline" size={10} color="rgba(255,255,255,0.85)" />
          <Text style={styles.viewerText}>{formatCount(room.viewers)}</Text>
        </View>

        <View style={styles.cardBottom}>
          <Image
            source={{
              uri:
                room.avatar ||
                `https://ui-avatars.com/api/?name=${encodeURIComponent(room.name)}&background=EE1D52&color=fff&size=44`,
            }}
            style={styles.avatar}
          />
          <View style={{ flex: 1 }}>
            <Text style={styles.hostName} numberOfLines={1}>
              {room.name}
            </Text>
            <Text style={styles.caption} numberOfLines={1}>
              {room.liveName || "Live sekarang"}
            </Text>
          </View>
        </View>
      </View>
    </Pressable>
  );
}

export default function FeedScreen() {
  const colors = useColors();
  const insets = useSafeAreaInsets();
  const [refreshing, setRefreshing] = useState(false);

  const { data, isLoading, isError, error, refetch } = useQuery<ApiResponse>({
    queryKey: ["live-rooms"],
    queryFn: () => apiFetch<ApiResponse>("/api/live-rooms?limit=40"),
    refetchInterval: 60_000,
    staleTime: 30_000,
  });

  const handleRefresh = useCallback(async () => {
    setRefreshing(true);
    await refetch();
    setRefreshing(false);
  }, [refetch]);

  const rooms = data?.rooms ?? [];
  const total = data?.total ?? rooms.length;
  const topPad = Platform.OS === "web" ? 67 : insets.top;

  if (isLoading && rooms.length === 0) {
    return (
      <View style={[styles.center, { backgroundColor: colors.background }]}>
        <ActivityIndicator color={colors.primary} size="large" />
        <Text style={[styles.loadText, { color: colors.mutedForeground }]}>
          Memuat live rooms…
        </Text>
      </View>
    );
  }

  if (isError && rooms.length === 0) {
    return (
      <View style={[styles.center, { backgroundColor: colors.background }]}>
        <Feather name="wifi-off" size={40} color={colors.mutedForeground} />
        <Text style={[styles.errorTitle, { color: colors.foreground }]}>Gagal Memuat</Text>
        <Text style={[styles.errorSub, { color: colors.mutedForeground }]}>
          {error instanceof Error ? error.message : "Coba lagi"}
        </Text>
        <Pressable
          style={[styles.retryBtn, { backgroundColor: colors.primary }]}
          onPress={() => refetch()}
        >
          <Text style={styles.retryText}>Coba Lagi</Text>
        </Pressable>
      </View>
    );
  }

  return (
    <View style={[styles.root, { backgroundColor: colors.background }]}>
      <View style={[styles.header, { paddingTop: topPad + 12 }]}>
        <View>
          <Text style={styles.headerTitle}>Scrollap</Text>
          <Text style={[styles.headerSub, { color: colors.mutedForeground }]}>
            {total > 0 ? `${formatCount(total)} sedang live` : "Live streaming"}
          </Text>
        </View>
        <View
          style={[
            styles.liveIndicator,
            {
              backgroundColor: "rgba(238,29,82,0.15)",
              borderColor: "rgba(238,29,82,0.3)",
            },
          ]}
        >
          <View style={styles.livePulse} />
          <Text style={[styles.liveIndicatorText, { color: colors.primary }]}>
            LIVE
          </Text>
        </View>
      </View>

      <FlatList
        data={rooms}
        keyExtractor={(r) => r.id}
        numColumns={2}
        contentContainerStyle={{
          padding: 8,
          paddingBottom:
            (Platform.OS === "web" ? 34 : insets.bottom) + 80,
          gap: 0,
        }}
        columnWrapperStyle={{ gap: 8, marginBottom: 8 }}
        scrollEnabled={!!rooms.length}
        renderItem={({ item, index }) => <RoomCard room={item} index={index} />}
        refreshControl={
          <RefreshControl
            refreshing={refreshing}
            onRefresh={handleRefresh}
            tintColor={colors.primary}
          />
        }
        ListEmptyComponent={
          <View style={styles.emptyState}>
            <Feather name="radio" size={36} color={colors.mutedForeground} />
            <Text style={[styles.emptyTitle, { color: colors.foreground }]}>
              Belum Ada Live
            </Text>
            <Text style={[styles.emptySub, { color: colors.mutedForeground }]}>
              Belum ada yang sedang live saat ini.
            </Text>
          </View>
        }
      />
    </View>
  );
}

const styles = StyleSheet.create({
  root: { flex: 1 },
  center: {
    flex: 1,
    alignItems: "center",
    justifyContent: "center",
    gap: 12,
    padding: 24,
  },
  loadText: { fontSize: 14, marginTop: 8, fontFamily: "Inter_400Regular" },
  header: {
    paddingHorizontal: 16,
    paddingBottom: 12,
    flexDirection: "row",
    alignItems: "flex-end",
    justifyContent: "space-between",
  },
  headerTitle: {
    fontSize: 24,
    fontWeight: "700",
    color: "#ffffff",
    fontFamily: "Inter_700Bold",
  },
  headerSub: { fontSize: 12, marginTop: 2, fontFamily: "Inter_400Regular" },
  liveIndicator: {
    flexDirection: "row",
    alignItems: "center",
    gap: 5,
    paddingHorizontal: 10,
    paddingVertical: 5,
    borderRadius: 20,
    borderWidth: 1,
  },
  livePulse: {
    width: 6,
    height: 6,
    borderRadius: 3,
    backgroundColor: "#EE1D52",
  },
  liveIndicatorText: {
    fontSize: 11,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
  },
  card: { flex: 1, height: 220, borderRadius: 14, overflow: "hidden" },
  cardBg: { flex: 1, borderRadius: 14, overflow: "hidden" },
  cardOverlay: {
    ...StyleSheet.absoluteFillObject,
    backgroundColor: "rgba(0,0,0,0.28)",
  },
  liveBadge: {
    position: "absolute",
    top: 8,
    left: 8,
    flexDirection: "row",
    alignItems: "center",
    gap: 4,
    backgroundColor: "rgba(238,29,82,0.9)",
    paddingHorizontal: 7,
    paddingVertical: 3,
    borderRadius: 6,
  },
  liveDot: {
    width: 5,
    height: 5,
    borderRadius: 2.5,
    backgroundColor: "white",
  },
  liveText: {
    color: "white",
    fontSize: 10,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
  },
  viewerBadge: {
    position: "absolute",
    top: 8,
    right: 8,
    flexDirection: "row",
    alignItems: "center",
    gap: 3,
    backgroundColor: "rgba(0,0,0,0.55)",
    paddingHorizontal: 6,
    paddingVertical: 3,
    borderRadius: 6,
  },
  viewerText: {
    color: "rgba(255,255,255,0.9)",
    fontSize: 10,
    fontFamily: "Inter_500Medium",
  },
  cardBottom: {
    position: "absolute",
    bottom: 0,
    left: 0,
    right: 0,
    padding: 8,
    backgroundColor: "rgba(0,0,0,0.65)",
    flexDirection: "row",
    alignItems: "center",
    gap: 6,
  },
  avatar: {
    width: 28,
    height: 28,
    borderRadius: 14,
    borderWidth: 1.5,
    borderColor: "#EE1D52",
  },
  hostName: {
    color: "white",
    fontSize: 12,
    fontWeight: "600",
    fontFamily: "Inter_600SemiBold",
  },
  caption: {
    color: "rgba(255,255,255,0.6)",
    fontSize: 10,
    fontFamily: "Inter_400Regular",
  },
  errorTitle: {
    fontSize: 18,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
  },
  errorSub: { fontSize: 14, textAlign: "center", fontFamily: "Inter_400Regular" },
  retryBtn: {
    paddingHorizontal: 24,
    paddingVertical: 10,
    borderRadius: 20,
    marginTop: 8,
  },
  retryText: { color: "white", fontWeight: "700", fontFamily: "Inter_700Bold" },
  emptyState: {
    alignItems: "center",
    justifyContent: "center",
    padding: 48,
    gap: 12,
  },
  emptyTitle: {
    fontSize: 18,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
  },
  emptySub: {
    fontSize: 14,
    textAlign: "center",
    fontFamily: "Inter_400Regular",
  },
});
