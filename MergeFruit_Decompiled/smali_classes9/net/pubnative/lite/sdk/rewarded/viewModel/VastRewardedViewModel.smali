.class public Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;
.super Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;
.implements Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastRewardedViewModel"


# instance fields
.field private mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

.field private mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

.field protected mCustomCTAClickTrackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomCTAImpressionTracked:Ljava/lang/Boolean;

.field private mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomEndCardClickTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardCloseTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardSkipTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardClickTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

.field private mHasEndCard:Z

.field private mIsAdPausedBeforeRender:Z

.field private mIsVideoFinished:Z

.field protected mLoadCustomEndCardTracked:Ljava/lang/Boolean;

.field protected mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

.field protected mLoadEndCardFailTracked:Ljava/lang/Boolean;

.field private mReady:Z

.field private mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

.field private final mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomCTAEndCardTracker(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomCTATracker(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasEndCard(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAdPausedBeforeRender(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReady(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoAd(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHasEndCard(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsVideoFinished(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmReady(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissVideo(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->dismissVideo(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 3
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 4
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 8
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 10
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 11
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 14
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 15
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 16
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 17
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 30
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 111
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    iput-object p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 326
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    iput-object p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 327
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initiateCustomCTAAdTrackers()V

    .line 328
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initiateEventTrackers()V

    .line 329
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->processRewardedAd()V

    .line 330
    invoke-interface {p7}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setContentLayout()V

    .line 331
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initVolumeTracker()V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAClick(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAShow(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardSkipped(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardClosed(Ljava/lang/Boolean;)V

    return-void
.end method

.method private dismissVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "pn_video_progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    return-void
.end method

.method private initVolumeTracker()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->setListener(Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;)V

    return-void
.end method

.method private initiateCustomCTAAdTrackers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_cta_show"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v3, "custom_cta_click"

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_cta_endcard_click"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    :cond_0
    return-void
.end method

.method private initiateEventTrackers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "companion_ad_event"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_endcard_event"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public closeButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->skip()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->closeVideo()V

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasReducedCloseSize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$new$1$net-pubnative-lite-sdk-rewarded-viewModel-VastRewardedViewModel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    return-void
.end method

.method synthetic lambda$renderVastAd$0$net-pubnative-lite-sdk-rewarded-viewModel-VastRewardedViewModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method

.method public onImpression()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->OPEN:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    return-void
.end method

.method public onVolumeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->onVolumeChanged()V

    return-void
.end method

.method public pauseAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isAdStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pauseEndCardCloseButtonTimer()V

    :cond_2
    return-void
.end method

.method public renderVastAd()V
    .locals 11

    const-string v1, "pn_video_progress"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipOffset:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-nez v0, :cond_1

    .line 4
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v10, p0

    move-object v9, p0

    :try_start_1
    invoke-direct/range {v4 .. v10}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V

    iput-object v4, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 5
    invoke-virtual {v4, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->useMobileNetworkForCaching(Z)V

    goto :goto_1

    :cond_1
    move-object v9, p0

    .line 7
    :goto_1
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v4, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 8
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setRewarded(Z)V

    .line 9
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v4, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 10
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v4, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 11
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showProgressBar()V

    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v0

    iget-object v4, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    move-result-object v0

    iput-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    iget v5, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipOffset:I

    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setPublisherSkipSeconds(I)V

    .line 16
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->hasCustomEndCard()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iput-boolean v3, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 22
    :cond_3
    :goto_2
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p0, v4}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 28
    :cond_5
    :goto_3
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v3, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {p0, v4}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 32
    :goto_4
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    new-instance v3, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    move-object v9, p0

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 37
    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v3, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 38
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 39
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, p0

    .line 42
    :goto_5
    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 46
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 48
    iget-object v0, v9, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    return-void
.end method

.method public resetVolumeChangeTracker()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->reset()V

    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isFeedbackFormOpen()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isAdStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resumeEndCardCloseButtonTimer()V

    :cond_2
    return-void
.end method

.method public shouldShowContentInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showButton()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showRewardedCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    return-void
.end method

.method public skipButtonClicked()V
    .locals 0

    return-void
.end method
