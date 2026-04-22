.class abstract Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseVideoAdInternal"


# instance fields
.field protected final isFullscreen:Z

.field private final isInterstitial:Z

.field private mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

.field private mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mAdLoadingStartTime:J

.field private mAdState:I

.field private final mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

.field private mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

.field private mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

.field private final mContext:Landroid/content/Context;

.field private mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private final mHandler:Landroid/os/Handler;

.field mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mIsReady:Z

.field private mIsRewarded:Z

.field private mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private final mVastData:Ljava/lang/String;

.field private mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;


# direct methods
.method public static synthetic $r8$lambda$RxMgJzn6VpDLedQsBRV1S0g35gc(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadSuccess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPrepareTimer(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method static bridge synthetic -$$Nest$monAdExpired(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdExpired()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepare(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareAdController(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareAdController(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    .line 23
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/16 p2, 0xc8

    .line 28
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 29
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    .line 31
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 32
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial:Z

    .line 33
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isFullscreen:Z

    .line 35
    new-instance p1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoRewardedSkipOffset()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-direct {p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;Ljava/lang/Integer;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 40
    iput-object p5, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 41
    iput-object p6, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    return-void

    .line 42
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    throw p1
.end method

.method private createAssetsLoadListener()Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$6;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$6;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    return-object v0
.end method

.method private createOnPrepareListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    return-object v0
.end method

.method private fetchAd(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;

    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    return-void
.end method

.method private getCustomCTAData(Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->isAbleShow(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomCta(Landroid/content/Context;Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCustomCTADelay()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->getCustomCtaDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private onAdExpired()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad content is expired"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->breakLoading()V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method private onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad fails to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    .line 2
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopFetcherTimer()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    .line 8
    :cond_0
    const-string p1, "Warning: empty listener"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAdLoadSuccess()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->startExpirationTimer()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdLoadingStartTime:J

    sub-long/2addr v0, v2

    .line 6
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad successfully loaded ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    const/16 v0, 0xc8

    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopFetcherTimer()V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadSuccess()V

    return-void

    .line 13
    :cond_0
    const-string v0, "Warning: empty listener"

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string p2, "Unsupported ad format"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getCustomCTAData(Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;

    invoke-direct {v2, p0, p2, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/CustomCTAData;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p3, p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    return-void
.end method

.method private prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    if-nez v0, :cond_0

    .line 15
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string p2, "Error during video loading"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 17
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string p2, "VideoAdController == null, after onAssetsLoaded success"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVideoFilePath(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p2

    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomEndCardDisplay()Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;

    move-result-object p2

    sget-object v0, Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;->EXTENSION:Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 29
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdCustomEndCardFound()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p2

    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 34
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 35
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdCustomEndCardFound()V

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {p1, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setEndCardFilePath(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda2;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private prepareAdController(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V
    .locals 10

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getCustomCTAData(Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;

    move-result-object p3

    :cond_0
    move-object v7, p3

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v3

    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isFullscreen:Z

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getCustomCTADelay()Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;ZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 10
    iget-object p1, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getVideoFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object p2

    iget-object p3, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    iget-object p2, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->createAssetsLoadListener()Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->load(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V

    return-void
.end method

.method private startExpirationTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    const-wide/32 v2, 0x927c0

    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 15
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start schedule expiration"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startPrepareTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$2;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    const-wide/16 v2, 0x3a98

    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 20
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start prepare timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopPrepareTimer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Stop prepare timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method cancelFetcher()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cancel ad fetcher"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->breakLoading()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method abstract dismiss()V
.end method

.method getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object v0
.end method

.method getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-object v0
.end method

.method abstract getAdFormat()I
.end method

.method getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    return-object v0
.end method

.method abstract getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
.end method

.method getAdState()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    return v0
.end method

.method protected getCacheItem()Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    return-object v0
.end method

.method initAdLoadingStartTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdLoadingStartTime:J

    return-void
.end method

.method public isInterstitial()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    return v0
.end method

.method isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    return v0
.end method

.method synthetic lambda$createOnPrepareListener$1$net-pubnative-lite-sdk-vpaid-BaseVideoAdInternal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Creative call unexpected AdLoaded"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopPrepareTimer()V

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadSuccessInternal()V

    return-void
.end method

.method synthetic lambda$onAdLoadFailInternal$2$net-pubnative-lite-sdk-vpaid-BaseVideoAdInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

.method synthetic lambda$prepareAdController$0$net-pubnative-lite-sdk-vpaid-BaseVideoAdInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->startPrepareTimer()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->createOnPrepareListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V

    return-void
.end method

.method onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received click event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method onAdCloseButtonVisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    :cond_0
    return-void
.end method

.method onAdDidReachEnd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Video reach end"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdDidReachEnd()V

    :cond_0
    return-void
.end method

.method public onAdFinishedReplaying()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onAdFinishedReplaying"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onReplayFinish()V

    :cond_0
    return-void
.end method

.method onAdLeaveApp()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "adLeaveApp"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onLeaveApp()V

    :cond_0
    return-void
.end method

.method onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onAdLoadSuccessInternal()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda3;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdReplaying()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onAdReplaying"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onReplay()V

    :cond_0
    return-void
.end method

.method onAdSkipped()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onAdSkipped"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdSkipped()V

    :cond_0
    return-void
.end method

.method onCustomCTAClick(Z)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received custom CTA click event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTACLick(Z)V

    :cond_0
    return-void
.end method

.method onCustomCTALoadFail()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received custom CTA load fail event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTALoadFail()V

    :cond_0
    return-void
.end method

.method onCustomCTAShow()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received custom CTA show event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTAShow()V

    :cond_0
    return-void
.end method

.method onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received custom end card click event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomEndCardClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onCustomEndCardShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received custom end card impression event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomEndCardShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received default end card click event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onDefaultEndCardClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received custom end card impression event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onDefaultEndCardShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onEndCardClosed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardClosed(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "EndCard loading failed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "EndCard loading success"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onEndCardSkipped"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardSkipped(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method proceedLoad(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->fetchAd(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method

.method releaseAdController()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Release ViewControllerVast"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    :cond_0
    return-void
.end method

.method runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    return-void
.end method

.method setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    return-void
.end method

.method setAdState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    return-void
.end method

.method setReady()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    return-void
.end method

.method setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    return-void
.end method

.method public setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    return-void
.end method

.method startFetcherTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$3;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    const-wide/32 v2, 0x2bf20

    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 17
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start fetcher timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method stopExpirationTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Stop schedule expiration"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    return-void
.end method

.method stopFetcherTimer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Stop fetcher timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    return-void
.end method
