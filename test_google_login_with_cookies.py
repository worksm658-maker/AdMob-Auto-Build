import time
import pickle
import os
import logging
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.chrome.options import Options
from selenium_stealth import stealth

# BISMILLAHIRRAHMANIRRAHIM
# Test Login Google via Cookies (Aibashira Profile)

logging.basicConfig(level=logging.INFO, format='%(asctime)s - [AI-CHECK] - %(message)s')
logger = logging.getLogger("CookieTester")

def test_login_with_cookies():
    cookie_path = "/data/data/com.termux/files/home/aibashira_profile/google_com_cookies.pkl"
    display = ":1"
    chrome_path = "/data/data/com.termux/files/usr/bin/chromium"
    driver_path = "/data/data/com.termux/files/usr/bin/chromedriver"

    if not os.path.exists(cookie_path):
        logger.error(f"File cookies tidak ditemukan di {cookie_path}")
        return

    logger.info("Setting up driver with Stealth Shield...")
    opts = Options()
    opts.binary_location = chrome_path
    opts.add_argument("--no-sandbox")
    opts.add_argument("--disable-dev-shm-usage")
    opts.add_argument(f"--display={display}")
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
        # 1. Buka Google terlebih dahulu agar domain sesuai
        logger.info("Opening Google.com...")
        driver.get("https://www.google.com")
        time.sleep(3)

        # 2. Muat dan Tambahkan Cookies
        logger.info(f"Injecting cookies from {cookie_path}...")
        with open(cookie_path, "rb") as f:
            cookies = pickle.load(f)
            for cookie in cookies:
                # Saring domain agar tidak error
                if 'expiry' in cookie:
                    del cookie['expiry']
                try:
                    driver.add_cookie(cookie)
                except Exception as e:
                    pass

        # 3. Refresh dan Cek Status Login
        logger.info("Refreshing page to apply sessions...")
        driver.refresh()
        time.sleep(5)

        # Navigasi ke My Account untuk verifikasi
        driver.get("https://myaccount.google.com/")
        time.sleep(5)

        current_url = driver.current_url
        logger.info(f"Current URL: {current_url}")

        if "myaccount.google.com" in current_url and "signin" not in current_url:
            logger.info("ALHAMDULILLAH - LOGIN VIA COOKIES BERHASIL!")
            driver.save_screenshot("login_success_cookies.png")
            return True
        else:
            logger.warning("LOGIN GAGAL - Cookies mungkin sudah kadaluarsa atau domain tidak cocok.")
            driver.save_screenshot("login_fail_cookies.png")
            return False

    except Exception as e:
        logger.error(f"Error during test: {e}")
        return False
    finally:
        driver.quit()

if __name__ == "__main__":
    test_login_with_cookies()
