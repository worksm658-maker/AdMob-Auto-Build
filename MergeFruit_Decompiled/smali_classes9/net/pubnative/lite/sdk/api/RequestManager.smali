.class public Lnet/pubnative/lite/sdk/api/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;,
        Lnet/pubnative/lite/sdk/api/RequestManager$AdFormat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestManager"


# instance fields
.field final jsonCacheParams:Lorg/json/JSONObject;

.field private mAdCache:Lnet/pubnative/lite/sdk/AdCache;

.field private mAdFormat:Ljava/lang/String;

.field private final mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

.field private mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

.field private mAppToken:Ljava/lang/String;

.field private mAutoCacheOnLoad:Z

.field private mCacheFinished:Z

.field private mCacheStarted:Z

.field private mCacheTimeMilliseconds:Ljava/lang/Long;

.field private mCustomUrl:Ljava/lang/String;

.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field private final mPlacementParams:Lorg/json/JSONObject;

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

.field private mRequestTimeMilliseconds:Ljava/lang/Long;

.field private mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAutoCacheOnLoad(Lnet/pubnative/lite/sdk/api/RequestManager;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCacheTimeMilliseconds(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/api/RequestManager;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlacementParams(Lnet/pubnative/lite/sdk/api/RequestManager;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestTimeMilliseconds(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoCache(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCacheFinished(Lnet/pubnative/lite/sdk/api/RequestManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCacheStarted(Lnet/pubnative/lite/sdk/api/RequestManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCacheTimeMilliseconds(Lnet/pubnative/lite/sdk/api/RequestManager;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessAd(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->processAd(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportAdCache(Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdCache()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportAdResponse(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdResponse(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 36
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    .line 67
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 68
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 69
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 70
    iput-object p4, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 71
    iput-object p6, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 72
    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    .line 73
    iput-object p8, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    .line 74
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    if-nez p7, :cond_0

    .line 76
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p7, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 80
    :goto_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_size"

    invoke-static {p1, p3, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "integration_type"

    invoke-static {p1, p3, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 84
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    .line 89
    :cond_2
    :try_start_0
    const-string p2, "app_token"

    iget-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 9

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v4

    new-instance v5, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>()V

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v6

    new-instance v8, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    invoke-direct {v8}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;-><init>()V

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V
    .locals 9

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v6

    new-instance v8, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    invoke-direct {v8}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;-><init>()V

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V

    return-void
.end method

.method private processAd(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 7
    :cond_3
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/api/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/AdTopicsAPIManager;->setTopicsAPIEnabled(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 12
    iget p1, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    if-eqz p1, :cond_6

    .line 26
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void

    .line 27
    :cond_4
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void

    .line 30
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    if-eqz p1, :cond_6

    .line 31
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    :cond_6
    return-void
.end method

.method private reportAdCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 3
    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method private reportAdRequest(Lnet/pubnative/lite/sdk/models/PNAdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 3
    const-string v1, "request"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSessionDuration(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpDepth(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAgeOfApp(Ljava/lang/String;)V

    .line 17
    const-string p1, "apiv3"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setRequestType(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method private reportAdRequest(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 21
    const-string v1, "request"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 22
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 32
    const-string p1, "ortb"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setRequestType(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method private reportAdResponse(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 3
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p3

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    .line 19
    invoke-static {p1, p3}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string p3, "bid_price"

    invoke-virtual {v0, p3, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget p1, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    const/4 p2, 0x4

    const-string p3, "video"

    const-string v1, "banner"

    if-eq p1, p2, :cond_5

    const/16 p2, 0x8

    const-string v2, "standard"

    if-eq p1, p2, :cond_4

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4

    const/16 p2, 0xf

    const-string v3, "rewarded"

    const-string v4, "fullscreen"

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 72
    const-string p1, "native"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isRewarded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iput-object v3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iput-object v4, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isRewarded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    iput-object v3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_3
    iput-object v4, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 93
    :goto_1
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_4
    :pswitch_1
    iput-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_5
    iput-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 138
    :goto_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cacheAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    const-string v2, "VAST"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "vast"

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/api/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v3

    new-instance v4, Lnet/pubnative/lite/sdk/api/RequestManager$2;

    invoke-direct {v4, p0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$2;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 73
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheSuccess()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    return-void
.end method

.method public getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object v0
.end method

.method public getInitializationHelper()Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    return-object v0
.end method

.method public getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_size"

    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isViewabilityMeasurementActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "om_enabled"

    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/api/ApiClient;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-object v0
.end method

.method public isAutoCacheOnLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$requestAd$0$net-pubnative-lite-sdk-api-RequestManager(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAdFromApi(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "ad_request"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public requestAd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;->isInitialized()Z

    move-result v0

    const-string v1, "HyBid SDK has not been initialized. Please call HyBid#initialize in your application\'s onCreate method."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    const-string v1, "HyBid SDK has not been initialized yet. Please call HyBid#initialize in your application\'s onCreate method."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    const-string v1, "zone id cannot be null"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "RequestManager has been destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 24
    :cond_4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    const-string v1, "You are using Verve HyBid SDK on test mode. Please disable test mode before submitting your application for production."

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 29
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 33
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    :goto_1
    move-object v2, v0

    iget-object v3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v4

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isRewarded()Z

    move-result v5

    new-instance v7, Lnet/pubnative/lite/sdk/api/RequestManager$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lnet/pubnative/lite/sdk/api/RequestManager$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager;)V

    const/4 v6, 0x0

    .line 35
    invoke-interface/range {v1 .. v7}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    return-void
.end method

.method requestAdFromApi(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting ad for zone id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdRequest(Lnet/pubnative/lite/sdk/models/PNAdRequest;)V

    goto :goto_1

    .line 20
    :cond_2
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdRequest(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/api/ApiClient;->setCustomUrl(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/pubnative/lite/sdk/api/RequestManager$1;

    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$1;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V

    invoke-interface {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/api/ApiClient;->getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method

.method public sendAdSessionDataToAtom(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Double;)V
    .locals 4

    const-string v0, "Ad_Session_Data"

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "campaign_id"

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    const-string v2, "Bid price"

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    .line 11
    invoke-static {p1, v3}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p1, "Ad format"

    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "native"

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "Rendering_status"

    const-string v2, "rendering success"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "Viewability"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->setAdSessionData(Ljava/util/HashMap;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    new-instance v1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 24
    const-string v2, "send_ad_session_data"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSessionData(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while sending ad session data to Atom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->setAdFormat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    const-string v0, "ad_size"

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->removeJsonValue(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "integration_type"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->setMediationVendor(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "mediation_vendor"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    return-void
.end method
