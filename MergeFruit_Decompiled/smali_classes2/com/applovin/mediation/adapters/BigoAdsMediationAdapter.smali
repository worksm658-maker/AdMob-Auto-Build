.class public Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "BigoAdsMediationAdapter.java"

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

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    const-string v1, "mediationName"

    const-string v2, "Max"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "mediationVersion"

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "adapterVersion"

    const-string v2, "5.5.1.2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 131
    const-string v2, "BigoAdsMediationAdapter"

    const-string v3, "Error creating mediation info JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 90
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 90
    sput-object p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/RewardVideoAd;)Lsg/bigo/ads/api/RewardVideoAd;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/NativeAd;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    return-object p1
.end method

.method static synthetic access$1500(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateMuteState(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    return-object p0
.end method

.method static synthetic access$702(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/InterstitialAd;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$800(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->toMaxError(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$902(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/SplashAd;)Lsg/bigo/ads/api/SplashAd;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lsg/bigo/ads/api/AdSize;
    .locals 1

    .line 497
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 499
    sget-object p1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    return-object p1

    .line 501
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 503
    sget-object p1, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static toMaxError(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 523
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    .line 524
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 558
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 549
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 546
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 543
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 555
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 540
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 537
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 534
    :pswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 561
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 531
    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 528
    :cond_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 565
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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

    .line 513
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    .line 515
    const-string v0, "is_muted"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_0
    return-void
.end method

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 3

    .line 570
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 572
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 575
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 578
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 581
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 238
    const-string p2, "Collecting signal..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 242
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getBidderToken()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, "5.5.1.2"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2

    .line 142
    sget-object p2, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p2, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 146
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    .line 147
    const-string v0, "app_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing Bigo Ads SDK with app id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 150
    new-instance v0, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 151
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p2

    .line 152
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, p1, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    return-void

    .line 177
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 7

    .line 405
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "is_native"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "native "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad for slot id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Bigo Ads SDK not successfully initialized: failing "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ad load for slot id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 412
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 417
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    if-eqz p3, :cond_2

    .line 421
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    iput-object v0, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 422
    new-instance p2, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    iget-object p3, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 423
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 424
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p2

    .line 425
    invoke-virtual {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object p2

    .line 427
    new-instance p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {p3}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 428
    invoke-virtual {p3, v2}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 429
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 430
    invoke-virtual {p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 432
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/NativeAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    .line 436
    invoke-direct {p0, v3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lsg/bigo/ads/api/AdSize;

    move-result-object p2

    if-nez p2, :cond_3

    .line 439
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported ad format: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x1452

    invoke-direct {p1, p3, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 440
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ad failed to load with error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 441
    invoke-interface {v4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 446
    :cond_3
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    iput-object v0, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 447
    new-instance p3, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {p3}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    iget-object p4, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 448
    invoke-virtual {p3, p4}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p3

    sget-object p4, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 449
    invoke-virtual {p3, p4}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p3

    .line 450
    invoke-virtual {p3}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object p3

    .line 452
    new-instance p4, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {p4}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 453
    invoke-virtual {p4, v2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 454
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    const/4 p4, 0x1

    new-array p4, p4, [Lsg/bigo/ads/api/AdSize;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    .line 455
    invoke-virtual {p1, p4}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    .line 458
    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/BannerAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 3

    .line 299
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading app open ad for slot id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bigo Ads SDK not successfully initialized: failing app open ad load for slot id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 305
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 310
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 312
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 313
    new-instance p3, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    invoke-direct {p3}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 314
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p3

    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 315
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p3

    .line 316
    invoke-virtual {p3}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    move-result-object p3

    .line 318
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 319
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 320
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 321
    new-instance v2, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-direct {v2}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    .line 322
    invoke-virtual {v2, p2}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 323
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 324
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest;

    .line 328
    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/SplashAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 249
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading interstitial ad for slot id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bigo Ads SDK not successfully initialized: failing interstitial ad load for slot id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 255
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 262
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 263
    new-instance p3, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {p3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 264
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p3

    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 265
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p3

    .line 266
    invoke-virtual {p3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object p3

    .line 268
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 269
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 270
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 271
    invoke-virtual {p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 273
    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/InterstitialAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6

    .line 465
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Loading native ad for slot id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bigo Ads SDK not successfully initialized: failing native ad load for slot id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 471
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 476
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 478
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    iput-object v0, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 479
    new-instance p2, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    iget-object p3, v1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 480
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 481
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object p2

    .line 484
    new-instance p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {p3}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 485
    invoke-virtual {p3, v2}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 486
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 487
    invoke-virtual {p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 489
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/NativeAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 354
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading rewarded ad for slot id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bigo Ads SDK not successfully initialized: failing rewarded ad load for slot id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 360
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 365
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 367
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 368
    new-instance p3, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    invoke-direct {p3}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 369
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object p3

    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 370
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object p3

    .line 371
    invoke-virtual {p3}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    move-result-object p3

    .line 373
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 374
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 375
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 376
    invoke-virtual {p1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest;

    .line 378
    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/RewardVideoAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy called for adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->destroy()V

    .line 201
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 202
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAd;->destroy()V

    .line 208
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 209
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v0, :cond_2

    .line 214
    invoke-interface {v0}, Lsg/bigo/ads/api/RewardVideoAd;->destroy()V

    .line 215
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 216
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_3

    .line 221
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->destroy()V

    .line 222
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    .line 223
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_4

    .line 228
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->destroy()V

    .line 229
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 230
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 231
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    :cond_4
    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 2

    .line 334
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Showing app open ad for slot id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 337
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    invoke-interface {p2}, Lsg/bigo/ads/api/SplashAd;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to show app open ad for slot id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - ad expired"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 340
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 341
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 342
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 340
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 347
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/SplashAd;->show()V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 279
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Showing interstitial ad for slot id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 282
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {p2}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to show interstitial ad for slot id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - ad expired"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 285
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 286
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 287
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 285
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 292
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 384
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing rewarded ad for slot id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/RewardVideoAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to show rewarded ad for slot id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - ad expired"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 390
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 391
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 392
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 390
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 397
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    .line 398
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->show()V

    return-void
.end method
