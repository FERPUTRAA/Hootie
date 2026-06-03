/**
 * Semantic design tokens for the mobile app.
 *
 * These tokens mirror the naming conventions used in web artifacts (index.css)
 * so that multi-artifact projects share a cohesive visual identity.
 *
 * Replace the placeholder values below with values that match the project's
 * brand. If a sibling web artifact exists, read its index.css and convert the
 * HSL values to hex so both artifacts use the same palette.
 *
 * To add dark mode, add a `dark` key with the same token names.
 * The useColors() hook will automatically pick it up.
 */

const colors = {
  light: {
    text: "#ffffff",
    tint: "#EE1D52",
    background: "#000000",
    foreground: "#ffffff",
    card: "#111111",
    cardForeground: "#ffffff",
    primary: "#EE1D52",
    primaryForeground: "#ffffff",
    secondary: "#1a1a1a",
    secondaryForeground: "#ffffff",
    muted: "#1a1a1a",
    mutedForeground: "#888888",
    accent: "#69C9D0",
    accentForeground: "#000000",
    destructive: "#ef4444",
    destructiveForeground: "#ffffff",
    border: "#222222",
    input: "#222222",
  },
  dark: {
    text: "#ffffff",
    tint: "#EE1D52",
    background: "#000000",
    foreground: "#ffffff",
    card: "#111111",
    cardForeground: "#ffffff",
    primary: "#EE1D52",
    primaryForeground: "#ffffff",
    secondary: "#1a1a1a",
    secondaryForeground: "#ffffff",
    muted: "#1a1a1a",
    mutedForeground: "#888888",
    accent: "#69C9D0",
    accentForeground: "#000000",
    destructive: "#ef4444",
    destructiveForeground: "#ffffff",
    border: "#222222",
    input: "#222222",
  },
  radius: 12,
};

export default colors;
