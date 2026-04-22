#!/bin/bash

# === MASTER AUTO-SYNC & EXPO START ===
# Skrip ini menggabungkan GitHub CLI dan Expo CLI

REPO_NAME="AdMobExpoApp-Cloud"

echo "[1/3] Menyiapkan Cloud Sync via GitHub CLI..."

# Inisialisasi Git jika belum ada
if [ ! -d ".git" ]; then
    git init
    gh repo create $REPO_NAME --public --source=. --remote=origin || echo "Repo sudah ada."
fi

# Cek perubahan dan Push ke GitHub
echo "[2/3] Melakukan Backup Kode Otomatis ke GitHub..."
git add .
git commit -m "Auto-update: $(date)" --allow-empty
git push origin master --force

# Menjalankan Expo Server
echo "[3/3] Menjalankan Server Expo (Metro Bundler)..."
echo "Silakan buka aplikasi Expo Go di HP Anda."

# Menggunakan mode LAN karena lebih stabil di Termux
# Jika ingin menggunakan Tunnel, ganti --lan menjadi --tunnel
npx expo start --lan
