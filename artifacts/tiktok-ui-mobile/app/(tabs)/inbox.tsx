import React from "react";
import {
  View,
  Text,
  StyleSheet,
  FlatList,
  Pressable,
  Platform,
} from "react-native";
import { useSafeAreaInsets } from "react-native-safe-area-context";
import { Feather } from "@expo/vector-icons";
import * as Haptics from "expo-haptics";
import { useColors } from "@/hooks/useColors";

const NOTIFICATIONS = [
  {
    id: "1",
    icon: "heart" as const,
    color: "#EE1D52",
    title: "500K+ suka pada video Anda",
    sub: "Konten Anda sedang trending!",
    time: "2j lalu",
  },
  {
    id: "2",
    icon: "user-plus" as const,
    color: "#69C9D0",
    title: "247 pengikut baru hari ini",
    sub: "Terus buat konten keren",
    time: "5j lalu",
  },
  {
    id: "3",
    icon: "message-circle" as const,
    color: "#a855f7",
    title: "Komentar baru di video Anda",
    sub: '"Video ini keren banget!"',
    time: "8j lalu",
  },
  {
    id: "4",
    icon: "radio" as const,
    color: "#f97316",
    title: "Host favorit Anda sedang live",
    sub: "Bergabung sekarang sebelum kehabisan",
    time: "1h lalu",
  },
  {
    id: "5",
    icon: "trending-up" as const,
    color: "#22c55e",
    title: "Video Anda masuk FYP",
    sub: "Jangkauan meningkat 3x lipat",
    time: "1h lalu",
  },
];

export default function InboxScreen() {
  const colors = useColors();
  const insets = useSafeAreaInsets();
  const topPad = Platform.OS === "web" ? 67 : insets.top;

  return (
    <View style={[styles.root, { backgroundColor: colors.background }]}>
      <View style={[styles.header, { paddingTop: topPad + 12 }]}>
        <Text style={styles.headerTitle}>Kotak Masuk</Text>
        <Pressable
          onPress={() => Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light)}
          style={[styles.markAllBtn, { borderColor: colors.border }]}
        >
          <Feather name="check-circle" size={14} color={colors.mutedForeground} />
          <Text style={[styles.markAllText, { color: colors.mutedForeground }]}>
            Tandai dibaca
          </Text>
        </Pressable>
      </View>

      <FlatList
        data={NOTIFICATIONS}
        keyExtractor={(n) => n.id}
        contentContainerStyle={{
          paddingHorizontal: 16,
          paddingBottom: (Platform.OS === "web" ? 34 : insets.bottom) + 80,
          gap: 2,
        }}
        scrollEnabled
        renderItem={({ item }) => (
          <Pressable
            style={[styles.row, { borderBottomColor: colors.border }]}
            onPress={() => Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light)}
          >
            <View
              style={[
                styles.iconBox,
                { backgroundColor: `${item.color}1a`, borderColor: `${item.color}44` },
              ]}
            >
              <Feather name={item.icon} size={18} color={item.color} />
            </View>
            <View style={{ flex: 1, gap: 2 }}>
              <Text style={[styles.rowTitle, { color: colors.foreground }]}>
                {item.title}
              </Text>
              <Text style={[styles.rowSub, { color: colors.mutedForeground }]}>
                {item.sub}
              </Text>
            </View>
            <Text style={[styles.timeText, { color: colors.mutedForeground }]}>
              {item.time}
            </Text>
          </Pressable>
        )}
      />
    </View>
  );
}

const styles = StyleSheet.create({
  root: { flex: 1 },
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
  markAllBtn: {
    flexDirection: "row",
    alignItems: "center",
    gap: 5,
    paddingHorizontal: 10,
    paddingVertical: 5,
    borderRadius: 10,
    borderWidth: 1,
  },
  markAllText: { fontSize: 12, fontFamily: "Inter_500Medium" },
  row: {
    flexDirection: "row",
    alignItems: "center",
    gap: 12,
    paddingVertical: 14,
    borderBottomWidth: StyleSheet.hairlineWidth,
  },
  iconBox: {
    width: 44,
    height: 44,
    borderRadius: 12,
    alignItems: "center",
    justifyContent: "center",
    borderWidth: 1,
  },
  rowTitle: {
    fontSize: 14,
    fontWeight: "600",
    fontFamily: "Inter_600SemiBold",
  },
  rowSub: { fontSize: 12, fontFamily: "Inter_400Regular" },
  timeText: { fontSize: 11, fontFamily: "Inter_400Regular" },
});
