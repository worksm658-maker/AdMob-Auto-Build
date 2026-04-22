.class public Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "MolocoMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;
    }
.end annotation


# static fields
.field private static initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;


# instance fields
.field private adView:Lcom/moloco/sdk/publisher/Banner;

.field private interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

.field private interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

.field private nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

.field private rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MAX"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/Banner;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAd;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 449
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-nez p1, :cond_0

    return-object v0

    .line 456
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$1;->$SwitchMap$com$moloco$sdk$publisher$MolocoAdError$AdCreateError:[I

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 459
    :cond_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 467
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 468
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v2

    .line 469
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1
.end method

.method private toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 400
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 401
    sget-object v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$1;->$SwitchMap$com$moloco$sdk$publisher$MolocoAdError$ErrorType:[I

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 435
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 432
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 429
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 426
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 422
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 419
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 416
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 413
    :pswitch_8
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 410
    :pswitch_9
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 407
    :pswitch_a
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 442
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 443
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v2

    .line 444
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 3

    .line 474
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    .line 475
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    .line 477
    new-instance v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 478
    invoke-static {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->setPrivacy(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 159
    const-string v0, "Collecting signal"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 163
    sget-object p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p1, p2, v0}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "4.3.1.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 115
    const-class v0, Lcom/moloco/sdk/BuildConfig;

    const-string v1, "SDK_VERSION_NAME"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 85
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 87
    const-string v0, "app_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v0, p2, p1, v1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 90
    new-instance p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {v0, p1}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    return-void

    .line 108
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$collectSignal$1$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 167
    const-string p3, "Signal collection successful"

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 168
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Signal collection failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initialize$0$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 2

    .line 92
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    if-ne v0, v1, :cond_0

    .line 94
    const-string p2, "Moloco SDK initialized"

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 95
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p2, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moloco SDK failed to initialize with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 102
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$loadAdViewAd$4$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 6

    .line 0
    if-nez p5, :cond_0

    .line 304
    invoke-direct {p0, p6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p3

    .line 305
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Native "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " ad load failed with error ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x29

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 306
    invoke-interface {p2, p3}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 310
    :cond_0
    iput-object p5, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 311
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;

    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 312
    invoke-interface {p5, v0}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    .line 313
    invoke-interface {v3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, v0}, Lcom/moloco/sdk/publisher/NativeAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 316
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$loadAdViewAd$5$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 327
    invoke-direct {p0, p5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p3

    .line 328
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " ad load failed with error ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x29

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 329
    invoke-interface {p2, p3}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 333
    :cond_0
    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    .line 334
    new-instance p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;

    invoke-direct {p1, p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 335
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 336
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lcom/moloco/sdk/publisher/Banner;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 339
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$loadInterstitialAd$2$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 195
    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Interstitial ad load failed with error ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 197
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 201
    :cond_0
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 202
    new-instance p4, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    invoke-direct {p4, p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 203
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    invoke-interface {p3, p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 206
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$loadNativeAd$6$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 378
    invoke-direct {p0, p5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    .line 379
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Native ad load failed with error ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 380
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 384
    :cond_0
    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 385
    new-instance p5, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p5, p0, p2, p3, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 386
    invoke-interface {p4, p5}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    .line 387
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p5}, Lcom/moloco/sdk/publisher/NativeAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 390
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$loadRewardedAd$3$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 247
    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Rewarded ad load failed with error ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 249
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 253
    :cond_0
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 254
    new-instance p4, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    invoke-direct {p4, p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 255
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    invoke-interface {p3, p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 258
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 9

    .line 291
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_native"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "native "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 300
    new-instance v3, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 319
    sget-object p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-static {p1, v0, v2, v3}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p4

    .line 323
    new-instance p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v5, v6, v7}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 342
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v5, p2, :cond_2

    .line 344
    sget-object p2, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-static {p2, v0, v2, p1}, Lcom/moloco/sdk/publisher/Moloco;->createBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 346
    :cond_2
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v5, p2, :cond_3

    .line 348
    sget-object p2, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-static {p2, v0, v2, p1}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 350
    :cond_3
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v5, p2, :cond_4

    .line 352
    sget-object p2, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-static {p2, v0, v2, p1}, Lcom/moloco/sdk/publisher/Moloco;->createMREC(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 356
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported ad format: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 185
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading interstitial ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 191
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 209
    sget-object p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 3

    .line 368
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 372
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 374
    new-instance v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 393
    sget-object p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 237
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading rewarded ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 243
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p3, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 261
    sget-object p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/InterstitialAd;->destroy()V

    .line 130
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 131
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->destroy()V

    .line 137
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 138
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/Banner;->destroy()V

    .line 144
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd;->destroy()V

    .line 150
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Showing interstitial ad: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/InterstitialAd;->isLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 219
    const-string p1, "Unable to show interstitial - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 220
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 221
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 222
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 220
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    invoke-interface {p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Showing rewarded ad: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    invoke-interface {p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_0

    .line 271
    const-string p1, "Unable to show rewarded ad - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 272
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 273
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 274
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 272
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 281
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    invoke-interface {p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
