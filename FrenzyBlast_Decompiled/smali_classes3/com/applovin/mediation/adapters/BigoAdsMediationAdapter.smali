.class public Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$MaxBigoAdsNativeAd;
    }
.end annotation


# static fields
.field private static final ADVERTISER_VIEW_TAG:I = 0x8

.field private static final BODY_VIEW_TAG:I = 0x4

.field private static final CALL_TO_ACTION_VIEW_TAG:I = 0x5

.field private static final ICON_VIEW_TAG:I = 0x3

.field private static final MEDIATION_INFO:Ljava/lang/String;

.field private static final MEDIA_VIEW_CONTAINER_TAG:I = 0x2

.field private static final TITLE_LABEL_TAG:I = 0x1

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adViewAd:Lsg/bigo/ads/api/BannerAd;

.field private adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

.field private appOpenAd:Lsg/bigo/ads/api/SplashAd;

.field private appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

.field private interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

.field private interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

.field private nativeAd:Lsg/bigo/ads/api/NativeAd;

.field private nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

.field private nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

.field private rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "mediationName"

    .line 14
    .line 15
    const-string v2, "Max"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "mediationVersion"

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "adapterVersion"

    .line 28
    .line 29
    const-string v2, "5.7.1.0"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const-string v2, "BigoAdsMediationAdapter"

    .line 37
    .line 38
    const-string v3, "Error creating mediation info JSON"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/RewardVideoAd;)Lsg/bigo/ads/api/RewardVideoAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/NativeAd;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateMuteState(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/InterstitialAd;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->toMaxError(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$902(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/SplashAd;)Lsg/bigo/ads/api/SplashAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 2
    .line 3
    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lsg/bigo/ads/api/AdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private static toMaxError(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x3e9

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x3f3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 57
    .line 58
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static updateMuteState(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_muted"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Collecting signal..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getBidderToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.7.1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 12
    .line 13
    sput-object p2, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "app_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Initializing Bigo Ads SDK with app id: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "..."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lsg/bigo/ads/api/AdConfig$Builder;

    .line 48
    .line 49
    invoke-direct {v0}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 7
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "is_native"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Loading "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v1, "native "

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " ad for slot id: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "Bigo Ads SDK not successfully initialized: failing "

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " ad load for slot id: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 90
    .line 91
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p2

    .line 109
    move-object v5, p4

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 114
    .line 115
    new-instance p2, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 116
    .line 117
    invoke-direct {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p3, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 137
    .line 138
    invoke-direct {p3}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 156
    .line 157
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    move-object v1, p0

    .line 168
    move-object v3, p2

    .line 169
    move-object v4, p4

    .line 170
    invoke-direct {p0, v3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lsg/bigo/ads/api/AdSize;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_3

    .line 175
    .line 176
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p3, "Unsupported ad format: "

    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/16 p3, -0x1452

    .line 193
    .line 194
    invoke-direct {p1, p3, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p3, " ad failed to load with error: "

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 235
    .line 236
    new-instance p3, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 237
    .line 238
    invoke-direct {p3}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object p4, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 242
    .line 243
    invoke-virtual {p3, p4}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    sget-object p4, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p3, p4}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    new-instance p4, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 258
    .line 259
    invoke-direct {p4}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, v2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    check-cast p4, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 267
    .line 268
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p4, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 277
    .line 278
    filled-new-array {p2}, [Lsg/bigo/ads/api/AdSize;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Loading app open ad for slot id: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Bigo Ads SDK not successfully initialized: failing app open ad load for slot id: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 66
    .line 67
    new-instance p3, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 68
    .line 69
    invoke-direct {p3}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 97
    .line 98
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 101
    .line 102
    invoke-direct {v2}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest;

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Loading interstitial ad for slot id: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Bigo Ads SDK not successfully initialized: failing interstitial ad load for slot id: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 66
    .line 67
    new-instance p3, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 68
    .line 69
    invoke-direct {p3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 89
    .line 90
    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 108
    .line 109
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Loading native ad for slot id: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "..."

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Bigo Ads SDK not successfully initialized: failing native ad load for slot id: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 72
    .line 73
    new-instance p2, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 74
    .line 75
    invoke-direct {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p3, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 95
    .line 96
    invoke-direct {p3}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 114
    .line 115
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Loading rewarded ad for slot id: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Bigo Ads SDK not successfully initialized: failing rewarded ad load for slot id: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 66
    .line 67
    new-instance p3, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 68
    .line 69
    invoke-direct {p3}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 89
    .line 90
    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 108
    .line 109
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Destroy called for adapter "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Showing app open ad for slot id: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "..."

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 28
    .line 29
    invoke-interface {p2}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Unable to show app open ad for slot id: "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " - ad expired"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 60
    .line 61
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 86
    .line 87
    invoke-interface {p1}, Lsg/bigo/ads/api/SplashAd;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Showing interstitial ad for slot id: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "..."

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 28
    .line 29
    invoke-interface {p2}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Unable to show interstitial ad for slot id: "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " - ad expired"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 60
    .line 61
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 86
    .line 87
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Showing rewarded ad for slot id: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 28
    .line 29
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Unable to show rewarded ad for slot id: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " - ad expired"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 60
    .line 61
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 89
    .line 90
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
