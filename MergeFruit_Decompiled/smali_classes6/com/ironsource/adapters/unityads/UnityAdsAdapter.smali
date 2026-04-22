.class public final Lcom/ironsource/adapters/unityads/UnityAdsAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "UnityAdsAdapter.kt"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;,
        Lcom/ironsource/adapters/unityads/UnityAdsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityAdsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsAdapter.kt\ncom/ironsource/adapters/unityads/UnityAdsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,854:1\n1855#2,2:855\n1855#2,2:857\n1#3:859\n*S KotlinDebug\n*F\n+ 1 UnityAdsAdapter.kt\ncom/ironsource/adapters/unityads/UnityAdsAdapter\n*L\n150#1:855,2\n160#1:857,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001sB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0002J$\u0010\"\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016J$\u0010#\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0012\u0010(\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010)\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0011H\u0002J\"\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001dH\u0016J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0002J\u000e\u0010:\u001a\u0002072\u0006\u00108\u001a\u00020;J\u000e\u0010<\u001a\u0002072\u0006\u00108\u001a\u00020=J\u0008\u0010>\u001a\u00020\u0005H\u0016J:\u0010?\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010BH\u0016J0\u0010C\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J0\u0010D\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001c\u0010E\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J0\u0010F\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010GH\u0016J0\u0010H\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010GH\u0016J\u001c\u0010I\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010GH\u0002J0\u0010J\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010BH\u0016J\u0010\u0010K\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010L\u001a\u00020\u00112\u0006\u0010&\u001a\u00020*H\u0002J\u0012\u0010M\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010N\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020QH\u0016J0\u0010R\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J:\u0010S\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J0\u0010U\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010T\u001a\u0004\u0018\u00010\u00052\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J&\u0010V\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010GH\u0016J0\u0010W\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010\u00052\u0008\u00100\u001a\u0004\u0018\u00010GH\u0016J&\u0010X\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010\u00052\u0008\u00100\u001a\u0004\u0018\u00010GH\u0002J&\u0010Y\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010BH\u0016J0\u0010Z\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010\u00052\u0008\u00100\u001a\u0004\u0018\u00010BH\u0016J&\u0010[\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010\u00052\u0008\u00100\u001a\u0004\u0018\u00010BH\u0002J\u0008\u0010\\\u001a\u00020\u001bH\u0016J\u001c\u0010]\u001a\u00020\u001b2\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010^\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010_\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0005H\u0016J\u0008\u0010`\u001a\u00020\u001bH\u0016J\u001a\u0010a\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020Q2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010b\u001a\u00020\u001b2\u0006\u0010c\u001a\u00020\u0011H\u0002J\u0010\u0010d\u001a\u00020\u001b2\u0006\u0010c\u001a\u00020\u0011H\u0002J\u0010\u0010e\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020\u0011H\u0014J\u001d\u0010g\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008iJ\u001e\u0010j\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020\u00052\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00050mH\u0014J\u001d\u0010n\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008oJ\u0018\u0010p\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0011H\u0002J\u001c\u0010q\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010GH\u0016J\u001c\u0010r\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010BH\u0016R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0008j\u0008\u0012\u0004\u0012\u00020\u0003`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "initCallbackListeners",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "interstitialPlacementIdToLoadedAdObjectId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "placementIdToBannerAd",
        "Lcom/unity3d/services/banners/BannerView;",
        "placementIdToBannerAdListener",
        "Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;",
        "placementIdToInterstitialAdAvailability",
        "",
        "placementIdToInterstitialAdListener",
        "Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;",
        "placementIdToRewardedVideoAdAvailability",
        "placementIdToRewardedVideoAdListener",
        "Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;",
        "rewardedVideoPlacementIdToLoadedAdObjectId",
        "unityAdsStorageLock",
        "",
        "collectBannerBiddingData",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "adData",
        "biddingDataCallback",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "collectBiddingData",
        "collectInterstitialBiddingData",
        "collectRewardedVideoBiddingData",
        "createLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "size",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "destroyBanner",
        "getBannerSize",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "isLargeScreen",
        "getBannerView",
        "banner",
        "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;",
        "placementId",
        "listener",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "getCoreSDKVersion",
        "getLoadWhileShowSupportState",
        "Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;",
        "mAdUnitSettings",
        "getUnityAdsInitializationErrorCode",
        "",
        "error",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        "getUnityAdsLoadErrorCode",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        "getUnityAdsShowErrorCode",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "getVersion",
        "initAndLoadRewardedVideo",
        "appKey",
        "userId",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "initBannerForBidding",
        "initBanners",
        "initBannersInternal",
        "initInterstitial",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "initInterstitialForBidding",
        "initInterstitialInternal",
        "initRewardedVideoWithCallback",
        "initSDK",
        "isBannerSizeSupported",
        "isInterstitialReady",
        "isRewardedVideoAvailable",
        "isUsingActivityBeforeImpression",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "loadBanner",
        "loadBannerForBidding",
        "serverData",
        "loadBannerInternal",
        "loadInterstitial",
        "loadInterstitialForBidding",
        "loadInterstitialInternal",
        "loadRewardedVideo",
        "loadRewardedVideoForBidding",
        "loadRewardedVideoInternal",
        "onInitializationComplete",
        "onInitializationFailed",
        "message",
        "onNetworkInitCallbackFailed",
        "onNetworkInitCallbackSuccess",
        "releaseMemory",
        "setCCPAValue",
        "value",
        "setCOPPAValue",
        "setConsent",
        "consent",
        "setInterstitialAdAvailability",
        "isAvailable",
        "setInterstitialAdAvailability$unityadsadapter_release",
        "setMetaData",
        "key",
        "values",
        "",
        "setRewardedVideoAdAvailability",
        "setRewardedVideoAdAvailability$unityadsadapter_release",
        "setUnityAdsMetaData",
        "showInterstitial",
        "showRewardedVideo",
        "Companion",
        "unityadsadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ADAPTER_VERSION_KEY:Ljava/lang/String; = "adapter_version"

.field private static final CONSENT_CCPA:Ljava/lang/String; = "privacy.consent"

.field private static final CONSENT_GDPR:Ljava/lang/String; = "gdpr.consent"

.field public static final Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

.field private static final GAME_DESIGNATION:Ljava/lang/String; = "mode"

.field private static final GAME_ID:Ljava/lang/String; = "sourceId"

.field private static final GitHash:Ljava/lang/String; = "11d4189"

.field private static final LWS_SUPPORT_STATE:Ljava/lang/String; = "isSupportedLWS"

.field private static final MEDIATION_NAME:Ljava/lang/String; = "ironSource"

.field private static final MIXED_AUDIENCE:Ljava/lang/String; = "mixed"

.field private static final PLACEMENT_ID:Ljava/lang/String; = "zoneId"

.field private static final UADS_INIT_BLOB:Ljava/lang/String; = "uads_init_blob"

.field private static final UADS_TRAITS:Ljava/lang/String; = "traits"

.field private static final UNITYADS_COPPA:Ljava/lang/String; = "user.nonBehavioral"

.field private static final UNITYADS_METADATA_COPPA_KEY:Ljava/lang/String; = "unityads_coppa"

.field private static final VERSION:Ljava/lang/String; = "4.3.51"


# instance fields
.field private final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private final interstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/banners/BannerView;",
            ">;"
        }
    .end annotation
.end field

.field private final placementIdToBannerAdListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final placementIdToInterstitialAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final placementIdToInterstitialAdListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private final placementIdToRewardedVideoAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final placementIdToRewardedVideoAdListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unityAdsStorageLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$daHOioOIWAoU4BkBj88Lc0LvtSg(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->collectBiddingData$lambda$7(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->rewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->interstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->unityAdsStorageLock:Ljava/lang/Object;

    return-void
.end method

.method private final collectBiddingData(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    .line 742
    new-instance p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method private static final collectBiddingData$lambda$7(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$biddingDataCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 745
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 746
    const-string v1, "bidToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-interface {p0, v0}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    return-void

    .line 749
    :cond_1
    :goto_0
    const-string p1, "Failed to receive token - UnityAds"

    invoke-interface {p0, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private final getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 3

    .line 765
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x32

    const/16 v2, 0x140

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "BANNER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "SMART"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    if-eqz p2, :cond_1

    const/16 p2, 0x2d8

    const/16 v0, 0x5a

    invoke-direct {p1, p2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    :cond_1
    invoke-direct {p1, v2, v1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    .line 765
    :sswitch_2
    const-string p2, "LARGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 766
    :cond_2
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {p1, v2, v1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    .line 765
    :sswitch_3
    const-string p2, "RECTANGLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 767
    :cond_3
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 p2, 0x12c

    const/16 v0, 0xfa

    invoke-direct {p1, p2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final getBannerView(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)Lcom/unity3d/services/banners/BannerView;
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    const-string v0, "banner.size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    .line 785
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p1

    .line 789
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 793
    new-instance p1, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p3, v1, p2}, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 794
    iget-object p3, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    check-cast p1, Lcom/unity3d/services/banners/BannerView$IListener;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 798
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private final getUnityAdsInitializationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 809
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 810
    invoke-virtual {v3}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 811
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->ordinal()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1fe

    return p1
.end method

.method private final initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 529
    const-string v1, "zoneId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 530
    const-string v0, "sourceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Banner"

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 538
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 544
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 547
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initSDK(Lorg/json/JSONObject;)V

    :cond_4
    if-eqz p2, :cond_7

    .line 550
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    return-void

    .line 539
    :cond_5
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Missing param - sourceId"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 540
    const-string p1, "Missing params - sourceId"

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 533
    :cond_6
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Missing param - zoneId"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 534
    const-string p1, "Missing params - zoneId"

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_7
    return-void
.end method

.method private final initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 380
    const-string v1, "zoneId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 381
    const-string v0, "sourceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Interstitial"

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 389
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 395
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 398
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initSDK(Lorg/json/JSONObject;)V

    :cond_4
    if-eqz p2, :cond_7

    .line 401
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    return-void

    .line 390
    :cond_5
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Missing param - sourceId"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 391
    const-string p1, "Missing params - sourceId"

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 384
    :cond_6
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Missing param - zoneId"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 385
    const-string p1, "Missing params - zoneId"

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_7
    return-void
.end method

.method private final initSDK(Lorg/json/JSONObject;)V
    .locals 5

    .line 116
    const-string v0, "sourceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gameId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->unityAdsStorageLock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    new-instance v2, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 125
    const-string v3, "ironSource"

    invoke-virtual {v2, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 129
    const-string v3, "adapter_version"

    const-string v4, "4.3.51"

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 132
    const-string v3, "uads_init_blob"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    const-string v3, "uads_init_blob"

    const-string v4, "uads_init_blob"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 137
    :cond_1
    const-string v3, "traits"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    const-string v3, "traits"

    const-string v4, "traits"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 141
    :cond_2
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v1

    .line 144
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isAdaptersDebugEnabled()Z

    move-result p1

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    .line 145
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v1

    throw p1
.end method

.method private final isBannerSizeSupported(Lcom/ironsource/mediationsdk/ISBannerSize;)Z
    .locals 1

    .line 755
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "SMART"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "LARGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "RECTANGLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final loadBannerInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 578
    const-string v0, "zoneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 580
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 588
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "banner is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 589
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoConfigurationAvailableError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 594
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    const-string v1, "banner.size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isBannerSizeSupported(Lcom/ironsource/mediationsdk/ISBannerSize;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 595
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "size not supported, size = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 596
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 600
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 603
    invoke-direct {p0, p2, p1, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getBannerView(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)Lcom/unity3d/services/banners/BannerView;

    move-result-object p1

    .line 604
    new-instance p2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 607
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "randomUUID().toString()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2, p4}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setObjectId(Ljava/lang/String;)V

    .line 610
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    .line 612
    :cond_4
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 616
    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void

    .line 581
    :cond_6
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Missing param - zoneId"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 582
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getProviderName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing params - zoneId"

    const-string p3, "Banner"

    invoke-static {p3, p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_7
    return-void
.end method

.method private final loadInterstitialInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 426
    const-string v0, "zoneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 428
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 434
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 436
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setInterstitialAdAvailability$unityadsadapter_release(Ljava/lang/String;Z)V

    .line 438
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1, p1}, Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;-><init>(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 439
    iget-object p3, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance p3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {p3}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p3, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setObjectId(Ljava/lang/String;)V

    .line 446
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {p3, p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 451
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->interstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-static {p1, p3, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void

    .line 429
    :cond_4
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Missing param - zoneId"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 430
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getProviderName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing params - zoneId"

    const-string v0, "Interstitial"

    invoke-static {v0, p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_5
    return-void
.end method

.method private final loadRewardedVideoInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 257
    const-string v0, "zoneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 259
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 265
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setRewardedVideoAdAvailability$unityadsadapter_release(Ljava/lang/String;Z)V

    .line 269
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1, p1}, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;-><init>(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 270
    iget-object p3, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance p3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {p3}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 274
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p3, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setObjectId(Ljava/lang/String;)V

    .line 277
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {p3, p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 282
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->rewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-static {p1, p3, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void

    .line 260
    :cond_4
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Missing param - zoneId"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getProviderName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing params - zoneId"

    const-string v0, "Rewarded Video"

    invoke-static {v0, p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_5
    return-void
.end method

.method private final setCCPAValue(Z)V
    .locals 3

    .line 726
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 731
    const-string v0, "privacy.consent"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setUnityAdsMetaData(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setCOPPAValue(Z)V
    .locals 3

    .line 721
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 722
    const-string v0, "user.nonBehavioral"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setUnityAdsMetaData(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setUnityAdsMetaData(Ljava/lang/String;Z)V
    .locals 3

    .line 705
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->unityAdsStorageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 708
    :try_start_0
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 712
    const-string p2, "user.nonBehavioral"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 713
    const-string p1, "mode"

    const-string p2, "mixed"

    invoke-virtual {v1, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 716
    :cond_0
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 717
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/unityads/UnityAdsAdapter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    const-string p2, "biddingDataCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->collectBiddingData(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    return-void
.end method

.method public collectInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    const-string p2, "biddingDataCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->collectBiddingData(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    return-void
.end method

.method public collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    const-string p2, "biddingDataCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->collectBiddingData(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    return-void
.end method

.method public final createLayoutParams(Lcom/unity3d/services/banners/UnityBannerSize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result p1

    .line 804
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 620
    const-string v0, "zoneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 621
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 3

    const-string v0, "mAdUnitSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 345
    const-string v1, "isSupportedLWS"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 348
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getUnityAdsLoadErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 821
    invoke-virtual {v3}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 822
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->ordinal()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1fe

    return p1
.end method

.method public final getUnityAdsShowErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 831
    invoke-virtual {v3}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 832
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ordinal()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1fe

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "4.3.51"

    return-object v0
.end method

.method public initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 211
    const-string p2, "zoneId"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 212
    const-string p4, "sourceId"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p1

    .line 214
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 220
    :cond_2
    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    .line 226
    :cond_3
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_4

    .line 229
    invoke-direct {p0, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initSDK(Lorg/json/JSONObject;)V

    .line 232
    :cond_4
    invoke-direct {p0, p3, p1, p5}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadRewardedVideoInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    .line 221
    :cond_5
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Missing param - sourceId"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p5, :cond_7

    .line 222
    invoke-interface {p5, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    return-void

    .line 215
    :cond_6
    :goto_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Missing param - zoneId"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p5, :cond_7

    .line 216
    invoke-interface {p5, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_7
    return-void
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    .line 513
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    .line 522
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 373
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 364
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 179
    const-string p2, "zoneId"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 180
    const-string p1, "sourceId"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Rewarded Video"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 188
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 194
    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_4

    .line 197
    invoke-direct {p0, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initSDK(Lorg/json/JSONObject;)V

    :cond_4
    if-eqz p4, :cond_7

    .line 200
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    return-void

    .line 189
    :cond_5
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Missing param - sourceId"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 190
    const-string p1, "Missing params - sourceId"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 183
    :cond_6
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Missing param - zoneId"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 184
    const-string p1, "Missing params - zoneId"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_7
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 487
    const-string v0, "zoneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 488
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 490
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 326
    const-string v0, "zoneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 327
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 329
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    const/4 p2, 0x0

    .line 569
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    .line 560
    invoke-direct {p0, p1, p4, p3, p5}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    const/4 p2, 0x0

    .line 418
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method public loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    const/4 p2, 0x0

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadRewardedVideoInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadRewardedVideoInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method public onInitializationComplete()V
    .locals 2

    .line 149
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 150
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 150
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getUnityAdsInitializationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    check-cast p2, Ljava/lang/Iterable;

    .line 857
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 160
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 1

    .line 164
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 2

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adUnit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 646
    sget-object p2, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/services/banners/BannerView;

    if-eqz p2, :cond_1

    .line 659
    invoke-virtual {p2}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    goto :goto_0

    .line 662
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 663
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 653
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 654
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->interstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 655
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 648
    :cond_4
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 649
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->rewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 650
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected setConsent(Z)V
    .locals 3

    .line 674
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConsent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 675
    const-string v0, "gdpr.consent"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setUnityAdsMetaData(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setInterstitialAdAvailability$unityadsadapter_release(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 850
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 687
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 688
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 690
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setCCPAValue(Z)V

    return-void

    .line 693
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    move-result-object p2

    .line 695
    const-string v0, "unityads_coppa"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 696
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setCOPPAValue(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setRewardedVideoAdAvailability$unityadsadapter_release(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 843
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 459
    const-string v0, "zoneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 461
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Interstitial"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 467
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "placementId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 470
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToInterstitialAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;

    .line 471
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->interstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 472
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 473
    invoke-virtual {v1, p2}, Lcom/unity3d/ads/UnityAdsShowOptions;->setObjectId(Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p1, Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-static {p2, v0, v1, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 477
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 476
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 483
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setInterstitialAdAvailability$unityadsadapter_release(Ljava/lang/String;Z)V

    return-void

    .line 462
    :cond_4
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Missing param - zoneId"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 463
    const-string p1, "Missing params - zoneId"

    invoke-static {v2, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_5
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 290
    const-string v0, "zoneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 298
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getDynamicUserId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 302
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->unityAdsStorageLock:Ljava/lang/Object;

    monitor-enter p1

    .line 303
    :try_start_0
    new-instance p2, Lcom/unity3d/ads/metadata/PlayerMetaData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/unity3d/ads/metadata/PlayerMetaData;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getDynamicUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/unity3d/ads/metadata/PlayerMetaData;->setServerId(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Lcom/unity3d/ads/metadata/PlayerMetaData;->commit()V

    .line 306
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 309
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->placementIdToRewardedVideoAdListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;

    .line 310
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->rewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 311
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 312
    invoke-virtual {v1, p2}, Lcom/unity3d/ads/UnityAdsShowOptions;->setObjectId(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p1, Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-static {p2, v0, v1, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 317
    const-string p1, "Rewarded Video"

    .line 316
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 315
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 322
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setRewardedVideoAdAvailability$unityadsadapter_release(Ljava/lang/String;Z)V

    return-void

    .line 293
    :cond_6
    :goto_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Missing param - zoneId"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 294
    const-string p1, "Rewarded Video"

    const-string v0, "Missing params - zoneId"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_7
    return-void
.end method
