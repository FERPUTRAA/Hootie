#!/usr/bin/env python3
import subprocess
import time
import os
import re

# ─────────────────────────────────────────
#  KONFIGURASI — baca dari env var
# ─────────────────────────────────────────
TARGET_FILE   = "index.js"
PORT          = 9000
MODEL_BENAR   = "gemini-2.0-flash"
API_KEY_BENAR = os.environ.get("GOOGLE_API_KEY") or os.environ.get("GEMINI_API_KEY") or ""
ENDPOINT      = "v1beta"

if not API_KEY_BENAR:
    print("⚠️  GOOGLE_API_KEY tidak di-set. Set via: export GOOGLE_API_KEY=your_key")

VALIDASI = {
    "model": {
        "pattern": r'const MODEL\s*=\s*"([^"]+)"',
        "fix": lambda c: re.sub(
            r'const MODEL\s*=\s*"[^"]+"',
            f'const MODEL = "{MODEL_BENAR}"', c),
        "pesan": f"⚠️  Model tidak sesuai → diperbaiki ke {MODEL_BENAR}"
    },
    "endpoint": {
        "pattern": r"googleapis\.com/(v1(?!beta))/models",
        "fix": lambda c: re.sub(
            r"googleapis\.com/v1/models",
            "googleapis.com/v1beta/models", c),
        "pesan": "⚠️  Endpoint v1 → diperbaiki ke v1beta"
    }
}

# ─────────────────────────────────────────
#  BACA / TULIS FILE
# ─────────────────────────────────────────
def baca_file(path):
    if not os.path.exists(path):
        print(f"❌ File tidak ditemukan: {path}")
        return None
    with open(path, "r") as f:
        return f.read()

def tulis_file(path, konten):
    with open(path, "w") as f:
        f.write(konten)

# ─────────────────────────────────────────
#  VALIDASI & PERBAIKAN OTOMATIS
# ─────────────────────────────────────────
def validasi_dan_perbaiki():
    print(f"\n🔍 Membaca dan memvalidasi: {TARGET_FILE}")
    print("─" * 48)

    konten = baca_file(TARGET_FILE)
    if konten is None:
        return False

    print(f"📄 Ukuran file : {len(konten)} karakter")
    print(f"📝 Total baris : {konten.count(chr(10))} baris")
    print("─" * 48)

    ada_perbaikan = False

    for nama, aturan in VALIDASI.items():
        match = re.search(aturan["pattern"], konten)

        if nama == "model" and match:
            nilai = match.group(1)
            if nilai != MODEL_BENAR:
                print(f"⚠️  Model ditemukan    : {nilai}")
                print(f"   Seharusnya          : {MODEL_BENAR}")
                konten = aturan["fix"](konten)
                ada_perbaikan = True
                print(f"   ✅ Model diperbaiki")
            else:
                print(f"✅ [model] cocok       : {nilai}")

        elif nama == "endpoint":
            if match:
                print(aturan["pesan"])
                konten = aturan["fix"](konten)
                ada_perbaikan = True
                print(f"   ✅ Endpoint diperbaiki")
            else:
                ep = re.search(r"googleapis\.com/(v1\w*)/models", konten)
                ep_val = ep.group(1) if ep else "tidak ditemukan"
                print(f"✅ [endpoint] cocok    : {ep_val}")

    if ada_perbaikan:
        tulis_file(TARGET_FILE + ".bak", konten)
        tulis_file(TARGET_FILE, konten)
        print(f"\n💾 Perbaikan disimpan  → {TARGET_FILE}")
        print(f"📦 Backup tersedia     → {TARGET_FILE}.bak")
    else:
        print(f"\n✅ Semua konfigurasi index.js sudah benar.")

    return True

# ─────────────────────────────────────────
#  CEK DEPENDENSI
# ─────────────────────────────────────────
def cek_dependensi():
    print("\n📦 Mengecek dependensi Node.js...")
    hasil = subprocess.run(
        ["node", "-e",
         "['express','cors'].forEach(m=>{try{require(m);console.log('OK:'+m)}catch(e){console.log('MISSING:'+m)}})"],
        capture_output=True, text=True)

    missing = []
    for baris in hasil.stdout.strip().split("\n"):
        if baris.startswith("OK:"):
            print(f"  ✅ {baris[3:]}")
        elif baris.startswith("MISSING:"):
            pkg = baris[8:]
            print(f"  ❌ {pkg} belum terinstall")
            missing.append(pkg)

    if missing:
        print(f"\n⚙️  Menginstall: {' '.join(missing)} ...")
        subprocess.run(["npm", "install"] + missing, capture_output=True)
        print("  ✅ Instalasi selesai")

# ─────────────────────────────────────────
#  KILL PORT
# ─────────────────────────────────────────
def kill_port():
    hasil = subprocess.run(["fuser", f"{PORT}/tcp"], capture_output=True, text=True)
    if hasil.stdout.strip():
        print(f"\n🔫 Mematikan proses lama di port {PORT}...")
        subprocess.run(["fuser", "-k", f"{PORT}/tcp"])
        time.sleep(1)
        print("  ✅ Port bersih")
    else:
        print(f"\n✅ Port {PORT} sudah kosong")

# ─────────────────────────────────────────
#  JALANKAN SERVER
# ─────────────────────────────────────────
def jalankan_server():
    print(f"\n🚀 Menjalankan {TARGET_FILE}...")
    print("─" * 48)

    proc = subprocess.Popen(
        ["node", TARGET_FILE],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
    )

    time.sleep(3)

    if proc.poll() is None:
        line = proc.stdout.readline()
        if line:
            print(f"📡 {line.strip()}")
        print(f"\n✅ SERVER AKTIF di port {PORT}")
        print("─" * 48)
        print("📋 Log server (Ctrl+C untuk berhenti):\n")
        try:
            while True:
                out = proc.stdout.readline()
                err = proc.stderr.readline()
                if out:
                    print(f"  [OUT] {out.strip()}")
                if err:
                    print(f"  [ERR] {err.strip()}")
                if proc.poll() is not None:
                    print("\n⚠️  Server berhenti tidak terduga.")
                    break
        except KeyboardInterrupt:
            print("\n\n🛑 Dihentikan oleh pengguna.")
            proc.terminate()
    else:
        stderr = proc.stderr.read()
        print("❌ GAGAL: Server langsung mati.")
        print("─" * 48)
        for baris in stderr.strip().split("\n"):
            print(f"  {baris}")
        print("\n💡 Saran: Jalankan 'fuser -k 9000/tcp' lalu coba lagi.")

# ─────────────────────────────────────────
#  MAIN
# ─────────────────────────────────────────
def run():
    print("╔══════════════════════════════════════════════╗")
    print("║         AIKU - AI Agent Validator v2         ║")
    print("╠══════════════════════════════════════════════╣")
    print(f"║  Model  : {MODEL_BENAR:<35}║")
    print(f"║  Port   : {str(PORT):<35}║")
    print(f"║  Target : {TARGET_FILE:<35}║")
    print("╚══════════════════════════════════════════════╝")

    ok = validasi_dan_perbaiki()
    if not ok:
        return

    cek_dependensi()
    kill_port()
    jalankan_server()

if __name__ == "__main__":
    run()
