.class public Lcom/applovin/mediation/adapters/LineMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;
    }
.end annotation


# instance fields
.field private adView:Lcom/five_corp/ad/FiveAdCustomLayout;

.field private adViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;

.field private interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

.field private interstitialListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;

.field private nativeAd:Lcom/five_corp/ad/FiveAdNative;

.field private nativeAdListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

.field private nativeAdViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

.field private rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

.field private rewardedListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/five_corp/ad/FiveAdInterstitial;)Lcom/five_corp/ad/FiveAdInterstitial;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    return-object p1
.end method

.method static synthetic access$100(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->toMaxError(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/five_corp/ad/FiveAdVideoReward;)Lcom/five_corp/ad/FiveAdVideoReward;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    return-object p1
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdCustomLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object p0
.end method

.method static synthetic access$302(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/five_corp/ad/FiveAdCustomLayout;)Lcom/five_corp/ad/FiveAdCustomLayout;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object p1
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/five_corp/ad/FiveAdNative;)Lcom/five_corp/ad/FiveAdNative;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    return-object p1
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    return-object p0
.end method

.method private getConfigFromParameters(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/five_corp/ad/FiveAdConfig;
    .locals 2

    .line 337
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/five_corp/ad/FiveAdConfig;

    invoke-direct {v1, v0}, Lcom/five_corp/ad/FiveAdConfig;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result v0

    iput-boolean v0, v1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    .line 342
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->updateMuteState(Landroid/os/Bundle;Lcom/five_corp/ad/FiveAdConfig;)V

    return-object v1
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;
    .locals 2

    .line 325
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getConfigFromParameters(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/five_corp/ad/FiveAdConfig;

    move-result-object v0

    .line 326
    invoke-static {p2, v0}, Lcom/five_corp/ad/AdLoader;->forConfig(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)Lcom/five_corp/ad/AdLoader;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 329
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve ad loader for ad unit id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static toMaxError(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 357
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 359
    sget-object v1, Lcom/applovin/mediation/adapters/LineMediationAdapter$2;->$SwitchMap$com$five_corp$ad$FiveAdErrorCode:[I

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdErrorCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Unspecified."

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 391
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 386
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 388
    const-string v2, "Make sure you are using the SlotID issued on the FIVE Dashboard."

    goto :goto_0

    .line 382
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 384
    const-string v2, "There is a problem with the implementation. Please check the following. Whether the initialization process (FiveAd.initialize) is executed before the creation of the ad object or loadAdAsync. Are you calling loadAdAsync multiple times for one ad object?"

    goto :goto_0

    .line 378
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 374
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 376
    const-string v2, "There is a problem with the device storage. Please try again with another device."

    goto :goto_0

    .line 370
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 372
    const-string v2, "Check if the OS type, PackageName, and issued AppID registered in FIVE Dashboard and the application settings match. Please be careful about blanks."

    goto :goto_0

    .line 366
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 368
    const-string v2, "Ad was not ready at display time. Please try again."

    goto :goto_0

    .line 362
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 364
    const-string v2, "Please try again in a stable network environment."

    .line 396
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdErrorCode;->ordinal()I

    move-result p0

    invoke-direct {v1, v0, p0, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static updateMuteState(Landroid/os/Bundle;Lcom/five_corp/ad/FiveAdConfig;)V
    .locals 2

    .line 349
    const-string v0, "is_muted"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/five_corp/ad/FiveAdConfig;->enableSoundByDefault(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 4

    .line 110
    const-string v0, "Collecting signal..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string p1, "Signal collection failed with error: invalid ad unit id"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 117
    const-string p1, "invalid ad unit id"

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "placement_ids"

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const-string p1, "Signal collection failed with error: invalid slot id"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 129
    const-string p1, "invalid slot id"

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;

    invoke-direct {p2, p0, p3, v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/five_corp/ad/AdLoader;->collectSignal(Ljava/lang/String;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "2025.10.28.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSdkSemanticVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 89
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 7

    .line 250
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_native"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 251
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v6, "bidding "

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    const-string v5, "native "

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ad for slot id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, p0, p4, p2, v5}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    if-eqz v3, :cond_2

    .line 263
    new-instance p2, Lcom/five_corp/ad/BidData;

    invoke-direct {p2, v2, v4}, Lcom/five_corp/ad/BidData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 265
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    invoke-virtual {p1, p2, p3, p4}, Lcom/five_corp/ad/AdLoader;->loadNativeAd(Lcom/five_corp/ad/BidData;ILcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V

    return-void

    .line 269
    :cond_2
    new-instance p2, Lcom/five_corp/ad/AdSlotConfig;

    invoke-direct {p2, v1}, Lcom/five_corp/ad/AdSlotConfig;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 271
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    invoke-virtual {p1, p2, p3, p4}, Lcom/five_corp/ad/AdLoader;->loadNativeAd(Lcom/five_corp/ad/AdSlotConfig;ILcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V

    return-void

    .line 276
    :cond_3
    new-instance v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;

    invoke-direct {v0, p0, p4, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;

    if-eqz v3, :cond_4

    .line 280
    new-instance p2, Lcom/five_corp/ad/BidData;

    invoke-direct {p2, v2, v4}, Lcom/five_corp/ad/BidData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 282
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;

    invoke-virtual {p1, p2, p3, p4}, Lcom/five_corp/ad/AdLoader;->loadBannerAd(Lcom/five_corp/ad/BidData;ILcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V

    return-void

    .line 286
    :cond_4
    new-instance p2, Lcom/five_corp/ad/AdSlotConfig;

    invoke-direct {p2, v1}, Lcom/five_corp/ad/AdSlotConfig;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 288
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;

    invoke-virtual {p1, p2, p3, p4}, Lcom/five_corp/ad/AdLoader;->loadBannerAd(Lcom/five_corp/ad/AdSlotConfig;ILcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 5

    .line 157
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 161
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

    const-string v4, "interstitial ad for slot id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 163
    new-instance v3, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;

    invoke-direct {v3, p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    iput-object v3, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;

    if-eqz v2, :cond_1

    .line 167
    new-instance p3, Lcom/five_corp/ad/BidData;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0}, Lcom/five_corp/ad/BidData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;

    invoke-virtual {p1, p3, p2}, Lcom/five_corp/ad/AdLoader;->loadInterstitialAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;)V

    return-void

    .line 173
    :cond_1
    new-instance p3, Lcom/five_corp/ad/AdSlotConfig;

    invoke-direct {p3, v0}, Lcom/five_corp/ad/AdSlotConfig;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;

    invoke-virtual {p1, p3, p2}, Lcom/five_corp/ad/AdLoader;->loadInterstitialAd(Lcom/five_corp/ad/AdSlotConfig;Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 5

    .line 296
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 300
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

    const-string v4, "native ad for slot id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 302
    new-instance v3, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, p0, p3, v4}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    if-eqz v2, :cond_1

    .line 306
    new-instance p3, Lcom/five_corp/ad/BidData;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0}, Lcom/five_corp/ad/BidData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 308
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    invoke-virtual {p1, p3, p2}, Lcom/five_corp/ad/AdLoader;->loadNativeAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V

    return-void

    .line 312
    :cond_1
    new-instance p3, Lcom/five_corp/ad/AdSlotConfig;

    invoke-direct {p3, v0}, Lcom/five_corp/ad/AdSlotConfig;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 314
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    invoke-virtual {p1, p3, p2, v0}, Lcom/five_corp/ad/AdLoader;->loadNativeAd(Lcom/five_corp/ad/AdSlotConfig;ILcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 5

    .line 203
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 207
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

    const-string v4, "rewarded ad for slot id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 209
    new-instance v3, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;

    invoke-direct {v3, p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    iput-object v3, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;

    if-eqz v2, :cond_1

    .line 213
    new-instance p3, Lcom/five_corp/ad/BidData;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0}, Lcom/five_corp/ad/BidData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;

    invoke-virtual {p1, p3, p2}, Lcom/five_corp/ad/AdLoader;->loadRewardAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V

    return-void

    .line 219
    :cond_1
    new-instance p3, Lcom/five_corp/ad/AdSlotConfig;

    invoke-direct {p3, v0}, Lcom/five_corp/ad/AdSlotConfig;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->retrieveAdLoader(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;

    invoke-virtual {p1, p3, p2}, Lcom/five_corp/ad/AdLoader;->loadRewardAd(Lcom/five_corp/ad/AdSlotConfig;Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    .line 96
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 97
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 98
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    .line 100
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;

    .line 101
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;

    .line 102
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;

    .line 103
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    .line 104
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 182
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 183
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

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    if-nez p2, :cond_0

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad failed to show for slot id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - no ad loaded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 190
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 191
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 192
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/FiveAdInterstitial;->setEventListener(Lcom/five_corp/ad/FiveAdInterstitialEventListener;)V

    .line 197
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->showAd()V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 228
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 229
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

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    if-nez v0, :cond_0

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rewarded ad failed to show for slot id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - no ad loaded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 234
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 235
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 236
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 234
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 243
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedListener:Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/FiveAdVideoReward;->setEventListener(Lcom/five_corp/ad/FiveAdVideoRewardEventListener;)V

    .line 244
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->showAd()V

    return-void
.end method
