import time
import pickle
import os
import logging
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.chrome.options import Options
from selenium_stealth import stealth

# BISMILLAHIRRAHMANIRRAHIM
# AI OMNI-AGENT: AdMob Automated Login via Cookies

logging.basicConfig(level=logging.INFO, format='%(asctime)s - [ADMOB-SHIELD] - %(message)s')
logger = logging.getLogger("AdMobAuto")

def admob_login_via_cookies():
    cookie_path = "/data/data/com.termux/files/home/aibashira_profile/google_com_cookies.pkl"
    profile_path = "/data/data/com.termux/files/home/aibashira_profile/chrome_session"
    display = ":1"
    chrome_path = "/data/data/com.termux/files/usr/bin/chromium"
    driver_path = "/data/data/com.termux/files/usr/bin/chromedriver"

    if not os.path.exists(cookie_path):
        logger.error(f"File cookies tidak ditemukan! Harap login google.com terlebih dahulu.")
        return

    logger.info("Setting up AdMob Autonomous Session...")
    opts = Options()
    opts.binary_location = chrome_path
    opts.add_argument("--no-sandbox")
    opts.add_argument("--disable-dev-shm-usage")
    opts.add_argument(f"--display={display}")
    opts.add_argument(f"--user-data-dir={profile_path}")
    opts.add_argument("--user-agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36")

    service = Service(executable_path=driver_path)
    driver = webdriver.Chrome(service=service, options=opts)

    stealth(driver,
        languages=["en-US", "en"],
        vendor="Google Inc.",
        platform="Win32",
        webgl_vendor="Intel Inc.",
        renderer="Intel Iris OpenGL Engine",
        fix_hairline=True,
    )

    try:
        # 1. Buka Domain Google untuk Injeksi
        logger.info("Initializing domain session...")
        driver.get("https://www.google.com")
        time.sleep(3)

        # 2. Suntikkan Cookies
        logger.info("Injecting secure cookies...")
        with open(cookie_path, "rb") as f:
            cookies = pickle.load(f)
            for cookie in cookies:
                if 'expiry' in cookie: del cookie['expiry']
                try: driver.add_cookie(cookie)
                except: pass

        # 3. Masuk ke AdMob
        logger.info("Directing to AdMob Dashboard...")
        driver.get("https://admob.google.com/home/")
        time.sleep(10)

        # Verifikasi
        if "admob" in driver.current_url.lower():
            logger.info("ALHAMDULILLAH - ADMOB AUTOMATED LOGIN SUCCESSFUL!")
            driver.save_screenshot("admob_dashboard_live.png")
            # Simpan cookies khusus AdMob untuk efisiensi
            with open("/data/data/com.termux/files/home/aibashira_profile/admob_cookies.pkl", "wb") as f:
                pickle.dump(driver.get_cookies(), f)
            return True
        else:
            logger.warning("Redirection issue. Check VNC :1")
            return False

    except Exception as e:
        logger.error(f"AdMob Crash: {e}")
        return False
    # Kita biarkan driver tetap terbuka (TIDAK QUIT) agar AI Vision bisa memantau
    # atau kita bisa quit setelah mengambil data saldo.

if __name__ == "__main__":
    admob_login_via_cookies()
