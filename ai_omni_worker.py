import time
import json
import logging
import os
import random
import pytesseract
import subprocess
import pickle
from PIL import Image
from datetime import datetime, timedelta
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium_stealth import stealth

# =============================================================================
# BISMILLAHIRRAHMANIRRAHIM
# OMNI-AI MASTER CORE v7.1: AGGRESSIVE REVENUE NAVIGATOR
# Feature: JS Menu Injection, Coordinate Auto-Clicker, & Persistent Metadata
# =============================================================================

logging.basicConfig(level=logging.INFO, format='%(asctime)s - [OMNI-MASTER-V7.1] - %(message)s')
logger = logging.getLogger("OmniCore")

class OmniAI:
    def __init__(self):
        self.display = ":1"
        self.rish = "export RISH_APPLICATION_ID=com.termux && ~/rish"
        self.cookie_path = "/data/data/com.termux/files/home/aibashira_profile/google_com_cookies.pkl"
        self.email = "worksm658@gmail.com"
        self.password = "Arahmat_91"
        self.kurs_usd = 16000
        self.daily_target = random.randint(160000, 1500000) # $10 - $99
        self.total_withdrawn_today = 0
        
        self.last_screen_text = ""
        self.stagnant_count = 0
        self.memory = {"last_action": None, "seen_dialogs": [], "session_active": False}
        
        self.app_thresholds = {
            "com.animalcarnaval.frenzyblast": 200, "com.mysoft.dailycash": 1000,
            "com.omndev.mqgame.globeblast": 200, "com.watermelon.merge": 200,
            "com.NAMMUNIS.GoldCombo": 1000, "com.bigbeardminer.slots": 5000
        }
        self.setup_shield()

    def run_shizuku(self, cmd):
        return os.popen(f"{self.rish} -c \"{cmd}\"").read().strip()

    def speak(self, text):
        logger.info(f"[VOICE] {text}")
        os.system(f"termux-tts-speak \"{text}\"")

    def setup_shield(self):
        logger.info("[SHIELD] Mengaktifkan perlindungan v7.1...")
        if not os.path.exists("/data/data/com.termux/files/usr/tmp/.X1-lock"):
            os.system(f"vncserver {self.display} -geometry 1280x720 -depth 24")
        os.system("termux-wake-lock")
        os.system("am start -n com.termux.api/.activities.TermuxAPIMainActivity")
        if not os.popen("pgrep scrcpy").read().strip():
            os.system(f"DISPLAY={self.display} GALLIUM_DRIVER=virpipe scrcpy -m 1024 --always-on-top --window-title 'OMNI_V7.1_VISION' &")

    def dismiss_dialogs(self):
        """Aggressive Auto-Clicker: Menembus Menu Dashboard"""
        logger.info("[SHIELD] Dialog Killer & Menu Navigator dipicu.")
        self.run_shizuku("input keyevent 66") # Enter
        # Koordinat Menu Hamburger (Kiri Atas)
        self.run_shizuku("input tap 50 150") 
        time.sleep(2)
        # Koordinat Menu Home/Payments (Sidebar)
        self.run_shizuku("input tap 300 300") 
        self.run_shizuku("input keyevent 4") # Back fallback

    def save_metadata(self, driver):
        cookies = driver.get_cookies()
        with open(self.cookie_path, "wb") as f:
            pickle.dump(cookies, f)
        logger.info("[METADATA] Sesi persisten berhasil diamankan.")

    def force_login_admob(self):
        """Metode v7.3: Deep Navigation dengan Path Manual Termux"""
        logger.info("[AUTH] Memulai Deep Navigation v7.3...")
        chrome_options = Options()
        chrome_options.binary_location = "/data/data/com.termux/files/usr/bin/chromium"
        chrome_options.add_argument("--no-sandbox")
        chrome_options.add_argument("--disable-gpu")
        chrome_options.add_argument(f"--display={self.display}")
        
        service = Service(executable_path="/data/data/com.termux/files/usr/bin/chromedriver")
        driver = webdriver.Chrome(service=service, options=chrome_options)
        
        try:
            # 1. Inisialisasi Domain
            driver.get("https://apps.admob.com")
            time.sleep(5)

            
            # 2. Injeksi Cookies dari Storage
            if os.path.exists(self.cookie_path):
                with open(self.cookie_path, "rb") as f:
                    cookies = pickle.load(f)
                    for cookie in cookies:
                        try: driver.add_cookie(cookie)
                        except: pass
                logger.info("[METADATA] Cookies disuntikkan ke sesi browser.")
            
            # 3. Navigasi Langsung ke Dashboard Dalam
            self.speak("Menuju rincian saldo harian.")
            driver.get("https://apps.admob.com/v2/home")
            time.sleep(10)
            
            # 4. Validasi Keberhasilan & Simpan Metadata Baru
            if "home" in driver.current_url:
                logger.info("[AUTH] Deep Navigation Berhasil!")
                self.save_metadata(driver)
                return True
        except Exception as e:
            logger.error(f"[AUTH] Deep Nav Error: {e}")
            return False
        finally:
            driver.quit()


    def analyze_and_reason(self):
        img_path = "live_v7_stream.png"
        os.system(f"DISPLAY={self.display} scrot -o {img_path}")
        try:
            img = Image.open(img_path)
            raw_text = pytesseract.image_to_string(img).strip()
            data = pytesseract.image_to_data(img, output_type='dict')
            
            if raw_text == self.last_screen_text and len(raw_text) > 5:
                self.stagnant_count += 1
            else:
                self.stagnant_count = 0
                self.last_screen_text = raw_text

            # Dialog & Reward Recognition
            keywords = ["ok", "allow", "close", "claim", "bonus", "get", "klaim", "terima"]
            for i, word in enumerate(data['text']):
                if word.lower() in keywords:
                    x, y = data['left'][i] + data['width'][i]//2, data['top'][i] + data['height'][i]//2
                    return "interact", (x, y)

            if self.stagnant_count >= 3:
                return "fix_stagnant", None

            return "explore", None
        except: return "wait", None

    def start_omni_work(self):
        self.speak("Omni A I v 7 point 1 aktif. Memulai navigasi pendapatan agresif.")
        # Jalankan penembusan awal
        self.force_login_admob()

        while True:
            self.run_shizuku("cmd connectivity airplane-mode enable")
            time.sleep(2); self.run_shizuku("cmd connectivity airplane-mode disable")
            time.sleep(8)

            app = random.choice(list(self.app_thresholds.keys()))
            self.speak(f"Meneliti unit {app.split('.')[-1]}")
            self.run_shizuku(f"monkey -p {app} -c android.intent.category.LAUNCHER 1")
            
            work_end = datetime.now() + timedelta(minutes=15)
            while datetime.now() < work_end:
                action, payload = self.analyze_and_reason()
                if action == "interact":
                    self.run_shizuku(f"input tap {payload[0]} {payload[1]}")
                elif action == "fix_stagnant":
                    self.dismiss_dialogs()
                else:
                    self.run_shizuku(f"input tap {random.randint(300,700)} {random.randint(500,1200)}")
                time.sleep(random.randint(2, 5))

            self.run_shizuku(f"am force-stop {app}")
            os.system("git add . && git commit -m 'Omni-V7.1 Action Recorded' && git push origin master --force")

if __name__ == "__main__":
    omni = OmniAI()
    omni.start_omni_work()
