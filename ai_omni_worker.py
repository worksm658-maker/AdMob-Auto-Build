import time
import json
import logging
import os
import random
import pytesseract
from PIL import Image
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
        logger.info(f"=== Omni-AI Agent 24 Jam (Rish Vision Enabled) ===")

    def read_screen(self):
        """Mata AI menggunakan Shizuku (Rish) untuk mengambil screenshot sistem"""
        img_path = "vision_input.png"
        logger.info("[VISION] Memindai layar via Shizuku/Rish...")
        
        # Perintah sakti via Rish untuk menembus izin sistem
        os.system(f"../rish -c 'screencap -p' > {img_path}")
        
        try:
            if os.path.exists(img_path) and os.path.getsize(img_path) > 0:
                # OCR membaca angka saldo
                text = pytesseract.image_to_string(Image.open(img_path))
                logger.info(f"[VISION] Hasil Scan: {text[:50].replace('\n', ' ')}")
                if "Rp" in text or "IDR" in text or "Saldo" in text:
                    return text
            return "Saldo: Rp 0, Status: No Visual Data"
        except Exception as e:
            logger.error(f"[VISION] OCR Error: {e}")
            return "Saldo: Rp 0, Status: Vision Error"

    def calculate_target(self, data):
        kurs_usd = 16000
        try:
            # Mencari angka saldo dari teks OCR
            digits = "".join([c for c in data.split("Rp")[-1].split()[0] if c.isdigit()])
            saldo = int(digits) if digits else 0
            usd = saldo / kurs_usd
            if saldo >= 111111:
                return True, f"Rp {saldo:,} (${usd:.2f}) - TARGET TERCAPAI"
            return False, f"Rp {saldo:,} (${usd:.2f}) - MENGEJAR TARGET"
        except: return False, "Mencari saldo di layar..."

    def send_whatsapp_notification(self, message):
        logger.info("[WHATSAPP] Mengirim laporan...")
        os.system(f"python3 ../whatsapp_business_master.py --send '{message}'")

    def execute_action(self, action_type):
        logger.info(f"[EKSEKUSI] {action_type}")
        if action_type == "WITHDRAW_DANA":
            exit_code = os.system("python3 ../dana_auto_full_flow.py")
            if exit_code == 0:
                self.send_whatsapp_notification("*LAPORAN OMNI-AI*\n✅ Target Tercapai & Withdraw Sukses!")

    def check_rest_period(self):
        now = datetime.now()
        prayer_times = {"Tahajjud": "03:00", "Subuh": "04:45", "Dhuhur": "12:00", "Ashar": "15:15", "Maghrib": "18:00", "Isya": "19:15"}
        for name, p_time in prayer_times.items():
            p_hour, p_min = map(int, p_time.split(":"))
            start_rest = now.replace(hour=p_hour, minute=p_min, second=0, microsecond=0)
            duration = timedelta(minutes=99, seconds=9) if name == "Tahajjud" else timedelta(hours=1, minutes=11, seconds=1)
            if start_rest <= now <= (start_rest + duration): return name, (start_rest + duration)
        return None, None

    def start_cycle(self):
        while True:
            prayer_name, wake_up = self.check_rest_period()
            if prayer_name:
                wait = (wake_up - datetime.now()).total_seconds()
                logger.info(f"[REST] Waktu {prayer_name}. Memutar siaran spiritual...")
                os.system("termux-open-url 'https://www.youtube.com/watch?v=FqXvB5V2Poo'")
                time.sleep(max(0, wait))
            
            logger.info("[WORK] Menganalisis layar untuk target harian...")
            data = self.read_screen()
            tercapai, status_msg = self.calculate_target(data)
            logger.info(f"[STATUS] {status_msg}")
            
            if tercapai:
                self.execute_action("WITHDRAW_DANA")
            else:
                # Sync ke cloud jika belum tercapai
                os.system("git add . && git commit -m 'Auto-Sync via Rish Vision' && git push origin master --force")
            
            time.sleep(3600) # Cek setiap jam

if __name__ == "__main__":
    agent = AIAgent()
    agent.start_cycle()
