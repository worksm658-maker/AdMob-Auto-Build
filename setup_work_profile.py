import time
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
# AI OMNI-AGENT: "Work" Profile Management System

logging.basicConfig(level=logging.INFO, format='%(asctime)s - [WORK-PROFILE] - %(message)s')
logger = logging.getLogger("WorkProfile")

class WorkProfileManager:
    def __init__(self, email, password):
        self.email = email
        self.password = password
        self.display = ":1"
        self.user_data_dir = "/data/data/com.termux/files/home/aibashira_profile"
        self.profile_name = "Work"
        self.chrome_path = "/data/data/com.termux/files/usr/bin/chromium"
        self.driver_path = "/data/data/com.termux/files/usr/bin/chromedriver"
        self.setup_driver()

    def setup_driver(self):
        logger.info(f"Initializing Chromium with Profile: {self.profile_name}")
        opts = Options()
        opts.binary_location = self.chrome_path
        opts.add_argument("--no-sandbox")
        opts.add_argument("--disable-dev-shm-usage")
        opts.add_argument(f"--display={self.display}")
        opts.add_argument(f"--user-data-dir={self.user_data_dir}")
        opts.add_argument(f"--profile-directory={self.profile_name}")
        opts.add_argument("--user-agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36")
        
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
        self.wait = WebDriverWait(self.driver, 30)

    def login_google(self):
        try:
            logger.info("Accessing Google Sign-in...")
            self.driver.get("https://accounts.google.com/")
            time.sleep(3)
            
            # Cek jika sudah login
            if "myaccount.google.com" in self.driver.current_url:
                logger.info("Already logged in to Google Work Profile.")
                return True

            # Proses Login
            logger.info(f"Typing email: {self.email}")
            email_field = self.wait.until(EC.presence_of_element_located((By.NAME, "identifier")))
            email_field.send_keys(self.email)
            email_field.send_keys(Keys.RETURN)
            
            time.sleep(5)
            logger.info("Typing password...")
            pass_field = self.wait.until(EC.presence_of_element_located((By.NAME, "Passwd")))
            pass_field.send_keys(self.password)
            pass_field.send_keys(Keys.RETURN)
            
            time.sleep(10)
            if "myaccount.google.com" in self.driver.current_url:
                logger.info("Google Login Success!")
                return True
            return False
        except Exception as e:
            logger.error(f"Login Failed: {e}")
            self.driver.save_screenshot("work_login_error.png")
            return False

    def activate_ecosystem(self):
        """Membuka Gemini dan AdMob secara berurutan"""
        platforms = {
            "Gemini": "https://gemini.google.com/",
            "AdMob": "https://admob.google.com/home/"
        }
        
        for name, url in platforms.items():
            logger.info(f"Activating {name}...")
            self.driver.get(url)
            time.sleep(10)
            self.driver.save_screenshot(f"work_{name.lower()}_status.png")
            logger.info(f"{name} Session Active.")

    def close(self):
        self.driver.quit()

if __name__ == "__main__":
    # Menggunakan kredensial dari instruksi Anda
    manager = WorkProfileManager("worksm658@gmail.com", "Arahmat_91")
    
    if manager.login_google():
        manager.activate_ecosystem()
        print("\n[AI] ALHAMDULILLAH - Profil 'Work' telah siap dan terhubung ke seluruh ekosistem.")
    else:
        print("\n[AI] PERHATIAN - Diperlukan tindakan manual di VNC :1 (Mungkin 2FA).")
    
    # Menjaga sesi tetap terbuka untuk audit
    time.sleep(5)
    manager.close()
