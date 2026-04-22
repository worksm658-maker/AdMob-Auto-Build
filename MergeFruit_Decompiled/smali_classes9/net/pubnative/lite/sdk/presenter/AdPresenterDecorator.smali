.class public Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/VideoListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# static fields
.field private static final ERROR_DECORATOR_DESTROYED:Ljava/lang/String; = "AdPresenterDecorator is destroyed"

.field private static final TAG:Ljava/lang/String; = "AdPresenterDecorator"


# instance fields
.field private final mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

.field private final mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mClickTracked:Z

.field private final mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mImpressionTracked:Z

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field private final mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

.field private mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private mPlayableSkipButtonClickTracked:Z

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mPlayableSkipButtonClickTracked:Z

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 11
    iput-object p2, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 12
    iput-object p3, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 13
    iput-object p4, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 14
    iput-object p5, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 15
    iput-object p6, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->destroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AdPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    return-void
.end method

.method public mraidHideCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 11
    const-string v1, "click"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 13
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 14
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 22
    :cond_2
    const-string v1, "click_source_type"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    return-void
.end method

.method public onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 7
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 9
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 10
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 25
    :cond_3
    sget-object v0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->TAG:Ljava/lang/String;

    const-string v1, "Banner error for zone id: "

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    invoke-interface {v0, p1, p2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V

    return-void
.end method

.method public onCustomCTAClick()V
    .locals 0

    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->TAG:Ljava/lang/String;

    const-string v1, "impression is already confirmed, dropping impression tracking"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 12
    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 14
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 15
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_3
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
    .locals 0

    return-void
.end method

.method public setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public startTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    return-void
.end method

.method public startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AdPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AdPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->stopTracking()V

    return-void
.end method
