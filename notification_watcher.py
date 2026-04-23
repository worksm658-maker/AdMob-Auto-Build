import time
import subprocess
import json

# List aplikasi penghasil uang yang dipantau
MONEY_APPS = [
    "ae.goragaming.playoff.blocks.game.make.earn.money.rewarded",
    "com.bigbeardminer.slots",
    "com.funnyvideo.cgame.fruitblast",
    "com.funnyvideo.cgame.treasure.elimination",
    "com.kuyisi.pets.star.match",
    "com.mysoft.dailycash",
    "com.playrewards.center",
    "com.plinnight.pnbgame",
    "com.watermelon.merge"
]

def speak(text):
    subprocess.run(['termux-tts-speak', text])

def get_notifications():
    try:
        res = subprocess.check_output(['termux-notification-list'])
        return json.loads(res.decode('utf-8'))
    except:
        return []

def main():
    print("[MONITOR] Notification Watcher Aktif...")
    seen_ids = set()
    
    while True:
        notifications = get_notifications()
        for n in notifications:
            pkg = n.get('packageName')
            n_id = n.get('id')
            
            if pkg in MONEY_APPS and n_id not in seen_ids:
                title = n.get('title', 'No Title')
                content = n.get('content', 'No Content')
                msg = f"Notifikasi dari {pkg.split('.')[-1]}: {title}. {content}"
                
                print(f"[ALERT] {msg}")
                speak(msg)
                seen_ids.add(n_id)
                
        time.sleep(10) # Cek setiap 10 detik

if __name__ == "__main__":
    main()
