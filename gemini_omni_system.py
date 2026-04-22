import time
import pickle
import json
import os
import logging
import subprocess
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC

# BISMILLAHIRRAHMANIRRAHIM
# OMNI-GEMINI PRO (FIXED VERSION)

logging.basicConfig(level=logging.INFO, format='%(asctime)s - [OMNI-GEMINI] - %(message)s')
logger = logging.getLogger("OmniGemini")

class GeminiOmniSystem:
    def __init__(self):
        self.display = ":1"
        self.profile_path = "/data/data/com.termux/files/home/aibashira_profile/chrome_session"
        self.chrome_path = "/data/data/com.termux/files/usr/bin/chromium"
        self.driver_path = "/data/data/com.termux/files/usr/bin/chromedriver"
        self.setup_driver()

    def setup_driver(self):
        opts = Options()
        opts.binary_location = self.chrome_path
        opts.add_argument("--no-sandbox")
        opts.add_argument("--disable-dev-shm-usage")
        opts.add_argument(f"--display={self.display}")
        opts.add_argument(f"--user-data-dir={self.profile_path}")
        # Menambah timeout pada level browser
        opts.add_argument("--proxy-server='direct://'")
        opts.add_argument("--proxy-bypass-list=*")
        
        service = Service(executable_path=self.driver_path)
        self.driver = webdriver.Chrome(service=service, options=opts)
        self.driver.set_page_load_timeout(120)
        self.wait = WebDriverWait(self.driver, 60)

    def start_recording(self, filename="gemini_action.mp4"):
        logger.info(f"Initiating video recording: {filename}")
        # Menggunakan format MKV karena lebih tahan terhadap crash, nanti diubah ke mp4
        self.rec_process = subprocess.Popen([
            "ffmpeg", "-y", "-f", "x11grab", "-framerate", "15", "-video_size", "1280x720",
            "-i", self.display, "-c:v", "libx264", "-preset", "ultrafast", "gemini_live.mkv"
        ], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

    def stop_recording(self):
        try:
            self.rec_process.terminate()
            time.sleep(2)
            # Convert ke mp4 agar mudah dibuka
            os.system("ffmpeg -y -i gemini_live.mkv -c copy gemini_action.mp4 > /dev/null 2>&1")
            logger.info("Action video secured: gemini_action.mp4")
        except: pass

    def chat_cli(self, prompt):
        self.start_recording()
        try:
            logger.info("Navigating to Gemini...")
            self.driver.get("https://gemini.google.com/")
            time.sleep(5)
            
            chat_box = self.wait.until(EC.presence_of_element_located((By.CSS_SELECTOR, "div[contenteditable='true']")))
            
            logger.info("Typing prompt...")
            # Mengetik secara bertahap agar lebih natural
            for line in prompt.split('\n'):
                chat_box.send_keys(line)
                chat_box.send_keys(Keys.SHIFT, Keys.ENTER)
            
            chat_box.send_keys(Keys.ENTER)
            
            logger.info("Gemini is thinking... (Wait 30s)")
            time.sleep(30) # Waktu tunggu untuk jawaban panjang
            
            self.driver.save_screenshot("gemini_result.png")
            logger.info("Screenshot saved.")
            
        except Exception as e:
            logger.error(f"Logic Error: {e}")
        
        self.stop_recording()

    def analyze_file(self, filename):
        if os.path.exists(filename):
            with open(filename, 'r') as f:
                code = f.read()
            prompt = f"Analisis file berikut (Maksimal 100 baris awal) dan berikan review:\n\n{code[:3000]}"
            self.chat_cli(prompt)
        else:
            logger.error("File missing.")

    def close(self):
        self.driver.quit()

if __name__ == "__main__":
    omni = GeminiOmniSystem()
    print("\n--- OMNI-GEMINI 2.0 (Stable) ---")
    print("Menganalisis ai_omni_worker.py...")
    omni.analyze_file("ai_omni_worker.py")
    omni.close()
