.class public Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;
.super Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;
.implements Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;


# instance fields
.field private mCustomCTAClickTracked:Z

.field private mCustomCTAImpressionTracked:Z

.field private mCustomEndCardClickTracked:Z

.field private mCustomEndCardCloseTracked:Z

.field private mCustomEndCardImpressionTracked:Z

.field private mLoadCustomEndCardTracked:Z

.field private final mSupportedNativeFeatures:[Ljava/lang/String;

.field private mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V

    move-object p1, p0

    const/4 p2, 0x6

    .line 2
    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "calendar"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    const-string p5, "inlineVideo"

    aput-object p5, p2, p3

    const/4 p3, 0x2

    const-string p5, "sms"

    aput-object p5, p2, p3

    const/4 p3, 0x3

    const-string p5, "storePicture"

    aput-object p5, p2, p3

    const/4 p3, 0x4

    const-string p5, "tel"

    aput-object p5, p2, p3

    const/4 p3, 0x5

    const-string p5, "location"

    aput-object p5, p2, p3

    iput-object p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mSupportedNativeFeatures:[Ljava/lang/String;

    .line 5
    iput-boolean p4, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mLoadCustomEndCardTracked:Z

    .line 6
    iput-boolean p4, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardImpressionTracked:Z

    .line 7
    iput-boolean p4, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardCloseTracked:Z

    .line 8
    iput-boolean p4, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardClickTracked:Z

    .line 9
    iput-boolean p4, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomCTAImpressionTracked:Z

    .line 10
    iput-boolean p4, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomCTAClickTracked:Z

    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->processRewardedAd()V

    .line 15
    invoke-interface {p7}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setContentLayout()V

    return-void
.end method


# virtual methods
.method public closeButtonClicked()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->stopAdSession()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    const-string v2, "htmlbanner"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mSupportedNativeFeatures:[Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->getContentInfoContainer()Landroid/view/ViewGroup;

    move-result-object v12

    const-string v6, ""

    move-object v11, p0

    move-object v10, p0

    invoke-direct/range {v3 .. v12}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v10, p0

    .line 4
    iget-object v0, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v4, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    iget-object v5, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    iget-object v0, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v10

    iget-object v10, v11, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mSupportedNativeFeatures:[Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->getContentInfoContainer()Landroid/view/ViewGroup;

    move-result-object v13

    const-string v6, ""

    move-object v12, p0

    invoke-direct/range {v4 .. v13}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    move-object v10, v11

    move-object v1, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    iget-object v2, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    sget-object v4, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;->REWARDED:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;

    invoke-direct {v0, v2, v3, v4}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;)V

    iput-object v0, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 9
    iget-object v2, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->setLink(Ljava/lang/String;)V

    .line 10
    iget-object v0, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->setClickThroughTimerListener(Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;)V

    .line 11
    iget-object v0, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setHtmlAd(Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;)V

    .line 12
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseLayoutListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;)V

    .line 13
    iget-object v0, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getSkipDelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 15
    iget-object v0, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setHtmlAd(Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;)V

    goto :goto_2

    :cond_3
    move-object v10, p0

    .line 18
    :cond_4
    :goto_2
    iput-object v1, v10, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    return-object v1
.end method

.method public hasReducedCloseSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->hasReducedCloseSize()Z

    move-result v0

    return v0
.end method

.method public mraidHideCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideRewardedCloseButton()V

    :cond_0
    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideRewardedSkipButton()V

    return-void
.end method

.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->handleURL(Ljava/lang/String;)V

    return-void
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showRewardedCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showRewardedSkipButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;)V

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->dismiss()V

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->OPEN:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClickThroughTriggered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->dismiss()V

    return-void
.end method

.method public onCustomCTAClick()V
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
    const-string v1, "custom_cta_click"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 5
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 6
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 16
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomCTAClickTracked:Z

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomCTAClickTracked:Z

    :cond_2
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    return-void
.end method

.method public onCustomCTAShow()V
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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string v1, "custom_cta_show"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 16
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomCTAImpressionTracked:Z

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomCTAImpressionTracked:Z

    :cond_2
    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardClickTracked:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 4
    const-string v1, "custom_endcard_click"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 14
    :cond_0
    const-string v1, "end_card_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardClickTracked:Z

    :cond_2
    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardCloseTracked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardCloseTracked:Z

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 8
    const-string v1, "custom_endcard_closed"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 9
    const-string v1, "end_card_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCustomEndCardLoadFail()V
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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string v1, "custom_endcard_load_failure"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 13
    const-string v1, "end_card_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mLoadCustomEndCardTracked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mLoadCustomEndCardTracked:Z

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 15
    :cond_1
    const-string v1, "custom_endcard_load_success"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 16
    const-string v1, "end_card_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardImpressionTracked:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 5
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 6
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 13
    :cond_0
    const-string v1, "custom_endcard_impression"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 14
    const-string v1, "end_card_type"

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mCustomEndCardImpressionTracked:Z

    :cond_2
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method

.method public onRemoveCloseLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideRewardedCloseButton()V

    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    return-void
.end method

.method public onShowCloseLayout()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showRewardedCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    return-void
.end method

.method public pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    :cond_0
    return-void
.end method

.method public resetVolumeChangeTracker()V
    .locals 0

    return-void
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isFeedbackFormOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    :cond_0
    return-void
.end method

.method public shouldShowContentInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public skipButtonClicked()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->skipButtonClicked()V

    return-void
.end method
