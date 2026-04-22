package com.admob.helper;

import android.app.Activity;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

public class AdMobManager {
    private static final String TAG = "AdMobManager";
    
    // App IDs
    public static final String APP_ID_AI_ASSISTENCA = "ca-app-pub-4097764438032261~9793485063";
    public static final String APP_ID_AL_MUDARRIB_PRO = "ca-app-pub-4097764438032261~2418817103";

    // Ad Unit IDs
    public static final String REWARDED_VIDEO_UTAMA_250 = "ca-app-pub-4097764438032261/2278791277";
    public static final String INTERSTITIAL_AI_CHAIN_SUCCESS = "ca-app-pub-4097764438032261/4989140121";
    public static final String BANNER_UTAMA = "ca-app-pub-4097764438032261/5895027689";
    public static final String REWARDED_INTERSTITIAL_BONUS_LEVEL = "ca-app-pub-4097764438032261/4567535890";
    public static final String REWARDED_MAIN_MENU = "ca-app-pub-4097764438032261/8913150602";

    private InterstitialAd mInterstitialAd;
    private RewardedAd mRewardedAd;
    private RewardedInterstitialAd mRewardedInterstitialAd;

    public void init(Activity activity) {
        MobileAds.initialize(activity, initializationStatus -> {
            Log.d(TAG, "AdMob Initialized");
        });
    }

    public void loadInterstitial(Activity activity, String adUnitId) {
        AdRequest adRequest = new AdRequest.Builder().build();
        InterstitialAd.load(activity, adUnitId, adRequest, new InterstitialAdLoadCallback() {
            @Override
            public void onAdLoaded(@NonNull InterstitialAd interstitialAd) {
                mInterstitialAd = interstitialAd;
                Log.i(TAG, "Interstitial Ad Loaded");
            }

            @Override
            public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                mInterstitialAd = null;
                Log.i(TAG, "Interstitial Ad Failed to Load: " + loadAdError.getMessage());
            }
        });
    }

    public void showInterstitial(Activity activity) {
        if (mInterstitialAd != null) {
            mInterstitialAd.show(activity);
        } else {
            Log.d(TAG, "The interstitial ad wasn't ready yet.");
        }
    }

    public void loadRewardedAd(Activity activity, String adUnitId) {
        AdRequest adRequest = new AdRequest.Builder().build();
        RewardedAd.load(activity, adUnitId, adRequest, new RewardedAdLoadCallback() {
            @Override
            public void onAdLoaded(@NonNull RewardedAd rewardedAd) {
                mRewardedAd = rewardedAd;
                Log.i(TAG, "Rewarded Ad Loaded");
            }

            @Override
            public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                mRewardedAd = null;
                Log.i(TAG, "Rewarded Ad Failed to Load: " + loadAdError.getMessage());
            }
        });
    }

    public void showRewardedAd(Activity activity) {
        if (mRewardedAd != null) {
            mRewardedAd.show(activity, rewardItem -> {
                int rewardAmount = rewardItem.getAmount();
                String rewardType = rewardItem.getType();
                Log.d(TAG, "User earned reward: " + rewardAmount + " " + rewardType);
            });
        } else {
            Log.d(TAG, "The rewarded ad wasn't ready yet.");
        }
    }
}
