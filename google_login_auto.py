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
# Omni-AI Google Automation Specialist (Termux Fix)

logging.basicConfig(level=logging.INFO, format='%(asctime)s - [AI-SHIELD] - %(message)s')
logger = logging.getLogger("GoogleLogin")

class GoogleAuthenticator:
    def __init__(self, email, password):
        self.email = email
        self.password = password
        self.display = ":1"
        self.cookie_file = "google_cookies.pkl"
        self.chrome_path = "/data/data/com.termux/files/usr/bin/chromium"
        self.driver_path = "/data/data/com.termux/files/usr/bin/chromedriver"
        self.setup_driver()

    def setup_driver(self):
        logger.info("Initializing Shield Protection (Stealth Mode) on Termux...")
        chrome_options = Options()
        chrome_options.binary_location = self.chrome_path
        chrome_options.add_argument("--no-sandbox")
        chrome_options.add_argument("--disable-dev-shm-usage")
        chrome_options.add_argument("--disable-blink-features=AutomationControlled")
        chrome_options.add_argument(f"--display={self.display}")
        chrome_options.add_argument("--user-agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36")
        
        service = Service(executable_path=self.driver_path)
        self.driver = webdriver.Chrome(service=service, options=chrome_options)
        
        # Activate Stealth Shield
        stealth(self.driver,
            languages=["en-US", "en"],
            vendor="Google Inc.",
            platform="Win32",
            webgl_vendor="Intel Inc.",
            renderer="Intel Iris OpenGL Engine",
            fix_hairline=True,
        )

    def login(self):
        try:
            logger.info(f"Navigating to Google.com as {self.email}...")
            self.driver.get("https://accounts.google.com/signin")
            
            wait = WebDriverWait(self.driver, 20)
            
            # Input Email
            email_field = wait.until(EC.presence_of_element_located((By.NAME, "identifier")))
            logger.info("Email field detected. Typing credentials...")
            email_field.send_keys(self.email)
            email_field.send_keys(Keys.RETURN)
            
            time.sleep(4)
            
            # Input Password
            password_field = wait.until(EC.presence_of_element_located((By.NAME, "Passwd")))
            logger.info("Password field detected. Unlocking account...")
            password_field.send_keys(self.password)
            password_field.send_keys(Keys.RETURN)
            
            # Jeda untuk proses login/verifikasi
            logger.info("Awaiting authentication response...")
            time.sleep(10)
            
            # Deteksi Keberhasilan
            if "myaccount.google.com" in self.driver.current_url or "google.com" in self.driver.current_url:
                logger.info("LOGIN SUCCESSFUL! Saving secure cookies...")
                self.save_session()
                return True
            else:
                logger.warning("Session pending. Manual check in VNC required.")
                self.driver.save_screenshot("auth_pending.png")
                return False

        except Exception as e:
            logger.error(f"Critical Automation Halt: {e}")
            self.driver.save_screenshot("login_crash.png")
            return False

    def save_session(self):
        logger.info(f"Persisting data to {self.cookie_file}...")
        with open(self.cookie_file, "wb") as f:
            pickle.dump(self.driver.get_cookies(), f)
        
        # JSON Backup
        with open("google_session.json", "w") as fj:
            json.dump(self.driver.get_cookies(), fj, indent=4)
        logger.info("Automation successful. Session cookies secured.")

    def close(self):
        self.driver.quit()

if __name__ == "__main__":
    auth = GoogleAuthenticator("worksm658@gmail.com", "Arahmat_91")
    success = auth.login()
    
    if success:
        print("\n[AI] SUKSES - Google Account persistent session created.")
    else:
        print("\n[AI] GAGAL OTOMATIS - Buka VNC Viewer (localhost:5901) untuk verifikasi.")
    
    # Tunggu agar user bisa melihat status di VNC jika perlu
    time.sleep(15)
    auth.close()
