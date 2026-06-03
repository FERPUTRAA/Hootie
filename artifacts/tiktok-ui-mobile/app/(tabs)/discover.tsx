import React, { useState, useMemo } from "react";
import {
  View,
  Text,
  StyleSheet,
  FlatList,
  TextInput,
  Pressable,
  Platform,
} from "react-native";
import { useSafeAreaInsets } from "react-native-safe-area-context";
import { Feather } from "@expo/vector-icons";
import * as Haptics from "expo-haptics";
import { useColors } from "@/hooks/useColors";

const TRENDS = [
  { hashtag: "indonesia", views: "2.4B", category: "Trending" },
  { hashtag: "live", views: "1.8B", category: "Hiburan" },
  { hashtag: "tiktokindonesia", views: "1.2B", category: "Trending" },
  { hashtag: "musik", views: "890M", category: "Musik" },
  { hashtag: "comedy", views: "760M", category: "Komedi" },
  { hashtag: "dance", views: "645M", category: "Tari" },
  { hashtag: "tutorial", views: "520M", category: "Edukasi" },
  { hashtag: "food", views: "480M", category: "Kuliner" },
  { hashtag: "gaming", views: "390M", category: "Gaming" },
  { hashtag: "beauty", views: "340M", category: "Kecantikan" },
  { hashtag: "travel", views: "290M", category: "Perjalanan" },
  { hashtag: "sport", views: "210M", category: "Olahraga" },
];

const CATEGORIES = ["Semua", "Trending", "Musik", "Komedi", "Gaming", "Kuliner"];

export default function DiscoverScreen() {
  const colors = useColors();
  const insets = useSafeAreaInsets();
  const [query, setQuery] = useState("");
  const [activeCategory, setActiveCategory] = useState("Semua");
  const topPad = Platform.OS === "web" ? 67 : insets.top;

  const filtered = useMemo(() => {
    let list = TRENDS;
    if (activeCategory !== "Semua") {
      list = list.filter((t) => t.category === activeCategory);
    }
    if (query.trim()) {
      const q = query.toLowerCase();
      list = list.filter((t) => t.hashtag.toLowerCase().includes(q));
    }
    return list;
  }, [query, activeCategory]);

  return (
    <View style={[styles.root, { backgroundColor: colors.background }]}>
      {/* Search header */}
      <View style={[styles.header, { paddingTop: topPad + 12 }]}>
        <View
          style={[
            styles.searchBar,
            { backgroundColor: colors.secondary, borderColor: colors.border },
          ]}
        >
          <Feather name="search" size={16} color={colors.mutedForeground} />
          <TextInput
            style={[styles.searchInput, { color: colors.foreground }]}
            value={query}
            onChangeText={setQuery}
            placeholder="Cari hashtag, pengguna, video…"
            placeholderTextColor={colors.mutedForeground}
            testID="input-search"
            returnKeyType="search"
            autoCapitalize="none"
          />
          {query.length > 0 && (
            <Pressable onPress={() => setQuery("")}>
              <Feather name="x" size={15} color={colors.mutedForeground} />
            </Pressable>
          )}
        </View>
      </View>

      {/* Category pills */}
      <View style={styles.categoriesWrapper}>
        <FlatList
          data={CATEGORIES}
          horizontal
          showsHorizontalScrollIndicator={false}
          keyExtractor={(c) => c}
          contentContainerStyle={{ paddingHorizontal: 16, gap: 8 }}
          renderItem={({ item }) => {
            const active = item === activeCategory;
            return (
              <Pressable
                style={[
                  styles.categoryPill,
                  {
                    backgroundColor: active ? colors.primary : colors.secondary,
                    borderColor: active ? colors.primary : colors.border,
                  },
                ]}
                onPress={() => {
                  Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light);
                  setActiveCategory(item);
                }}
              >
                <Text
                  style={[
                    styles.categoryText,
                    { color: active ? "#fff" : colors.mutedForeground },
                  ]}
                >
                  {item}
                </Text>
              </Pressable>
            );
          }}
        />
      </View>

      {/* Trending list */}
      <FlatList
        data={filtered}
        keyExtractor={(t) => t.hashtag}
        contentContainerStyle={{
          paddingHorizontal: 16,
          paddingBottom: (Platform.OS === "web" ? 34 : insets.bottom) + 80,
          gap: 2,
        }}
        scrollEnabled={!!filtered.length}
        ListHeaderComponent={
          <Text style={[styles.sectionTitle, { color: colors.mutedForeground }]}>
            {query ? "Hasil Pencarian" : "Trending Sekarang"}
          </Text>
        }
        renderItem={({ item, index }) => (
          <Pressable
            style={[styles.trendRow, { borderBottomColor: colors.border }]}
            onPress={() => Haptics.impactAsync(Haptics.ImpactFeedbackStyle.Light)}
            testID={`trend-item-${item.hashtag}`}
          >
            <View
              style={[
                styles.rankBox,
                { backgroundColor: colors.secondary },
              ]}
            >
              <Text style={[styles.rankNum, { color: colors.mutedForeground }]}>
                {index + 1}
              </Text>
            </View>
            <View style={{ flex: 1 }}>
              <Text style={[styles.hashtag, { color: colors.foreground }]}>
                #{item.hashtag}
              </Text>
              <Text style={[styles.viewCount, { color: colors.mutedForeground }]}>
                {item.views} tayangan · {item.category}
              </Text>
            </View>
            <Feather name="chevron-right" size={16} color={colors.mutedForeground} />
          </Pressable>
        )}
        ListEmptyComponent={
          <View style={styles.emptyState}>
            <Feather name="search" size={32} color={colors.mutedForeground} />
            <Text style={[styles.emptyText, { color: colors.mutedForeground }]}>
              Tidak ditemukan untuk "{query}"
            </Text>
          </View>
        }
      />
    </View>
  );
}

const styles = StyleSheet.create({
  root: { flex: 1 },
  header: { paddingHorizontal: 16, paddingBottom: 12 },
  searchBar: {
    flexDirection: "row",
    alignItems: "center",
    borderRadius: 14,
    paddingHorizontal: 14,
    paddingVertical: 10,
    gap: 10,
    borderWidth: 1,
  },
  searchInput: {
    flex: 1,
    fontSize: 15,
    fontFamily: "Inter_400Regular",
  },
  categoriesWrapper: { marginBottom: 8 },
  categoryPill: {
    paddingHorizontal: 14,
    paddingVertical: 7,
    borderRadius: 20,
    borderWidth: 1,
  },
  categoryText: {
    fontSize: 13,
    fontWeight: "600",
    fontFamily: "Inter_600SemiBold",
  },
  sectionTitle: {
    fontSize: 12,
    fontWeight: "600",
    fontFamily: "Inter_600SemiBold",
    textTransform: "uppercase",
    letterSpacing: 0.8,
    marginBottom: 8,
    marginTop: 4,
  },
  trendRow: {
    flexDirection: "row",
    alignItems: "center",
    gap: 12,
    paddingVertical: 14,
    borderBottomWidth: StyleSheet.hairlineWidth,
  },
  rankBox: {
    width: 36,
    height: 36,
    borderRadius: 10,
    alignItems: "center",
    justifyContent: "center",
  },
  rankNum: {
    fontSize: 14,
    fontWeight: "700",
    fontFamily: "Inter_700Bold",
  },
  hashtag: {
    fontSize: 15,
    fontWeight: "600",
    fontFamily: "Inter_600SemiBold",
  },
  viewCount: { fontSize: 12, marginTop: 2, fontFamily: "Inter_400Regular" },
  emptyState: {
    alignItems: "center",
    padding: 40,
    gap: 12,
  },
  emptyText: { fontSize: 15, fontFamily: "Inter_400Regular", textAlign: "center" },
});
