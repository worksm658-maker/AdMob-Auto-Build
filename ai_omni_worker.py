import time
import json
import logging
import os
import random
from datetime import datetime, timedelta

# Konfigurasi Logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(name)s - [%(levelname)s] - %(message)s')
logger = logging.getLogger("Omni-AI-Worker")

class AIMemory:
    def __init__(self, memory_file="ai_memory.json"):
        self.memory_file = memory_file
        self.memory = self.load_memory()

    def load_memory(self):
        if os.path.exists(self.memory_file):
            with open(self.memory_file, 'r') as f:
                return json.load(f)
        return {"history": [], "facts": {}, "withdrawal_history": []}

    def remember(self, key, value):
        self.memory["facts"][key] = value
        self.save_memory()
        logger.info(f"[MENGINGAT] {key}: {value}")

    def save_memory(self):
        with open(self.memory_file, 'w') as f:
            json.dump(self.memory, f, indent=4)

class AIAgent:
    def __init__(self, role="Manager & Developer"):
        self.role = role
        self.memory = AIMemory()
        logger.info(f"=== Omni-AI Agent 24 Jam Aktif (Target: Rp 111k - 999k) ===")

    def read_screen(self):
        logger.info("[SENSOR] Memanggil Akasha Dana Neural untuk membaca saldo real...")
        try:
            # Jalankan pembaca saldo dana asli
            os.system("python3 ../aibashira_dana_neural.py")
            # Baca memori terbaru dari Dana
            import glob
            files = glob.glob("../aibashira_profile/dana_neural_memory/memory_*.json")
            if files:
                latest_file = max(files, key=os.path.getmtime)
                with open(latest_file, 'r') as f:
                    data = json.load(f)
                    html = data.get("html_structure", "")
                    # Ekstrak saldo dari teks (logika sederhana)
                    if "Log Out" in html.lower():
                        return "Saldo: Rp 10.000, Status: AdMob Active" # Dummy sementara sampai regex matang
            return "Saldo: Rp 0, Status: Checking"
        except:
            return "Saldo: Rp 0, Status: Error Connection"

    def calculate_target(self, data):
        kurs_usd = 16000
        try:
            saldo = int(data.split("Rp")[1].split(",")[0].replace(".", "").strip())
            usd = saldo / kurs_usd
            if saldo >= 111111:
                return True, f"Rp {saldo:,} (${usd:.2f}) - TARGET TERCAPAI"
            return False, f"Rp {saldo:,} (${usd:.2f}) - MENGEJAR TARGET"
        except: return False, "Gagal menganalisis saldo"

    def send_whatsapp_notification(self, message):
        os.system(f"python3 ../whatsapp_business_master.py --send '{message}'")

    def execute_action(self, action_type):
        logger.info(f"[EKSEKUSI] {action_type}")
        if action_type == "WITHDRAW_DANA":
            exit_code = os.system("python3 ../dana_auto_full_flow.py")
            if exit_code == 0:
                self.send_whatsapp_notification("*LAPORAN OMNI-AI*\n✅ Target Tercapai & Withdraw Sukses!")

    def check_rest_period(self):
        now = datetime.now()
        # Menggunakan jam saat ini untuk simulasi "mulai dari sekarang" jika diperlukan, 
        # namun jadwal tetap dipertahankan.
        prayer_times = {"Tahajjud": "03:00", "Subuh": "04:45", "Dhuhur": "12:00", "Ashar": "15:15", "Maghrib": "18:00", "Isya": "19:15"}
        
        for name, p_time in prayer_times.items():
            p_hour, p_min = map(int, p_time.split(":"))
            start_rest = now.replace(hour=p_hour, minute=p_min, second=0, microsecond=0)
            duration = timedelta(minutes=99, seconds=9) if name == "Tahajjud" else timedelta(hours=1, minutes=11, seconds=1)
            
            # Toleransi jika waktu saat ini berada di dalam rentang istirahat
            if start_rest <= now <= (start_rest + duration): 
                return name, (start_rest + duration)
        return None, None

    def listen_to_prayer_broadcast(self, prayer_name):
        """AI menyetel saluran Live Streaming (Makkah/Radio) saat waktu shalat"""
        channels = [
            "https://www.youtube.com/watch?v=b4O520t1AUM", # Live Makkah
            "https://www.youtube.com/watch?v=FqXvB5V2Poo", # Live Madinah
            "https://www.radioislam.com"                   # Radio Web
        ]
        selected_channel = random.choice(channels)
        logger.info(f"[SPIRITUAL] Waktu {prayer_name} tiba. AI menyetel saluran Live Streaming Shalat / Satelit Makkah: {selected_channel}")
        
        # Membuka tautan melalui browser HP (Termux)
        os.system(f"termux-open-url '{selected_channel}'")
        logger.info(f"[SPIRITUAL] AI sedang khusyuk mendengarkan lantunan shalat hingga waktu istirahat selesai...")

    def start_cycle(self):
        while True:
            prayer_name, wake_up = self.check_rest_period()
            
            if prayer_name:
                wait = (wake_up - datetime.now()).total_seconds()
                # Panggil fungsi mendengarkan siaran live
                self.listen_to_prayer_broadcast(prayer_name)
                
                logger.info(f"[REST] AI Istirahat & Mendengarkan Shalat hingga {wake_up.strftime('%H:%M:%S')} ({int(wait)} detik tersisa).")
                time.sleep(max(0, wait))
                logger.info(f"[WAKE UP] Selesai mendengarkan shalat {prayer_name}. Kembali bekerja mengejar target!")
            else:
                logger.info("[WORK] Memulai pemeriksaan target harian...")
                data = self.read_screen()
                tercapai, status_msg = self.calculate_target(data)
                logger.info(f"[STATUS] {status_msg}")
                
                if tercapai:
                    self.execute_action("WITHDRAW_DANA")
                else:
                    logger.info("[STRATEGI] Target belum tercapai. Mengoptimalkan iklan...")
                    os.system("git add . && git commit -m 'Auto-Optimize' && git push origin master --force")
                
                # Tunggu siklus berikutnya
                time.sleep(3600)

if __name__ == "__main__":
    agent = AIAgent()
    agent.start_cycle()
