.class public Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignalDataProcessor"


# instance fields
.field private final mAdCache:Lnet/pubnative/lite/sdk/AdCache;

.field private final mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

.field private final mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mIsDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoCache(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessAd(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 6
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    return-void
.end method

.method private processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/utils/AdTopicsAPIManager;->setTopicsAPIEnabled(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 7
    iget v0, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 43
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V

    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 46
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;

    invoke-direct {v3, p0, p2, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mIsDestroyed:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    return-void
.end method

.method public processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 3
    :try_start_0
    new-instance p2, Lnet/pubnative/lite/sdk/models/SignalData;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/models/SignalData;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->tagid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->admurl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    if-eqz p1, :cond_1

    .line 7
    const-string p1, ""

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->admurl:Ljava/lang/String;

    new-instance v2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;

    invoke-direct {v2, p0, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/SignalData;)V

    invoke-virtual {v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    if-eqz p1, :cond_6

    .line 36
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_2
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->adm:Lnet/pubnative/lite/sdk/models/AdResponse;

    if-eqz p1, :cond_4

    .line 40
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    if-eqz v0, :cond_3

    .line 41
    new-instance v1, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;

    invoke-direct {v1, p0, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/SignalData;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    if-eqz p1, :cond_6

    .line 66
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    if-eqz p1, :cond_6

    .line 71
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    if-eqz p1, :cond_6

    .line 76
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 95
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    if-eqz p1, :cond_6

    .line 97
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 98
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 99
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    instance-of p1, p1, Landroid/util/AndroidRuntimeException;

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    if-eqz p1, :cond_6

    .line 102
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 103
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Throwable;)V

    .line 104
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    if-eqz p1, :cond_6

    .line 106
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
