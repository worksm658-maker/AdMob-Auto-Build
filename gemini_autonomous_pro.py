import time
import pickle
import json
import os
import logging
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium_stealth import stealth

# BISMILLAHIRRAHMANIRRAHIM
# AI OMNI-AGENT: Gemini Integration & Automation Specialist

logging.basicConfig(level=logging.INFO, format='%(asctime)s - [GEMINI-SHIELD] - %(message)s')
logger = logging.getLogger("GeminiAuto")

class GeminiAgent:
    def __init__(self):
        self.display = ":1"
        self.profile_path = "/data/data/com.termux/files/home/aibashira_profile/chrome_session"
        self.cookie_dest = "/data/data/com.termux/files/home/aibashira_profile/gemini_cookies.pkl"
        self.chrome_path = "/data/data/com.termux/files/usr/bin/chromium"
        self.driver_path = "/data/data/com.termux/files/usr/bin/chromedriver"
        self.setup_driver()

    def setup_driver(self):
        logger.info("Initializing Secure Stealth Shield for Gemini...")
        opts = Options()
        opts.binary_location = self.chrome_path
        opts.add_argument("--no-sandbox")
        opts.add_argument("--disable-dev-shm-usage")
        opts.add_argument(f"--display={self.display}")
        opts.add_argument(f"--user-data-dir={self.profile_path}")
        opts.add_argument("--user-agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36")
        
        service = Service(executable_path=self.driver_path)
        self.driver = webdriver.Chrome(service=service, options=opts)
        
        stealth(self.driver,
            languages=["en-US", "en"],
            vendor="Google Inc.",
            platform="Win32",
            webgl_vendor="Intel Inc.",
            renderer="Intel Iris OpenGL Engine",
            fix_hairline=True,
        )

    def connect_and_harvest(self):
        """Masuk ke Gemini, berinteraksi, dan simpan cookies"""
        try:
            logger.info("Navigating to gemini.google.com...")
            self.driver.get("https://gemini.google.com/")
            
            wait = WebDriverWait(self.driver, 30)
            
            # 1. Handle Jendela Pop-up Persetujuan (jika ada)
            time.sleep(5)
            logger.info("Checking for system dialogs/pop-ups...")
            self.handle_popups()

            # 2. Verifikasi Halaman Chat
            logger.info("Membaca halaman... mencari kolom obrolan...")
            # Gemini menggunakan tag contenteditable atau div untuk input
            chat_box = wait.until(EC.presence_of_element_located((By.CSS_SELECTOR, "div[contenteditable='true']")))
            
            # 3. Kirim Pesan Inisialisasi (Action)
            logger.info("Sending autonomous greeting to Gemini...")
            message = "Halo Gemini, saya adalah skrip Python otonom yang terhubung ke UI Web Anda menggunakan Selenium. Berikan saya satu kalimat konfirmasi bahwa kita sudah terhubung layaknya CLI API."
            chat_box.send_keys(message)
            time.sleep(2)
            chat_box.send_keys(Keys.ENTER)
            
            logger.info("Message broadcasted. Awaiting response analysis...")
            time.sleep(10) # Tunggu Gemini berpikir

            # 4. Save Cookies
            self.save_cookies()
            self.save_metadata()
            
            return True

        except Exception as e:
            logger.error(f"Gemini Halt: {e}")
            self.driver.save_screenshot("gemini_error.png")
            return False

    def handle_popups(self):
        """Deteksi pop-up kursor/notifikasi otomatis"""
        try:
            # Contoh mencari tombol "I agree" atau "More" yang sering muncul di awal
            buttons = self.driver.find_elements(By.TAG_NAME, "button")
            for btn in buttons:
                if "agree" in btn.text.lower() or "confirm" in btn.text.lower():
                    btn.click()
                    logger.info("Pop-up dialog answered successfully.")
        except:
            pass

    def save_cookies(self):
        logger.info(f"Saving Gemini session cookies to {self.cookie_dest}...")
        with open(self.cookie_dest, "wb") as f:
            pickle.dump(self.driver.get_cookies(), f)
        
        # Simpan JSON untuk interoperabilitas JS/JSX
        with open("/data/data/com.termux/files/home/aibashira_profile/gemini_session.json", "w") as fj:
            json.dump(self.driver.get_cookies(), fj, indent=4)
        logger.info("Gemini cookies persistent data secured.")

    def save_metadata(self):
        metadata = {
            "application": "Google Gemini Web",
            "connected_account": "worksm658@gmail.com",
            "timestamp": time.ctime(),
            "status": "Autonomous Connected"
        }
        with open("gemini_metadata.json", "w") as f:
            json.dump(metadata, f, indent=4)
        logger.info("System metadata recorded.")

    def close(self):
        self.driver.quit()

if __name__ == "__main__":
    agent = GeminiAgent()
    success = agent.connect_and_harvest()
    
    if success:
        print("\n[AI] ALHAMDULILLAH - Gemini telah terhubung langsung ke perangkat.")
        print("[AI] Cookies berhasil disimpan. Anda kini dapat memanggil fungsi Gemini secara otonom.")
    else:
        print("\n[AI] GAGAL - Periksa VNC :1, mungkin diperlukan tindakan mouse manual.")
    
    time.sleep(5)
    agent.close()
