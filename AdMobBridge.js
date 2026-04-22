var AdMobBridge = {
    // App IDs
    APP_ID_AI_ASSISTENCA: "ca-app-pub-4097764438032261~9793485063",
    APP_ID_AL_MUDARRIB_PRO: "ca-app-pub-4097764438032261~2418817103",

    // Ad Unit IDs
    REWARDED_VIDEO_UTAMA_250: "ca-app-pub-4097764438032261/2278791277",
    INTERSTITIAL_AI_CHAIN_SUCCESS: "ca-app-pub-4097764438032261/4989140121",
    BANNER_UTAMA: "ca-app-pub-4097764438032261/5895027689",
    REWARDED_INTERSTITIAL_BONUS_LEVEL: "ca-app-pub-4097764438032261/4567535890",
    REWARDED_MAIN_MENU: "ca-app-pub-4097764438032261/8913150602",

    init: function() {
        if (cc.sys.os === cc.sys.OS_ANDROID) {
            jsb.reflection.callStaticMethod("com/admob/helper/AdMobManager", "init", "()V");
        }
    },

    loadInterstitial: function(adUnitId) {
        if (cc.sys.os === cc.sys.OS_ANDROID) {
            jsb.reflection.callStaticMethod("com/admob/helper/AdMobManager", "loadInterstitial", "(Ljava/lang/String;)V", adUnitId);
        }
    },

    showInterstitial: function() {
        if (cc.sys.os === cc.sys.OS_ANDROID) {
            jsb.reflection.callStaticMethod("com/admob/helper/AdMobManager", "showInterstitial", "()V");
        }
    },

    loadRewarded: function(adUnitId) {
        if (cc.sys.os === cc.sys.OS_ANDROID) {
            jsb.reflection.callStaticMethod("com/admob/helper/AdMobManager", "loadRewardedAd", "(Ljava/lang/String;)V", adUnitId);
        }
    },

    showRewarded: function() {
        if (cc.sys.os === cc.sys.OS_ANDROID) {
            jsb.reflection.callStaticMethod("com/admob/helper/AdMobManager", "showRewardedAd", "()V");
        }
    }
};

module.exports = AdMobBridge;
