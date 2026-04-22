.class public Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "BidMachineMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0xa

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lio/bidmachine/banner/BannerView;

.field private interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

.field private nativeAd:Lio/bidmachine/nativead/NativeAd;

.field private rewardedAd:Lio/bidmachine/rewarded/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 68
    sget-object v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 68
    sput-object p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lio/bidmachine/models/AuctionResult;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getCreativeId(Lio/bidmachine/models/AuctionResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lio/bidmachine/utils/BMError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toMaxError(Lio/bidmachine/utils/BMError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;)Lio/bidmachine/nativead/NativeAd;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    return-object p0
.end method

.method private getCreativeId(Lio/bidmachine/models/AuctionResult;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 438
    invoke-interface {p1}, Lio/bidmachine/models/AuctionResult;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lio/bidmachine/banner/BannerSize;
    .locals 3

    .line 364
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 366
    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    return-object p1

    .line 368
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 370
    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    return-object p1

    .line 372
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 374
    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    return-object p1

    .line 378
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

.method private toAdsFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lio/bidmachine/AdsFormat;
    .locals 1

    .line 385
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    .line 386
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 388
    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    return-object p1

    .line 390
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 392
    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    return-object p1

    .line 394
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 396
    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    return-object p1

    .line 398
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_3

    .line 400
    sget-object p1, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    return-object p1

    .line 402
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_4

    .line 404
    sget-object p1, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    return-object p1

    .line 406
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_5

    .line 408
    sget-object p1, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private toMaxError(Lio/bidmachine/utils/BMError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 325
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    .line 326
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 337
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 347
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 344
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 334
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 352
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 331
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 341
    :cond_0
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 356
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v3

    .line 357
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 418
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    .line 424
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1YY-"

    goto :goto_0

    :cond_1
    const-string p1, "1YN-"

    :goto_0
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_2
    const-string p1, "1---"

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 3

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Collecting signal for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ad..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toAdsFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lio/bidmachine/AdsFormat;

    move-result-object p2

    if-nez p2, :cond_0

    .line 172
    const-string p1, "Signal collection failed with error: invalid ad format - ad format is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 173
    const-string p1, "invalid ad format - ad format is null"

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-direct {v1, p2}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    .line 180
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "placement_ids"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 182
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 187
    invoke-virtual {v1, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    goto :goto_0

    .line 191
    :cond_1
    const-string p1, "No valid slot ID found during signal collection"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 196
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p2

    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$2;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "3.4.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 119
    const-class v0, Lio/bidmachine/BidMachine;

    const-string v1, "VERSION"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2

    .line 86
    sget-object p2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 90
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "source_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing BidMachine SDK with source id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    .line 94
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    .line 96
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 98
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void

    .line 112
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Loading "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " ad..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 300
    new-instance p3, Lio/bidmachine/banner/BannerView;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/bidmachine/banner/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    .line 301
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;

    invoke-direct {v0, p0, p4}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p3, v0}, Lio/bidmachine/banner/BannerView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    .line 302
    iget-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    new-instance p4, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {p4}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    .line 303
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lio/bidmachine/banner/BannerSize;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    move-result-object p2

    .line 304
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/banner/BannerRequest$Builder;->setBidPayload(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/banner/BannerRequest$Builder;

    .line 305
    invoke-virtual {p1}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lio/bidmachine/banner/BannerRequest;

    .line 302
    invoke-virtual {p3, p1}, Lio/bidmachine/banner/BannerView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 210
    const-string p2, "Loading interstitial ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 214
    new-instance p2, Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/bidmachine/interstitial/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 215
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/interstitial/InterstitialAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 216
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    new-instance p3, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    invoke-direct {p3}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    .line 217
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setBidPayload(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 218
    invoke-virtual {p1}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lio/bidmachine/interstitial/InterstitialRequest;

    .line 216
    invoke-virtual {p2, p1}, Lio/bidmachine/interstitial/InterstitialAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 3

    .line 311
    const-string p2, "Loading native ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 315
    new-instance p2, Lio/bidmachine/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/bidmachine/nativead/NativeAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 316
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/nativead/NativeAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 317
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    new-instance p3, Lio/bidmachine/nativead/NativeRequest$Builder;

    invoke-direct {p3}, Lio/bidmachine/nativead/NativeRequest$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/bidmachine/MediaAssetType;

    const/4 v1, 0x0

    sget-object v2, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    aput-object v2, v0, v1

    .line 318
    invoke-virtual {p3, v0}, Lio/bidmachine/nativead/NativeRequest$Builder;->setMediaAssetTypes([Lio/bidmachine/MediaAssetType;)Lio/bidmachine/nativead/NativeRequest$Builder;

    move-result-object p3

    .line 319
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/bidmachine/nativead/NativeRequest$Builder;->setBidPayload(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 320
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lio/bidmachine/nativead/NativeRequest;

    .line 317
    invoke-virtual {p2, p1}, Lio/bidmachine/nativead/NativeAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    .line 252
    const-string p2, "Loading rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 256
    new-instance p2, Lio/bidmachine/rewarded/RewardedAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/bidmachine/rewarded/RewardedAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 257
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/rewarded/RewardedAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 258
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    new-instance p3, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {p3}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    .line 259
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setBidPayload(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 260
    invoke-virtual {p1}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rewarded/RewardedRequest;

    .line 258
    invoke-virtual {p2, p1}, Lio/bidmachine/rewarded/RewardedAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Lio/bidmachine/interstitial/InterstitialAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 134
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lio/bidmachine/interstitial/InterstitialAd;->destroy()V

    .line 135
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0, v1}, Lio/bidmachine/rewarded/RewardedAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 141
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    invoke-virtual {v0}, Lio/bidmachine/rewarded/RewardedAd;->destroy()V

    .line 142
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0, v1}, Lio/bidmachine/banner/BannerView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    .line 148
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    invoke-virtual {v0}, Lio/bidmachine/banner/BannerView;->destroy()V

    .line 149
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAd;->unregisterView()V

    .line 155
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    invoke-virtual {v0, v1}, Lio/bidmachine/nativead/NativeAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 156
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAd;->destroy()V

    .line 157
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 224
    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p1}, Lio/bidmachine/interstitial/InterstitialAd;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    const-string p1, "Unable to show interstitial - ad expired"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 229
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 230
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 231
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 229
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p1}, Lio/bidmachine/interstitial/InterstitialAd;->canShow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 238
    const-string p1, "Unable to show interstitial - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 239
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 240
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 241
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 239
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p1}, Lio/bidmachine/interstitial/InterstitialAd;->show()V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 266
    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    invoke-virtual {p2}, Lio/bidmachine/rewarded/RewardedAd;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 270
    const-string p1, "Unable to show rewarded ad - ad expired"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 271
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 272
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 273
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 271
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 278
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    invoke-virtual {p2}, Lio/bidmachine/rewarded/RewardedAd;->canShow()Z

    move-result p2

    if-nez p2, :cond_1

    .line 280
    const-string p1, "Unable to show rewarded ad - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    .line 281
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 282
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 283
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 281
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 288
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 290
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    invoke-virtual {p1}, Lio/bidmachine/rewarded/RewardedAd;->show()V

    return-void
.end method
