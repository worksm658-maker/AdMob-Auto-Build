.class Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputwasClicked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)V

    return-void
.end method

.method public onAdCustomEndCardFound()V
    .locals 0

    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmVideoListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->onAdDismissed(I)V

    return-void
.end method

.method public onAdDismissed(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$mhideContentInfo(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmVideoListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmLoaded(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmLoaded(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)V

    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$mbuildView(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmVideoListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmVideoListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public onCustomCTACLick(Z)V
    .locals 4

    const-string v0, "custom_cta_endcard_click"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    const-string p1, "custom_cta_click"

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomCTAClickTrackedEvents(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 7
    const-string v2, "android"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v2

    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 18
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomCTAEndcardTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomCTATracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 27
    :cond_5
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomCTAClickTrackedEvents(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 2

    .line 1
    const-string v0, "onCustomCTALoadFail"

    const-string v1, "CTA Failed to load"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCustomCTAShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomCTAImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 5
    const-string v1, "custom_cta_show"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 6
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomCTATracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 20
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmCustomCTAImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomEndCardClickTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 4
    const-string v0, "custom_endcard_click"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 6
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 7
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 14
    :cond_0
    const-string v0, "end_card_type"

    const-string v1, "custom"

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetwasClicked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 21
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomEndcardTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmCustomEndCardClickTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomEndCardImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$mhideContentInfo(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 7
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 8
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string v1, "custom_endcard_impression"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 16
    const-string v1, "end_card_type"

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomEndcardTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmCustomEndCardImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmDefaultEndCardClickTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 5
    const-string v0, "default_endcard_click"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 7
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 8
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string v0, "end_card_type"

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmDefaultEndCardClickTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmDefaultEndCardImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$mreportCompanionView(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 6
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 7
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 14
    :cond_0
    const-string v1, "default_endcard_impression"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 15
    const-string v1, "end_card_type"

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmDefaultEndCardImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmDefaultEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmDefaultEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmCustomEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmDefaultEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "end_card_type"

    if-nez v0, :cond_3

    .line 18
    const-string v0, "default_endcard_closed"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 19
    const-string v0, "default"

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    const-string v0, "custom_endcard_closed"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 22
    const-string v0, "custom"

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 4
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 5
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "end_card_type"

    if-nez p1, :cond_1

    .line 13
    const-string p1, "default_endcard_load_failure"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 14
    const-string p1, "default"

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "custom_endcard_load_failure"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 17
    const-string p1, "custom"

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmLoadCustomEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmLoadDefaultEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmLoadDefaultEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmLoadCustomEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    .line 11
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 14
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 15
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmLoadDefaultEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    const-string v0, "default_endcard_load_success"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 24
    const-string v0, "end_card_type"

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    const-string v0, "custom_endcard_load_success"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 27
    const-string v0, "end_card_type"

    const-string v1, "custom"

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmCustomEndCardSkipTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmDefaultEndCardSkipTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fputmDefaultEndCardSkipTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V

    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->-$$Nest$fgetmDefaultEndCardSkipTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const-string v0, "default_endcard_skipped"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 18
    const-string v0, "end_card_type"

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_4
    :goto_1
    return-void
.end method
