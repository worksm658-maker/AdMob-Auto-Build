.class Lnet/pubnative/lite/sdk/views/HyBidAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->-$$Nest$fputmTrackingMethod(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V

    .line 2
    iput-object p1, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->-$$Nest$minitializeAdTracker(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$1$1;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 17
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 18
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 21
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 23
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->-$$Nest$fgetmRequestManager(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->-$$Nest$fgetmRequestManager(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->-$$Nest$mgetAdTypeAndCreative(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 45
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_5
    return-void
.end method
