.class public Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.implements Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;
.implements Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastAdPresenter"


# instance fields
.field private isFeedbackFormVisible:Z

.field public isLinkClickRunning:Z

.field private final mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

.field private mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mContentInfo:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mCustomCTAClickTrackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomCTAEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mCustomCTAImpressionTracked:Ljava/lang/Boolean;

.field private mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mCustomEndCardClickTracked:Ljava/lang/Boolean;

.field private mCustomEndCardCloseTracked:Ljava/lang/Boolean;

.field private mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

.field private mCustomEndCardSkipTracked:Ljava/lang/Boolean;

.field private mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mDefaultEndCardClickTracked:Ljava/lang/Boolean;

.field private mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

.field private mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

.field private mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

.field private mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

.field private mLoadCustomEndCardTracked:Ljava/lang/Boolean;

.field private mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

.field private mLoaded:Z

.field private final mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

.field private mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private final mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field private mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

.field private mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

.field private final mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private final mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

.field private videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

.field private wasClicked:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomCTAClickTrackedEvents(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomCTAEndcardTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomCTAImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomCTATracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomEndCardClickTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomEndCardImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomEndCardSkipTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomEndcardTracker(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultEndCardClickTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultEndCardImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultEndCardSkipTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImpressionListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadCustomEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadDefaultEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoaded(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoAd(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoListener(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwasClicked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->wasClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisFeedbackFormVisible(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isFeedbackFormVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomCTAImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomEndCardClickTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomEndCardImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDefaultEndCardClickTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDefaultEndCardCloseTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDefaultEndCardImpressionTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDefaultEndCardSkipTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoadCustomEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoadDefaultEndCardTracked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoaded(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwasClicked(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->wasClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildView(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->buildView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideContentInfo(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->hideContentInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportCompanionView(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->reportCompanionView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->wasClicked:Z

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isFeedbackFormVisible:Z

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 15
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 251
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    .line 260
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$2;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$2;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 269
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$3;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$3;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 277
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 740
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 741
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    .line 742
    iput-object p3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 743
    iput-object p2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 745
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz p2, :cond_0

    .line 748
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 749
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 753
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 755
    iput-object p4, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    goto :goto_1

    .line 757
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 760
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 761
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->addCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V

    .line 762
    iput-object p5, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 763
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->initiateAdTrackers()V

    .line 764
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->initiateCustomCTAAdTrackers()V

    .line 765
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->initiateEventTrackers()V

    return-void
.end method

.method private buildView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, -0x1000000

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->setupContentInfo(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2, p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, p3, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method private hideContentInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initiateAdTrackers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "impression"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v3, "click"

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_endcard_impression"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v3, "custom_endcard_click"

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    :cond_0
    return-void
.end method

.method private initiateCustomCTAAdTrackers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_cta_show"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v3, "custom_cta_click"

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_cta_endcard_click"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    :cond_0
    return-void
.end method

.method private initiateEventTrackers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "companion_ad_event"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "custom_endcard_event"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    :cond_0
    return-void
.end method

.method private invokeOnContentInfoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

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
    const-string v1, "content_info_click"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 5
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method private setupContentInfo(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v2

    .line 12
    sget-object v3, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->RIGHT:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionX()Lnet/pubnative/lite/sdk/models/PositionX;

    move-result-object v2

    sget-object v3, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    if-ne v2, v3, :cond_1

    :goto_0
    const v2, 0x800005

    goto :goto_1

    :cond_1
    const v2, 0x800003

    .line 21
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v3

    .line 23
    sget-object v4, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionY()Lnet/pubnative/lite/sdk/models/PositionY;

    move-result-object v3

    sget-object v4, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    if-ne v3, v4, :cond_3

    :goto_2
    const/16 v3, 0x50

    goto :goto_3

    :cond_3
    const/16 v3, 0x30

    :goto_3
    or-int/2addr v2, v3

    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_5

    :cond_5
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->removeCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public load()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "VastMRectPresenter is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 27
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_3
    :goto_0
    return-void
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
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->invokeOnContentInfoClick()V

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onLinkClicked(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;-><init>()V

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v4, :cond_0

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    sget-object v6, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    new-instance v7, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;

    invoke-direct {v7, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    const-string v5, "banner"

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    sget-object p1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->TAG:Ljava/lang/String;

    const-string v0, "URL is invalid"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    :cond_0
    return-void
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isFeedbackFormVisible:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    :cond_0
    return-void
.end method

.method public setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    return-void
.end method

.method public setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public startTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    return-void
.end method

.method public startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionMinVisibleTime()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionVisiblePercent()Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    :cond_1
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->dismiss()V

    return-void
.end method
