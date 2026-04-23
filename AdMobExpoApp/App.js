import React, { useEffect, useState } from 'react';
import { StyleSheet, Text, View, Button } from 'react-native';
import { BannerAd, BannerAdSize, TestIds, InterstitialAd, AdEventType, MobileAds } from 'react-native-google-mobile-ads';

// ID Unit Iklan Asli
const adUnitId = "ca-app-pub-4097764438032261/5895027689";
const interstitialAdUnitId = "ca-app-pub-4097764438032261/4989140121";

const interstitial = InterstitialAd.createForAdRequest(interstitialAdUnitId, {
  requestNonPersonalizedAdsOnly: true,
});

export default function App() {
  const [loaded, setLoaded] = useState(false);

  useEffect(() => {
    // Inisialisasi Mobile Ads SDK
    MobileAds().initialize();

    const unsubscribe = interstitial.addAdEventListener(AdEventType.LOADED, () => {
      setLoaded(true);
    });

    // Start loading the interstitial ad
    interstitial.load();

    // Unsubscribe from events on unmount
    return unsubscribe;
  }, []);

  const showInterstitial = () => {
    if (loaded) {
      interstitial.show();
      setLoaded(false);
      interstitial.load(); // Load next ad
    } else {
      alert("Iklan belum siap (Loading...)");
      interstitial.load();
    }
  };

  const handleWithdraw = () => {
    alert("Permintaan Withdraw Dikirim ke:\n" + 
          "DANA: 085163707103\n" + 
          "A/N: A RAHMAT MAGFIRA\n\n" +
          "Status: Memproses via AI Omni-Worker...");
  };

  return (
    <View style={styles.container}>
      <Text style={styles.title}>AI Omni-Expo AdMob</Text>
      <Text style={styles.subtitle}>Sistem Otomatisasi Iklan & Withdraw</Text>
      
      <View style={styles.accountBox}>
        <Text style={styles.accountText}>Akun Penarikan (DANA):</Text>
        <Text style={styles.accountValue}>085163707103</Text>
        <Text style={styles.accountName}>A/N: A RAHMAT MAGFIRA</Text>
        <View style={styles.divider} />
        <Text style={styles.historyText}>Penarikan Terakhir:</Text>
        <Text style={styles.historyValue}>2026-04-22 17:35 (Simulasi)</Text>
      </View>

      <View style={styles.buttonContainer}>
        <Button title="Tampilkan Iklan Interstisial" onPress={showInterstitial} color="#6200ee" />
        <View style={{ marginVertical: 10 }} />
        <Button title="Tarik Saldo (Withdraw)" onPress={handleWithdraw} color="#00c853" />
      </View>

      <View style={styles.bannerContainer}>
        <BannerAd
          unitId={adUnitId}
          size={BannerAdSize.ANCHORED_ADAPTIVE_BANNER}
          requestOptions={{
            requestNonPersonalizedAdsOnly: true,
          }}
        />
      </View>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#f5f5f5',
    alignItems: 'center',
    justifyContent: 'center',
  },
  title: {
    fontSize: 24,
    fontWeight: 'bold',
    color: '#333',
    marginBottom: 5,
  },
  subtitle: {
    fontSize: 14,
    color: '#666',
    marginBottom: 20,
  },
  accountBox: {
    backgroundColor: '#fff',
    padding: 15,
    borderRadius: 10,
    width: '85%',
    alignItems: 'center',
    elevation: 3,
    marginBottom: 20,
    borderWidth: 1,
    borderColor: '#ddd',
  },
  accountText: {
    fontSize: 12,
    color: '#888',
  },
  accountValue: {
    fontSize: 18,
    fontWeight: 'bold',
    color: '#00c853',
  },
  accountName: {
    fontSize: 14,
    color: '#333',
  },
  divider: {
    height: 1,
    backgroundColor: '#eee',
    width: '100%',
    marginVertical: 10,
  },
  historyText: {
    fontSize: 10,
    color: '#aaa',
  },
  historyValue: {
    fontSize: 12,
    color: '#666',
    fontStyle: 'italic',
  },
  buttonContainer: {
    width: '80%',
    marginBottom: 50,
  },
  bannerContainer: {
    position: 'absolute',
    bottom: 0,
    width: '100%',
    alignItems: 'center',
  },
});
