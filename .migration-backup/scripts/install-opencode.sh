#!/usr/bin/env bash
# install-opencode.sh — Install OpenCode CLI ke .local/bin/
# Usage: ./scripts/install-opencode.sh [version]

set -euo pipefail

VERSION="${1:-1.14.50}"
WORKSPACE="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
BIN_DIR="$WORKSPACE/.local/bin"
TMP_DIR="$(mktemp -d)"

# glibc variant — works on NixOS via nix-shell -p gcc-unwrapped
URL="https://github.com/anomalyco/opencode/releases/download/v${VERSION}/opencode-linux-x64.tar.gz"

echo "📦 Installing OpenCode v${VERSION}..."
echo "   From: $URL"
echo "   To:   $BIN_DIR/opencode-bin"
echo ""

mkdir -p "$BIN_DIR"

echo "⬇️  Downloading (50MB)..."
curl -fL --progress-bar "$URL" -o "$TMP_DIR/opencode.tar.gz"

echo "📂 Extracting..."
mkdir -p "$TMP_DIR/extract"
tar -xzf "$TMP_DIR/opencode.tar.gz" -C "$TMP_DIR/extract"

BINARY=$(find "$TMP_DIR/extract" -name "opencode" -type f | head -1)
if [ -z "$BINARY" ]; then
  echo "❌ Binary not found in archive"
  exit 1
fi

chmod +x "$BINARY"
cp "$BINARY" "$BIN_DIR/opencode-bin"

# Create wrapper that provides glibc runtime via nix-shell
cat > "$BIN_DIR/opencode" << 'WRAPPER'
#!/usr/bin/env bash
exec nix-shell -p gcc-unwrapped --run "/home/runner/workspace/.local/bin/opencode-bin $*"
WRAPPER
chmod +x "$BIN_DIR/opencode"

rm -rf "$TMP_DIR"

echo ""
echo "✅ OpenCode installed!"
echo ""
echo "Next steps:"
echo "  1. Daftarkan API key (pilih salah satu provider):"
echo "     export ANTHROPIC_API_KEY=sk-ant-..."
echo "     export OPENAI_API_KEY=sk-..."
echo "     export GEMINI_API_KEY=AIza..."
echo ""
echo "  2. Jalankan:"
echo "     $BIN_DIR/opencode"
echo "     ./scripts/opencode-bridge.sh"
