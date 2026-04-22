.class public abstract Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;
.super Lnet/pubnative/lite/sdk/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;


# static fields
.field private static final REDUCED_CLOSE_BUTTON_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "InterstitialViewModel"


# instance fields
.field private final adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

.field protected htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

.field public isLinkClickRunning:Z

.field protected mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field protected mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mBroadcastSender:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

.field protected final mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

.field private mContentInfoView:Landroid/view/View;

.field protected final mContext:Landroid/content/Context;

.field protected mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsFeedbackFormLoading:Z

.field protected mIsFeedbackFormOpen:Z

.field protected mIsSkippable:Z

.field protected final mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

.field protected final mSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

.field protected final mSkipOffset:I

.field private final mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field protected final mZoneId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputmIsFeedbackFormLoading(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormLoading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormOpen:Z

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormLoading:Z

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 244
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 245
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

    .line 246
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    .line 247
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mZoneId:Ljava/lang/String;

    .line 248
    iput p4, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mSkipOffset:I

    .line 249
    iput-object p7, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 250
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->validateIntegrationType(Ljava/lang/String;)V

    .line 251
    new-instance p2, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    invoke-direct {p2, p1, p5, p6}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mBroadcastSender:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    .line 252
    new-instance p2, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 253
    new-instance p1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    .line 254
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->fetchAd()V

    return-void
.end method

.method private fetchAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/AdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2, p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0, p1, p2, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method private initTrackers()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "impression"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v3, "click"

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_endcard_impression"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v3, "custom_endcard_click"

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 4
    new-instance v3, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "companion_ad_event"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "custom_endcard_event"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_cta_show"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v3, "custom_cta_click"

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    :cond_0
    return-void
.end method

.method private validateIntegrationType(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void

    .line 6
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void

    .line 8
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void

    .line 11
    :cond_3
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method


# virtual methods
.method public abstract closeButtonClicked()V
.end method

.method public abstract destroyAd()V
.end method

.method protected dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    return-void
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public getContentInfoContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getNavigationMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract hasReducedCloseSize()Ljava/lang/Boolean;
.end method

.method public hideContentInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContentInfoView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->removeContentInfoView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isAdSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    return v0
.end method

.method public isFeedbackFormOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormOpen:Z

    return v0
.end method

.method public isValidAdToRender()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mZoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mBroadcastSender:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->getBroadcastId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onIconClicked(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "fullscreen"

    invoke-virtual {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnContentInfoClick(Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormOpen:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormLoading:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    sget-object v6, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    new-instance v7, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;

    invoke-direct {v7, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;-><init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;)V

    const-string v5, "rewarded"

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 37
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormOpen:Z

    .line 38
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormLoading:Z

    .line 39
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->TAG:Ljava/lang/String;

    const-string v0, "Content Info URL is invalid"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract pauseAd()V
.end method

.method public processInterstitialAd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isValidAdToRender()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->initTrackers()V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideInterstitialCloseButton()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideInterstitialSkipButton()V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->hasReducedCloseSize()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->setCloseSize(I)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->setSkipSize(I)V

    .line 11
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 12
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v3}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v2, v3}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->addProgressBarView(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v2, v0, v1}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->addAdView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 18
    instance-of v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->shouldShowContentInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    return-void
.end method

.method public abstract resetVolumeChangeTracker()V
.end method

.method public abstract resumeAd()V
.end method

.method public sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mBroadcastSender:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    :cond_0
    return-void
.end method

.method public sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mBroadcastSender:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContentInfoView:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v0

    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->RIGHT:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionX()Lnet/pubnative/lite/sdk/models/PositionX;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    if-ne v0, v1, :cond_1

    :goto_0
    const v0, 0x800005

    goto :goto_1

    :cond_1
    const v0, 0x800003

    .line 19
    :goto_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v1

    .line 21
    sget-object v2, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionY()Lnet/pubnative/lite/sdk/models/PositionY;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    if-ne v1, v2, :cond_3

    :goto_2
    const/16 v1, 0x50

    goto :goto_3

    :cond_3
    const/16 v1, 0x30

    .line 29
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    or-int/2addr v0, v1

    .line 30
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContentInfoView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_4

    .line 33
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_4
    if-eqz p1, :cond_5

    .line 36
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->postTrackerEvents(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public abstract shouldShowContentInfo()Z
.end method

.method public abstract skipButtonClicked()V
.end method
