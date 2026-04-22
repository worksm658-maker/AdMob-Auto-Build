.class public Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;,
        Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaurusXMediationAdapter"

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

.field private taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

.field private taurusXNativeAds:Lcom/taurusx/tax/api/TaurusXNativeAds;

.field private taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->toMaxError(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXBannerAds;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXNativeAds:Lcom/taurusx/tax/api/TaurusXNativeAds;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/TaurusXNativeAds;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXNativeAds:Lcom/taurusx/tax/api/TaurusXNativeAds;

    return-object p1
.end method

.method private static getBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/taurusx/tax/core/AdSize;
    .locals 1

    .line 383
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 384
    sget-object p0, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    return-object p0

    .line 385
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 386
    sget-object p0, Lcom/taurusx/tax/core/AdSize;->Banner_300_250:Lcom/taurusx/tax/core/AdSize;

    return-object p0

    .line 388
    :cond_1
    sget-object p0, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    return-object p0
.end method

.method private static toMaxError(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    if-nez p0, :cond_0

    .line 484
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    return-object p0

    .line 486
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 487
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 489
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 491
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 493
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 495
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 497
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 499
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 501
    :cond_6
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "1.6.3.1"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 11

    const-string v0, "hasUserConsent: "

    const-string v1, "isDoNotSell: "

    const-string/jumbo v2, "userConsentSet: "

    const-string v3, "isAgeRestrictedUser:"

    const-string v4, "doNotSellSet: "

    const-string v5, "ageRestrictedUserSet:"

    const-string v6, "Initializing TaurusX SDK with app id: "

    .line 70
    const-string v7, "TaurusXMediationAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initialize: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_5

    .line 72
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v7, "app_id"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 74
    const-string p1, "Initializing TaurusX SDK with empty app_id."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->userError(Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string p2, "initialize with empty app_id"

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    sget-object v7, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 80
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_4

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "..."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    .line 85
    :try_start_1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    move-result v8

    .line 86
    const-string v9, "TaurusXMediationAdapter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_1

    .line 88
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v5

    .line 89
    const-string v8, "TaurusXMediationAdapter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {v5}, Lcom/taurusx/tax/api/TaurusXAds;->setCOPPAIsAgeRestrictedUser(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet(Landroid/content/Context;)Z

    move-result v3

    .line 98
    const-string v5, "TaurusXMediationAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    .line 100
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result v3

    .line 101
    const-string v4, "TaurusXMediationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {v3}, Lcom/taurusx/tax/api/TaurusXAds;->setCCPADoNotSell(I)V

    .line 106
    :cond_2
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    move-result v1

    .line 107
    const-string v3, "TaurusXMediationAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 109
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v1

    .line 110
    const-string v2, "TaurusXMediationAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v0, v1, 0x1

    .line 111
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAds;->setGDPRDataCollection(I)V

    .line 114
    :cond_3
    const-string v0, "Max"

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAds;->setChannel(Ljava/lang/String;)V

    .line 115
    invoke-static {p2, p1}, Lcom/taurusx/tax/api/TaurusXAds;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    :cond_4
    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 121
    :cond_5
    :goto_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 2

    .line 334
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "loadAdViewAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 336
    const-string v0, "max_ads_banner_request"

    invoke-static {p3, v0, p1}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-direct {v0, p3}, Lcom/taurusx/tax/api/TaurusXBannerAds;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAutoRefresh(Z)V

    .line 340
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAdUnitId(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->getBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/taurusx/tax/core/AdSize;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAdSize(Lcom/taurusx/tax/core/AdSize;)V

    .line 342
    iget-object p2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    new-instance v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXBannerListener;)V

    .line 379
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->loadBanner()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 145
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "loadInterstitialAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "max_ads_interstitial_request"

    invoke-static {p2, v1, v0}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-direct {v2, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 151
    invoke-virtual {v2, v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setAdUnitId(Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 153
    const-string v1, "is_muted"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setMute(Z)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    new-instance v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;)V

    .line 200
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->loadInterstitial()V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 2

    .line 320
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "loadNativeAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, "max_ads_native_request"

    invoke-static {p2, v1, v0}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 325
    new-instance v1, Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-direct {v1, p2}, Lcom/taurusx/tax/api/TaurusXNativeAds;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->setAdUnitId(Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXNativeListener;)V

    .line 328
    invoke-virtual {v1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->loadNative()V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 219
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "loadRewardedAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, "max_ads_reward_request"

    invoke-static {p2, v1, v0}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-direct {v2, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 226
    invoke-virtual {v2, v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->setAdUnitId(Ljava/lang/String;)V

    .line 227
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 228
    const-string v1, "is_muted"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->setMute(Z)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    new-instance v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXRewardListener;)V

    .line 302
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->loadReward()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 137
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 138
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXNativeAds:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 139
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 205
    const-string v0, "TaurusXMediationAdapter"

    const-string/jumbo v1, "showInterstitialAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 207
    const-string v0, "max_ads_interstitial_callshow"

    invoke-static {p2, v0, p1}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->show()V

    return-void

    .line 212
    :cond_0
    const-string p1, "Interstitial ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->log(Ljava/lang/String;)V

    .line 213
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 307
    const-string v0, "TaurusXMediationAdapter"

    const-string/jumbo v1, "showRewardedAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 309
    const-string v0, "max_ads_reward_callshow"

    invoke-static {p2, v0, p1}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->showReward()V

    return-void

    .line 313
    :cond_0
    const-string p1, "Rewarded ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->log(Ljava/lang/String;)V

    .line 314
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
