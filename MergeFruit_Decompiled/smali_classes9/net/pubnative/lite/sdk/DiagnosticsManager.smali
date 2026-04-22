.class public Lnet/pubnative/lite/sdk/DiagnosticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;


# static fields
.field private static final ADMOB_MEDIATION_BANNER_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent"

.field private static final ADMOB_MEDIATION_INTERSTITIAL_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent"

.field private static final ADMOB_MEDIATION_LEADERBOARD_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent"

.field private static final ADMOB_MEDIATION_MRECT_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent"

.field private static final ADMOB_MEDIATION_NATIVE_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent"

.field private static final ADMOB_MEDIATION_REWARDED_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent"

.field private static final FORMAT_BANNER_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.views.HyBidAdView"

.field private static final FORMAT_INTERSTITIAL_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd"

.field private static final FORMAT_NATIVE_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.request.HyBidNativeAdRequest"

.field private static final FORMAT_REWARDED_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.rewarded.HyBidRewardedAd"

.field private static final GAM_HEADER_BIDDING_BANNER_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent"

.field private static final GAM_HEADER_BIDDING_INTERSTITIAL_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent"

.field private static final GAM_HEADER_BIDDING_LEADERBOARD_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent"

.field private static final GAM_HEADER_BIDDING_MRECT_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent"

.field private static final TAG:Ljava/lang/String; = "DiagnosticsManager"


# instance fields
.field private final googleAdsPackageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/analytics/ReportingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getGoogleAdsAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->addCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V

    :cond_1
    return-void
.end method

.method private checkAvailableClass(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static declared-synchronized generatePlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string p0, "Placement data could not be loaded\n-----------------------------------------------------------------"

    const-string v0, "\nHyBid Placement Diagnostics Log:\n\n"

    const-class v1, Lnet/pubnative/lite/sdk/DiagnosticsManager;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "\n-----------------------------------------------------------------"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    const-string v3, "Error parsing placement params: "

    invoke-static {v0, v3, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private getAvailableAdapters()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    const-string v1, "\tnet.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    const-string v1, "\tnet.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    const-string v1, "\tnet.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_8
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    const-string v1, "\tnet.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 36
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "No adapters available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAvailableFormats()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "net.pubnative.lite.sdk.views.HyBidAdView"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "\tBanner\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    const-string v1, "net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "\tInterstitial\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    const-string v1, "net.pubnative.lite.sdk.rewarded.HyBidRewardedAd"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-string v1, "\tRewarded\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    const-string v1, "net.pubnative.lite.sdk.request.HyBidNativeAdRequest"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    const-string v1, "\tNative\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 17
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "No formats available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "\nDevice Manufacturer: "

    const-string v2, "\nDevice Model: "

    const-string v3, "\nDevice OS: Android\nDevice OS Version: "

    const-string v4, "\nTime: "

    const-string v5, "\nLocation updates (if permission): "

    const-string v6, "\nLocation tracking (if permission): "

    const-string v7, "\nVideo Audio State: "

    const-string v8, "\nCOPPA: "

    const-string v9, "\nTest Mode: "

    const-string v10, "\nApp Token: "

    const-string v11, "\nBundle Id: "

    const-string v12, "\nVersion: "

    const-string v13, "HyBid SDK has not been initialised\n"

    const-string v14, "\nHyBid Diagnostics Log:\n\n"

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 6
    const-string v13, "Event: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getHyBidVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "true"

    goto :goto_0

    :cond_0
    const-string v9, "false"

    :goto_0
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "true"

    goto :goto_1

    :cond_1
    const-string v8, "false"

    :goto_1
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    move-result-object v7

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->getStateName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "true"

    goto :goto_2

    :cond_2
    const-string v6, "false"

    :goto_2
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "true"

    goto :goto_3

    :cond_3
    const-string v5, "false"

    :goto_3
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, v1, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const-string v0, "Google Ads Application Id: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    const-string v0, "Available formats:\n"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getAvailableFormats()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "Available adapters:\n"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getAvailableAdapters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_4
    const-string v0, "\n-----------------------------------------------------------------"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getGoogleAdsAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private isDiagnosticsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private reportInitialisation(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->printDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->reportInitialisation(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public printDiagnosticsLog()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 1

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printPlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->generatePlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
