import os
import json
import subprocess
from datetime import datetime

# Modul Panca Indra Otonom - POCO X3 NFC

class OmniSenses:
    def __init__(self):
        self.display = ":1"

    # --- KEMAMPUAN MELIHAT (VISION) ---
    def see_virtual_screen(self, output_path="vision_input.png"):
        """Menangkap screenshot dari layar virtual (VNC/Scrcpy)"""
        os.system(f"DISPLAY={self.display} scrot -o {output_path}")
        return output_path

    def see_physical_camera(self, output_path="camera_view.jpg", camera_id=0):
        """Membuka kamera fisik (0=Belakang, 1=Depan) dan mengambil foto"""
        os.system(f"termux-camera-photo -c {camera_id} {output_path}")
        return output_path

    # --- KEMAMPUAN MEMBACA (READ/OCR) ---
    def read_text_from_image(self, image_path):
        """Membaca teks dari gambar menggunakan Tesseract OCR"""
        try:
            result = subprocess.check_output(['tesseract', image_path, 'stdout'], stderr=subprocess.DEVNULL)
            return result.decode('utf-8').strip()
        except Exception as e:
            return f"Error reading text: {e}"

    def read_notifications(self):
        """Membaca notifikasi masuk yang ada di bar Android"""
        try:
            result = subprocess.check_output(['termux-notification-list'])
            return json.loads(result.decode('utf-8'))
        except:
            return []

    # --- KEMAMPUAN MENDENGAR (HEAR) ---
    def hear_environment(self, duration_sec=5, output_path="audio_sense.wav"):
        """Merekam suara dari mikrofon selama beberapa detik"""
        os.system(f"termux-microphone-record -d {duration_sec} -f {output_path}")
        time.sleep(duration_sec + 1)
        return output_path

    # --- KEMAMPUAN MERASA (SENSE/FEEL) ---
    def sense_hardware(self):
        """Merasakan kondisi fisik: Baterai, Cahaya, Gyroscope"""
        try:
            battery = subprocess.check_output(['termux-battery-status'])
            sensors = subprocess.check_output(['termux-sensor', '-s', 'light,gyroscope', '-n', '1'])
            return {
                "battery": json.loads(battery),
                "sensors": json.loads(sensors)
            }
        except:
            return {}

    # --- KEMAMPUAN MENULIS/BERBICARA (OUTPUT) ---
    def speak(self, text):
        """Mengeluarkan suara dari speaker HP"""
        os.system(f"termux-tts-speak '{text}'")

    def write_toast(self, text, color="black", bg="green"):
        """Menulis pop-up notifikasi ke layar HP fisik"""
        os.system(f"termux-toast -c {color} -b {bg} '{text}'")

if __name__ == "__main__":
    sense = OmniSenses()
    print("[OMNI-SENSES] Berhasil Dimuat. Saya siap melihat, mendengar, dan membaca.")
