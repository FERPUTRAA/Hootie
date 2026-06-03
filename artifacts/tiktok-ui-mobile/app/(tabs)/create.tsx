import React from "react";
import {
  View,
  Text,
  StyleSheet,
  Pressable,
  ScrollView,
  Platform,
} from "react-native";
import { useSafeAreaInsets } from "react-native-safe-area-context";
import { Feather } from "@expo/vector-icons";
import * as Haptics from "expo-haptics";
import { useColors } from "@/hooks/useColors";

interface CreateOption {
  id: string;
  icon: keyof typeof Feather.glyphMap;
  label: string;
  sublabel: string;
  color: string;
}

const CREATE_OPTIONS: CreateOption[] = [
  {
    id: "video",
    icon: "video",
    label: "Video",
    sublabel: "Rekam & unggah video pendek",
    color: "#7c3aed",
  },
  {
    id: "live",
    icon: "radio",
    label: "LIVE",
    sublabel: "Mulai siaran langsung sekarang",
    color: "#ef4444",
  },
  {
    id: "photo",
    icon: "image",
    label: "Foto",
    sublabel: "Buat postingan foto",
    color: "#3b82f6",
  },
  {
    id: "story",
    icon: "clock",
    label: "Story",
    sublabel: "Cerita yang hilang dalam 24 jam",
    color: "#f59e0b",
  },
  {
    id: "template",
    icon: "layers",
    label: "Template",
    sublabel: "Buat konten dari template populer",
    color: "#10b981",
  },
];

export default function CreateScreen() {
  const insets = useSafeAreaInsets();
  const colors = useColors();

  const handleOption = (opt: CreateOption) => {
    if (Platform.OS !== "web") {
      Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Medium);
    }
  };

  return (
    <View style={[styles.container, { backgroundColor: colors.background }]}>
      <View
        style={[
          styles.header,
          { paddingTop: insets.top + 12, borderBottomColor: colors.border },
        ]}
      >
        <Text style={[styles.title, { color: colors.foreground }]}>Buat Konten</Text>
        <Text style={[styles.subtitle, { color: colors.mutedForeground }]}>
          Pilih jenis konten yang ingin dibuat
        </Text>
      </View>

      <ScrollView
        contentContainerStyle={[styles.list, { paddingBottom: insets.bottom + 16 }]}
        showsVerticalScrollIndicator={false}
      >
        {CREATE_OPTIONS.map((opt) => (
          <Pressable
            key={opt.id}
            style={({ pressed }) => [
              styles.card,
              {
                backgroundColor: colors.card,
                borderColor: colors.border,
                opacity: pressed ? 0.7 : 1,
              },
            ]}
            onPress={() => handleOption(opt)}
          >
            <View
              style={[styles.iconWrap, { backgroundColor: `${opt.color}20` }]}
            >
              <Feather name={opt.icon} size={22} color={opt.color} />
            </View>
            <View style={styles.textWrap}>
              <Text style={[styles.cardLabel, { color: colors.foreground }]}>
                {opt.label}
              </Text>
              <Text style={[styles.cardSub, { color: colors.mutedForeground }]}>
                {opt.sublabel}
              </Text>
            </View>
            <Feather name="chevron-right" size={18} color={colors.mutedForeground} />
          </Pressable>
        ))}

        <View
          style={[styles.notice, { backgroundColor: colors.card, borderColor: colors.border }]}
        >
          <Feather name="info" size={14} color={colors.mutedForeground} />
          <Text style={[styles.noticeText, { color: colors.mutedForeground }]}>
            Fitur unggah konten akan tersedia setelah login dengan akun Hot51.
          </Text>
        </View>
      </ScrollView>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
  },
  header: {
    paddingHorizontal: 20,
    paddingBottom: 16,
    borderBottomWidth: StyleSheet.hairlineWidth,
  },
  title: {
    fontSize: 24,
    fontWeight: "700",
    letterSpacing: -0.5,
    marginBottom: 4,
  },
  subtitle: {
    fontSize: 13,
    lineHeight: 18,
  },
  list: {
    padding: 16,
    gap: 10,
  },
  card: {
    flexDirection: "row",
    alignItems: "center",
    gap: 14,
    borderRadius: 14,
    borderWidth: StyleSheet.hairlineWidth,
    paddingHorizontal: 16,
    paddingVertical: 14,
  },
  iconWrap: {
    width: 44,
    height: 44,
    borderRadius: 12,
    alignItems: "center",
    justifyContent: "center",
  },
  textWrap: {
    flex: 1,
    gap: 2,
  },
  cardLabel: {
    fontSize: 15,
    fontWeight: "600",
  },
  cardSub: {
    fontSize: 12,
    lineHeight: 16,
  },
  notice: {
    flexDirection: "row",
    gap: 10,
    borderRadius: 12,
    borderWidth: StyleSheet.hairlineWidth,
    padding: 14,
    marginTop: 6,
    alignItems: "flex-start",
  },
  noticeText: {
    flex: 1,
    fontSize: 12,
    lineHeight: 18,
  },
});
