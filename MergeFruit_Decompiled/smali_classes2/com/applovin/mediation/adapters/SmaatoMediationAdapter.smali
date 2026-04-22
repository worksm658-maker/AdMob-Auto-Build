.class public Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;,
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;


# instance fields
.field private adView:Lcom/smaato/sdk/banner/widget/BannerView;

.field private interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

.field private nativeAdRenderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

.field private placementId:Ljava/lang/String;

.field private rewardedAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    const-class v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    sput-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/banner/widget/BannerView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/banner/widget/BannerError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->toMaxError(Lcom/smaato/sdk/banner/widget/BannerError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/nativead/NativeAdRenderer;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->nativeAdRenderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/smaato/sdk/nativead/NativeAdRenderer;)Lcom/smaato/sdk/nativead/NativeAdRenderer;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->nativeAdRenderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/nativead/NativeAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->toMaxError(Lcom/smaato/sdk/nativead/NativeAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method private createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;
    .locals 3

    .line 500
    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/iahb/InAppBid;->create(Ljava/lang/String;)Lcom/smaato/sdk/iahb/InAppBid;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->saveBid(Lcom/smaato/sdk/iahb/InAppBid;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/iahb/InAppBiddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    invoke-static {}, Lcom/smaato/sdk/core/ad/AdRequestParams;->builder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->build()Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred in saving pre-bid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest;
    .locals 1

    .line 515
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdRequest;->builder()Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    move-result-object v0

    .line 516
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    .line 518
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 521
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->uniqueUBId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 526
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/smaato/sdk/nativead/NativeAdRequest;

    move-result-object p1

    return-object p1
.end method

.method private static getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAd;",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 538
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 542
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 546
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 550
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 554
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 3

    .line 425
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 427
    sget-object p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-object p1

    .line 429
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 431
    sget-object p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->MEDIUM_RECTANGLE_300x250:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-object p1

    .line 433
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 435
    sget-object p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->LEADERBOARD_728x90:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-object p1

    .line 439
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(Lcom/smaato/sdk/banner/widget/BannerError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 445
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 446
    sget-object v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    invoke-virtual {p0}, Lcom/smaato/sdk/banner/widget/BannerError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 465
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 462
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 459
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 455
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 452
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 449
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 469
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/smaato/sdk/banner/widget/BannerError;->ordinal()I

    move-result v2

    invoke-virtual {p0}, Lcom/smaato/sdk/banner/widget/BannerError;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toMaxError(Lcom/smaato/sdk/nativead/NativeAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 474
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 475
    sget-object v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 484
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 481
    :cond_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 478
    :cond_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 492
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdError;->ordinal()I

    move-result v2

    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdError;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1
.end method

.method private updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 407
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    .line 408
    const-string v0, "is_location_collection_enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 409
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting location collection enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 413
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/smaato/sdk/core/SmaatoSdk;->setGPSEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 135
    const-string v0, "Collecting signal..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 139
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/SmaatoSdk;->collectSignals(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "22.7.2.3"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 99
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pub_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing Smaato SDK with publisher id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v1

    .line 105
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->setLogLevel(Lcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v1

    .line 109
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 111
    invoke-static {p2, v1, v0}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 117
    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 7

    .line 167
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 170
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "is_native"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v2, :cond_0

    const-string v6, "bidding "

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string v5, "native "

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ad for placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 175
    const-string v4, " ad load failed: ad request null with invalid bid response"

    if-eqz v3, :cond_4

    if-nez p3, :cond_2

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Native "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ad load failed: Activity is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x15e1

    const-string p3, "Missing Activity"

    invoke-direct {p1, p2, p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 182
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 187
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest;

    move-result-object v0

    if-nez v0, :cond_3

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 191
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 196
    :cond_3
    new-instance v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    move-object p1, v2

    .line 197
    invoke-static {p3}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->of(Landroid/app/Activity;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void

    :cond_4
    move-object p1, p0

    move-object v6, p4

    .line 201
    new-instance p4, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/smaato/sdk/banner/widget/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p4, p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    .line 202
    sget-object p3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-virtual {p4, p3}, Lcom/smaato/sdk/banner/widget/BannerView;->setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V

    .line 203
    iget-object p3, p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    new-instance p4, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;

    invoke-direct {p4, p0, v6}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p3, p4}, Lcom/smaato/sdk/banner/widget/BannerView;->setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    if-eqz v2, :cond_6

    .line 207
    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 208
    invoke-virtual {p3}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 210
    iget-object p4, p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object p2

    invoke-virtual {p4, v1, p2, p3}, Lcom/smaato/sdk/banner/widget/BannerView;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    return-void

    .line 214
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 215
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v6, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 220
    :cond_6
    iget-object p3, p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/smaato/sdk/banner/widget/BannerView;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 232
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "interstitial ad for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 238
    sget-object p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-virtual {p1, p0, p3, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getInterstitialAd(Ljava/lang/String;)Lcom/smaato/sdk/interstitial/InterstitialAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->isAvailableForPresentation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Interstitial ad already loaded for placement: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 244
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void

    .line 249
    :cond_1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 252
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 254
    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    return-void

    .line 258
    :cond_2
    const-string p1, "Interstitial load failed: ad request null with invalid bid response"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 259
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 264
    :cond_3
    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 5

    .line 371
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "native ad for placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 378
    const-string p1, "Native ad load failed: Activity is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 380
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x15e1

    const-string v0, "Missing Activity"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 381
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 386
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 388
    invoke-direct {p0, v1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest;

    move-result-object v0

    if-nez v0, :cond_2

    .line 391
    const-string p1, "Native ad load failed: ad request null with invalid bid response"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 392
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 397
    :cond_2
    invoke-static {p2}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->of(Landroid/app/Activity;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-static {v1, v0, v2}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 303
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    .line 304
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "rewarded ad for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 309
    sget-object p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-virtual {p1, p0, p3, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getRewardedAd(Ljava/lang/String;)Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->isAvailableForPresentation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rewarded ad already loaded for placement: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 315
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void

    .line 320
    :cond_1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 323
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 325
    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/rewarded/RewardedInterstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    return-void

    .line 329
    :cond_2
    const-string p1, "Rewarded ad load failed: ad request null with invalid bid response"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 330
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 335
    :cond_3
    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/banner/widget/BannerView;->setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    .line 149
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/widget/BannerView;->destroy()V

    .line 150
    iput-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    .line 153
    :cond_0
    iput-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    .line 154
    iput-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->rewardedAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 155
    iput-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->nativeAdRenderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    .line 157
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 271
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Showing interstitial ad for placement: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 274
    sget-object p3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-virtual {p3, p0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 276
    invoke-virtual {p3, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getInterstitialAd(Ljava/lang/String;)Lcom/smaato/sdk/interstitial/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/InterstitialAd;->isAvailableForPresentation()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 288
    const-string p2, "Interstitial ad display failed: Activity is null"

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 289
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAd(Landroid/app/Activity;)V

    return-void

    .line 279
    :cond_2
    :goto_0
    const-string p2, "Interstitial ad failed to load - ad not ready"

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 280
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 281
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v1

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 282
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 280
    invoke-virtual {p3, p1, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 342
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Showing rewarded ad for placement: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 345
    sget-object p3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-virtual {p3, p0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 347
    invoke-virtual {p3, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getRewardedAd(Ljava/lang/String;)Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->rewardedAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->isAvailableForPresentation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 353
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->rewardedAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->showAd()V

    return-void

    .line 357
    :cond_0
    const-string p1, "Rewarded ad not ready."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 358
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 359
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v1

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 360
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 358
    invoke-virtual {p3, p2, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
