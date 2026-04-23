import os
import time
import subprocess
import logging

# BISMILLAHIRRAHMANIRRAHIM
# ADB PERMANENT AUTO-LINK SERVICE v1.0
# Designed for POCO X3 NFC (M2007J20CG)

logging.basicConfig(level=logging.INFO, format='%(asctime)s - [ADB-SHIELD] - %(message)s')
logger = logging.getLogger("ADBAuto")

def find_adb_port():
    """Melakukan scanning port untuk menemukan Wireless Debugging yang aktif"""
    try:
        # Scan localhost untuk port Wireless Debugging (30000-49999)
        cmd = "nmap -p 30000-49999 localhost | grep 'open'"
        res = subprocess.check_output(cmd, shell=True).decode('utf-8')
        for line in res.split('\n'):
            if 'tcp' in line:
                port = line.split('/')[0].strip()
                return port
    except:
        return None

def main_loop():
    logger.info("Memulai layanan pemantauan ADB otomatis...")
    while True:
        # 1. Cek status ADB saat ini
        check_adb = os.popen("adb devices").read()
        if "device\n" not in check_adb:
            logger.warning("ADB Terputus. Mencari port nirkabel baru...")
            
            port = find_adb_port()
            if port:
                logger.info(f"Port ditemukan: {port}. Mencoba menyambungkan...")
                os.system(f"adb connect localhost:{port}")
                time.sleep(5)
                
                # Verifikasi Koneksi
                if "device" in os.popen("adb devices").read():
                    logger.info("Koneksi ADB Berhasil Dipulihkan!")
                    # Pemicu Shizuku jika perlu
                    os.system("adb shell sh /sdcard/Android/data/moe.shizuku.privileged.api/start.sh")
            else:
                logger.error("Port tidak ditemukan. Pastikan Wireless Debugging AKTIF di Opsi Pengembang.")
        
        # Jeda 1 menit antar pengecekan (Hemat Baterai)
        time.sleep(60)

if __name__ == "__main__":
    # Pastikan server ADB mulai
    os.system("adb start-server")
    main_loop()
