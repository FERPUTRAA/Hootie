import React from "react";
import {
  View,
  Text,
  StyleSheet,
  ScrollView,
  Pressable,
  Platform,
} from "react-native";
import { useSafeAreaInsets } from "react-native-safe-area-context";
import { Feather, Ionicons } from "@expo/vector-icons";
import * as Haptics from "expo-haptics";
import { useColors } from "@/hooks/useColors";

const STATS = [
  { label: "Mengikuti", value: "312" },
  { label: "Pengikut", value: "14.6K" },
  { label: "Suka", value: "89.2K" },
];

const MENU_ITEMS = [
  { icon: "video" as const, label: "Video Saya", sub: "Kelola konten Anda" },
  { icon: "bookmark" as const, label: "Tersimpan", sub: "Video yang Anda simpan" },
  { icon: "heart" as const, label: "Disukai", sub: "Video yang Anda sukai" },
  { icon: "settings" as const, label: "Pengaturan", sub: "Akun & privasi" },
  { icon: "help-circle" as const, label: "Bantuan", sub: "Pusat bantuan" },
];

export default function ProfileScreen() {
  const colors = useColors();
  const insets = useSafeAreaInsets();
  const topPad = Platform.OS === "web" ? 67 : insets.top;

  return (
    <ScrollView
      style={[styles.root, { backgroundColor: colors.background }]}
      contentContainerStyle={{
        paddingBottom: (Platform.OS === "web" ? 34 : insets.bottom) + 80,
      }}
      showsVerticalScrollIndicator={false}
    >
      {/* Header */}
      <View style={[styles.header, { paddingTop: topPad + 12 }]}>
        <Text style={styles.headerTitle}>Profil</Text>
        <Pressable
          onPress={() => Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light)}
        >
          <Feather name="more-horizontal" size={22} color="#ffffff" />
        </Pressable>
      </View>

      {/* Avatar + name */}
      <View style={styles.profileSection}>
        <View style={[styles.avatarCircle, { backgroundColor: "#EE1D52" }]}>
          <Text style={styles.avatarLetter}>S</Text>
        </View>
        <Text style={styles.displayName}>Scrollap User</Text>
        <Text style={[styles.handle, { color: colors.mutedForeground }]}>
          @scrollap_user
        </Text>

        {/* Stats row */}
        <View style={[styles.statsRow, { borderColor: colors.border }]}>
          {STATS.map((s, i) => (
            <React.Fragment key={s.label}>
              <View style={styles.statItem}>
                <Text style={styles.statValue}>{s.value}</Text>
                <Text style={[styles.statLabel, { color: colors.mutedForeground }]}>
                  {s.label}
                </Text>
              </View>
              {i < STATS.length - 1 && (
                <View style={[styles.statDivider, { backgroundColor: colors.border }]} />
              )}
            </React.Fragment>
          ))}
        </View>

        {/* Edit profile button */}
        <Pressable
          style={[styles.editBtn, { borderColor: colors.border }]}
          onPress={() => Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light)}
        >
          <Text style={[styles.editBtnText, { color: colors.foreground }]}>
            Edit Profil
          </Text>
        </Pressable>
      </View>

      {/* VAVA status card */}
      <View style={[styles.vavaCard, { backgroundColor: colors.card, borderColor: colors.border }]}>
        <View style={styles.vavaCardHeader}>
          <View
            style={[
              styles.vavaIconBox,
              { backgroundColor: "rgba(105,201,208,0.1)", borderColor: "rgba(105,201,208,0.3)" },
            ]}
          >
            <Ionicons name="videocam" size={18} color="#69C9D0" />
          </View>
          <View style={{ flex: 1 }}>
            <Text style={[styles.vavaTitle, { color: colors.foreground }]}>VAVA VidCall</Text>
            <Text style={[styles.vavaSub, { color: colors.mutedForeground }]}>
              Spectator mode aktif
            </Text>
          </View>
          <View style={[styles.connectedBadge, { backgroundColor: "rgba(34,197,94,0.15)", borderColor: "rgba(34,197,94,0.3)" }]}>
            <View style={[styles.greenDot]} />
            <Text style={[styles.connectedText, { color: "#22c55e" }]}>Terhubung</Text>
          </View>
        </View>
      </View>

      {/* Menu */}
      <View style={[styles.menuSection, { backgroundColor: colors.card, borderColor: colors.border }]}>
        {MENU_ITEMS.map((item, index) => (
          <Pressable
            key={item.label}
            style={[
              styles.menuRow,
              index < MENU_ITEMS.length - 1 && {
                borderBottomWidth: StyleSheet.hairlineWidth,
                borderBottomColor: colors.border,
              },
            ]}
            onPress={() => Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light)}
          >
            <View style={[styles.menuIcon, { backgroundColor: colors.secondary }]}>
              <Feather name={item.icon} size={16} color={colors.foreground} />
            </View>
            <View style={{ flex: 1 }}>
              <Text style={[styles.menuLabel, { color: colors.foreground }]}>
                {item.label}
              </Text>
              <Text style={[styles.menuSub, { color: colors.mutedForeground }]}>
                {item.sub}
              </Text>
            </View>
            <Feather name="chevron-right" size={16} color={colors.mutedForeground} />
          </Pressable>
        ))}
      </View>
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  root: { flex: 1 },
  header: {
    paddingHorizontal: 16,
    paddingBottom: 8,
    flexDirection: "row",
    alignItems: "center",
    justifyContent: "space-between",
  },
  headerTitle: {
    fontSize: 24,
    fontWeight: "700",
    color: "#ffffff",
    fontFamily: "Inter_700Bold",
  },
  profileSection: {
    alignItems: "center",
    paddingHorizontal: 16,
    paddingVertical: 20,
    gap: 8,
  },
  avatarCircle: {
    width: 86,
    height: 86,
    borderRadius: 43,
    alignItems: "center",
    justifyContent: "center",
    marginBottom: 4,
  },
  avatarLetter: {
    fontSize: 36,
    fontWeight: "700",
    color: "white",
    fontFamily: "Inter_700Bold",
  },
  displayName: {
    fontSize: 20,
    fontWeight: "700",
    color: "#ffffff",
    fontFamily: "Inter_700Bold",
  },
  handle: { fontSize: 14, fontFamily: "Inter_400Regular" },
  statsRow: {
    flexDirection: "row",
    alignItems: "center",
    borderWidth: 1,
    borderRadius: 14,
    paddingVertical: 14,
    paddingHorizontal: 20,
    marginTop: 8,
    gap: 0,
    width: "100%",
  },
  statItem: { flex: 1, alignItems: "center", gap: 2 },
  statValue: {
    fontSize: 18,
    fontWeight: "700",
    color: "#ffffff",
    fontFamily: "Inter_700Bold",
  },
  statLabel: { fontSize: 12, fontFamily: "Inter_400Regular" },
  statDivider: { width: 1, height: 32 },
  editBtn: {
    paddingHorizontal: 40,
    paddingVertical: 10,
    borderRadius: 10,
    borderWidth: 1,
    marginTop: 4,
  },
  editBtnText: { fontSize: 14, fontWeight: "600", fontFamily: "Inter_600SemiBold" },
  vavaCard: {
    marginHorizontal: 16,
    marginBottom: 12,
    borderRadius: 14,
    borderWidth: 1,
    padding: 14,
  },
  vavaCardHeader: { flexDirection: "row", alignItems: "center", gap: 10 },
  vavaIconBox: {
    width: 40,
    height: 40,
    borderRadius: 10,
    alignItems: "center",
    justifyContent: "center",
    borderWidth: 1,
  },
  vavaTitle: { fontSize: 14, fontWeight: "600", fontFamily: "Inter_600SemiBold" },
  vavaSub: { fontSize: 12, fontFamily: "Inter_400Regular", marginTop: 1 },
  connectedBadge: {
    flexDirection: "row",
    alignItems: "center",
    gap: 5,
    paddingHorizontal: 8,
    paddingVertical: 4,
    borderRadius: 10,
    borderWidth: 1,
  },
  greenDot: {
    width: 6,
    height: 6,
    borderRadius: 3,
    backgroundColor: "#22c55e",
  },
  connectedText: { fontSize: 11, fontWeight: "600", fontFamily: "Inter_600SemiBold" },
  menuSection: {
    marginHorizontal: 16,
    borderRadius: 14,
    borderWidth: 1,
    overflow: "hidden",
  },
  menuRow: {
    flexDirection: "row",
    alignItems: "center",
    gap: 12,
    paddingVertical: 14,
    paddingHorizontal: 14,
  },
  menuIcon: {
    width: 36,
    height: 36,
    borderRadius: 10,
    alignItems: "center",
    justifyContent: "center",
  },
  menuLabel: {
    fontSize: 14,
    fontWeight: "600",
    fontFamily: "Inter_600SemiBold",
  },
  menuSub: { fontSize: 12, fontFamily: "Inter_400Regular", marginTop: 1 },
});
