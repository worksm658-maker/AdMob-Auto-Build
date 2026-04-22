.class public Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.implements Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidInterstitialAd"

.field private static final TIME_TO_EXPIRE:J = 0x1b7740L


# instance fields
.field private mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mAppToken:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCustomUrl:Ljava/lang/String;

.field private mHtmlSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

.field private mInitialLoadTime:J

.field private mInitialRenderTime:J

.field private mIsDestroyed:Z

.field private mIsExchange:Z

.field private final mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;

.field private mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mPlacementParams:Lorg/json/JSONObject;

.field private mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

.field private mReady:Z

.field private mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mScreenIabCategory:Ljava/lang/String;

.field private mScreenKeywords:Ljava/lang/String;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mUserIntent:Ljava/lang/String;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mVideoSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHtmlSkipOffset(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/SkipOffset;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mHtmlSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mIsDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlacementParams(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresenter(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestManager(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoSkipOffset(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/SkipOffset;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmZoneId(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAd(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPresenter(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRemoteConfigs(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->checkRemoteConfigs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeAdTracker(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->initializeAdTracker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterAdRequest(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mReady:Z

    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mIsDestroyed:Z

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    .line 10
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialRenderTime:J

    .line 30
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->TAG:Ljava/lang/String;

    const-string v2, "HyBid SDK is not initiated yet. Please initiate it before creating a HyBidInterstitialAd"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/api/InterstitialRequestManager;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/api/InterstitialRequestManager;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 34
    new-instance v1, Lnet/pubnative/lite/sdk/api/RequestManager;

    new-instance v2, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-direct {v2, p1}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v1, v2, v3}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 35
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAppToken:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    const-string p2, "zone_id"

    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultHtmlInterstitialSkipOffset()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mHtmlSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 45
    new-instance p1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultVideoWithoutEndCardSkipOffset()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 47
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 48
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V

    return-void
.end method

.method private addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p2, Ljava/lang/Double;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private checkRemoteConfigs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getHtmlSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->hasEndCard()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mHtmlSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    :cond_2
    :goto_0
    return-void
.end method

.method private cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mReady:Z

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    .line 4
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialRenderTime:J

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->destroy()V

    .line 7
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->destroy()V

    .line 12
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    :cond_1
    return-void
.end method

.method private initializeAdTracker()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    const-string v2, "sdk_event"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    :cond_0
    return-void
.end method

.method private registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 3
    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "ad_request"

    invoke-static {p3, p4, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "ad_response"

    invoke-static {p3, p4, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string p4, "response_time"

    invoke-static {p3, p4, v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private renderAd()V
    .locals 7

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mHtmlSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object v0

    iput-object v0, v5, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 7
    iget-object v0, v5, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->load()V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendLoadTracker(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->cleanup()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mIsDestroyed:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 5
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    :cond_1
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasEndCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected invokeOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;->onInterstitialClick()V

    :cond_0
    return-void
.end method

.method protected invokeOnDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method protected invokeOnImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;->onInterstitialImpression()V

    :cond_0
    return-void
.end method

.method protected invokeOnLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    sub-long v2, v0, v2

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "time_to_load_failed"

    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 8
    const-string v1, "load_fail"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 9
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 10
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string v1, "time_to_load"

    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 24
    :cond_3
    instance-of v0, p1, Lnet/pubnative/lite/sdk/HyBidError;

    if-eqz v0, :cond_5

    .line 25
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 26
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    if-ne v1, v2, :cond_4

    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->sendLoadTracker(Ljava/lang/Integer;)V

    goto :goto_1

    .line 33
    :cond_5
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->sendLoadTracker(Ljava/lang/Integer;)V

    .line 35
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;->onInterstitialLoadFailed(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method protected invokeOnLoadFinished()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "time_to_load"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    sub-long/2addr v2, v4

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 8
    const-string v4, "load"

    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 9
    const-string v4, "fullscreen"

    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 10
    const-string v4, "android"

    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v4

    invoke-static {v4}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;->onInterstitialLoaded()V

    :cond_4
    return-void
.end method

.method public isAutoCacheOnLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isAutoCacheOnLoad()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mReady:Z

    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_token"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    const-string v0, "ad_type"

    const-string v1, "fullscreen"

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const-string v1, "integration_type"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->cleanup()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAppToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAppToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mIsExchange:Z

    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    :cond_5
    return-void
.end method

.method public loadExchangeAd()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->loadExchangeAd(Ljava/lang/String;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_token"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    const-string v0, "ad_type"

    const-string v1, "fullscreen"

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const-string v1, "integration_type"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    .line 17
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    .line 20
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->cleanup()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAppToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAppToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mIsExchange:Z

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    return-void
.end method

.method public onInterstitialClicked(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnClick()V

    return-void
.end method

.method public onInterstitialDismissed(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnDismissed()V

    return-void
.end method

.method public onInterstitialError(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInterstitialLoaded(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mReady:Z

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFinished()V

    return-void
.end method

.method public onInterstitialShown(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialRenderTime:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialRenderTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "render_time"

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "fullscreen"

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnImpression()V

    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->initializeAdTracker()V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->checkRemoteConfigs()V

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->renderAd()V

    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepare(Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    :cond_0
    return-void
.end method

.method public prepareAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$1;-><init>(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V

    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 18
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 19
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->initializeAdTracker()V

    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->checkRemoteConfigs()V

    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 25
    const-string p1, "4"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object p1

    :cond_2
    move-object v5, p1

    .line 30
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;

    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mHtmlSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p1

    iput-object p1, v4, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 33
    iget-object p1, v4, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->load()V

    return-void

    .line 35
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move-object v4, p0

    .line 38
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "zone_id"

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "4"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {v1, v0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 14
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mContext:Landroid/content/Context;

    new-instance v3, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, p2, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;-><init>(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p2, p1, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    move-object v5, p0

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    const-string p1, "3"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    .line 61
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 62
    new-instance v1, Lnet/pubnative/lite/sdk/models/Ad;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 63
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->hasEndCard()Z

    move-result p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 65
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->initializeAdTracker()V

    .line 66
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1, p2, v1}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 67
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->checkRemoteConfigs()V

    .line 68
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 69
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object p1

    :cond_3
    move-object v6, p1

    .line 71
    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;

    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mHtmlSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p1

    iput-object p1, v5, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 74
    iget-object p1, v5, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->load()V

    goto :goto_0

    .line 76
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    iget-object p1, v5, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPlacementParams:Lorg/json/JSONObject;

    iget-object p2, v5, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mZoneId:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v5, p0

    .line 81
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->buildParameters()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "User-Agent"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mContext:Landroid/content/Context;

    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;-><init>(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v3, p2, p1, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 3
    const-string v1, "render"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 5
    const-string p1, "android"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->hasEndCard()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_2
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    :cond_1
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mCustomUrl:Ljava/lang/String;

    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    :goto_0
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    goto :goto_1

    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    :goto_1
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    :cond_3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public show()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mReady:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialRenderTime:J

    .line 3
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mInitialLoadTime:J

    const-wide/32 v6, 0x1b7740

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->TAG:Ljava/lang/String;

    const-string v2, "Ad has expired."

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->cleanup()V

    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->show()V

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mIsExchange:Z

    if-nez v3, :cond_2

    .line 18
    iget-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->sendAdSessionDataToAtom(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Double;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mIsExchange:Z

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->sendAdSessionDataToAtom(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Double;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_4
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t display ad. Interstitial not ready."

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
