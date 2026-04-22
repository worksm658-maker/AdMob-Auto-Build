.class public Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "ChartboostMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;
    }
.end annotation


# static fields
.field private static final MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/chartboost/sdk/ads/Banner;

.field private interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

.field private rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Lcom/chartboost/sdk/Mediation;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "9.10.0.0"

    const-string v3, "MAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/Mediation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 58
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 58
    sput-object p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;)Lcom/chartboost/sdk/ads/Banner;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    return-object p0
.end method

.method static synthetic access$500(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->toMaxError(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;
    .locals 1

    .line 336
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string p1, "Default"

    return-object p1

    .line 342
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 401
    new-instance v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 3

    .line 348
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 350
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    .line 352
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 354
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    .line 356
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 358
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    .line 362
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 368
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 369
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 392
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 389
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 385
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 382
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 379
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 376
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 372
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 395
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/CacheError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V
    .locals 2

    .line 315
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    new-instance v1, Lcom/chartboost/sdk/privacy/model/GDPR;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    :goto_0
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    .line 319
    invoke-static {p2, v1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 322
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 325
    new-instance v0, Lcom/chartboost/sdk/privacy/model/CCPA;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    :goto_1
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    .line 326
    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 170
    const-string p1, "Collecting signal..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getBidderToken()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "9.10.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 4

    .line 77
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 81
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing Chartboost SDK with app id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 90
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 93
    const-string v2, "app_signature"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, v1, v0, v2}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    .line 119
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    sget-object p1, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V

    :cond_1
    return-void

    .line 126
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 8

    .line 283
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v1, "bidding "

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

    const-string v1, " ad for location \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 290
    new-instance v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    move-result-object v3

    new-instance v4, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p4, p2, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    sget-object v5, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    if-eqz v7, :cond_1

    .line 297
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1, v6}, Lcom/chartboost/sdk/ads/Banner;->cache(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 5

    .line 179
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v4, "bidding "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "interstitial ad for location \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 186
    new-instance p1, Lcom/chartboost/sdk/ads/Interstitial;

    new-instance p2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p3, v3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    sget-object p3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    invoke-direct {p1, v0, p2, p3}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v2, :cond_1

    .line 193
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/ads/Interstitial;->cache(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->cache()V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 5

    .line 230
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v4, "bidding "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "rewarded ad for location \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 237
    new-instance p1, Lcom/chartboost/sdk/ads/Rewarded;

    new-instance p2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p3, v3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    sget-object p3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    invoke-direct {p1, v0, p2, p3}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v2, :cond_1

    .line 244
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/ads/Rewarded;->cache(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy called for adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->clearCache()V

    .line 150
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->clearCache()V

    .line 156
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    .line 162
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->clearCache()V

    .line 163
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    :cond_2
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 210
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Showing interstitial ad for location \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->show()V

    return-void

    .line 220
    :cond_0
    const-string p1, "Interstitial ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 221
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 222
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 223
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 221
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 261
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object p2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing rewarded ad for location \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\"..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 269
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->show()V

    return-void

    .line 273
    :cond_0
    const-string p1, "Rewarded ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 274
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 275
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 276
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 274
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
