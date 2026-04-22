.class public Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
.implements Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/VideoListener;
.implements Lnet/pubnative/lite/sdk/CustomEndCardListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialPresenterDecorator"


# instance fields
.field private final mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mClickTracked:Z

.field private mCustomEndCardClickTracked:Z

.field private mCustomEndCardImpressionTracked:Z

.field private final mCustomEndCardTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mDefaultEndCardClickTracked:Z

.field private mDefaultEndCardImpressionTracked:Z

.field private mDismissTracked:Z

.field private mImpressionTracked:Z

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private final mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

.field private mIsDestroyed:Z

.field private final mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

.field private mPlayableSkipTracked:Z

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mVideoAdSkipped:Z

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mImpressionTracked:Z

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mClickTracked:Z

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mPlayableSkipTracked:Z

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDismissTracked:Z

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDefaultEndCardImpressionTracked:Z

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDefaultEndCardClickTracked:Z

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardImpressionTracked:Z

    .line 13
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoAdSkipped:Z

    .line 14
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardClickTracked:Z

    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 23
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 24
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 25
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 26
    iput-object p5, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    .line 27
    iput-object p6, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method private reportCompanionView()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

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
    const-string v1, "companion_view"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 5
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 6
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->destroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

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

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->isReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "InterstitialPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->load()V

    return-void
.end method

.method public onCustomEndCardClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardClickTracked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 7
    const-string v1, "custom_endcard_click"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 9
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 10
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

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
    const-string v1, "end_card_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardClickTracked:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onCustomEndCardShow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardImpressionTracked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 7
    const-string v1, "custom_endcard_impression"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 9
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 10
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

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
    const-string v1, "end_card_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 24
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mCustomEndCardImpressionTracked:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDefaultEndCardClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDefaultEndCardClickTracked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 7
    const-string v1, "default_endcard_click"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 9
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 10
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

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
    const-string v1, "end_card_type"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDefaultEndCardClickTracked:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDefaultEndCardShow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDefaultEndCardImpressionTracked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->reportCompanionView()V

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 8
    const-string v1, "default_endcard_impression"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 10
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 11
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 19
    :cond_1
    const-string v1, "end_card_type"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDefaultEndCardImpressionTracked:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onEndCardLoadFailure(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p1, "custom_endcard_load_failure"

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p1, "default_endcard_load_failure"

    .line 13
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 17
    const-string p1, "fullscreen"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 18
    const-string p1, "android"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onEndCardLoadSuccess(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    const-string p1, "custom_endcard_load_success"

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, "default_endcard_load_success"

    .line 10
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

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
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 14
    const-string p1, "fullscreen"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 15
    const-string p1, "android"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onInterstitialClicked(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mClickTracked:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

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

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 13
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 14
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialClicked(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mClickTracked:Z

    return-void
.end method

.method public onInterstitialDismissed(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDismissTracked:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

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
    const-string v1, "interstitial_closed"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 13
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 14
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_3
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mDismissTracked:Z

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialDismissed(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void
.end method

.method public onInterstitialError(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

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

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 9
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 10
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

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
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 25
    :cond_3
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial error for zone id: "

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialError(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void
.end method

.method public onInterstitialLoaded(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialLoaded(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void
.end method

.method public onInterstitialShown(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mImpressionTracked:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

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
    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 13
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 14
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialShown(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mImpressionTracked:Z

    return-void
.end method

.method public onPlayableSkipButtonClicked()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mPlayableSkipTracked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 6
    const-string v1, "playable_skip_clicked"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 8
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 9
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mPlayableSkipTracked:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoAdSkipped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoAdSkipped:Z

    .line 6
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
    .locals 0

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 0

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "InterstitialPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->show()V

    return-void
.end method
