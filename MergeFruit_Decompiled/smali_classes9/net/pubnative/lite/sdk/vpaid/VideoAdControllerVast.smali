.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
.implements Lnet/pubnative/lite/sdk/vpaid/ReplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;
    }
.end annotation


# static fields
.field private static final DELAY_UNTIL_EXECUTE:I = 0x64

.field private static final LOG_TAG:Ljava/lang/String; = "VideoAdControllerVast"


# instance fields
.field private final CLOSE_VIDEO_AFTER_FINISH_DEFAULT:Z

.field private final CLOSE_VIDEO_AFTER_FINISH_REWARDED_DEFAULT:Z

.field private containsStartEvent:Z

.field private currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

.field private finishedPlaying:Z

.field private firstQuartileFired:Z

.field private hasEndcard:Ljava/lang/Boolean;

.field private isActionsProcessingRun:Ljava/lang/Boolean;

.field private isAndroid6VersionDevice:Ljava/lang/Boolean;

.field isAutoClose:Z

.field isAutoCloseRemoteConfig:Ljava/lang/Boolean;

.field private isCreativeViewEventsTracked:Ljava/lang/Boolean;

.field private isFullscreen:Z

.field private isImpressionFired:Z

.field private isLastEndCardCustom:Ljava/lang/Boolean;

.field private isReplay:Z

.field private isVideoCompleted:Z

.field private isVideoSkipped:Z

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mActionsProcessingHandler:Landroid/os/Handler;

.field private final mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field private final mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mCreativeViewEventsTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mDoneMillis:I

.field private mDuration:I

.field private final mEndCardsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            ">;"
        }
    .end annotation
.end field

.field private mImageUri:Ljava/lang/String;

.field private final mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private final mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private final mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private final mPendingActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSkipTimeMillis:I

.field private mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

.field private mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

.field private final mTrackingEventsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoUri:Ljava/lang/String;

.field private final mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private midpointFired:Z

.field private replaySdkEventFired:Z

.field private startFired:Z

.field private thirdQuartileFired:Z

.field private videoCompletedFired:Z

.field private videoVisible:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetcontainsStartEvent(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethasEndcard(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisImpressionFired(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisReplay(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBaseAdInternal(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDoneMillis(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I
    .locals 0

    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmImpressionListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMacroHelper(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSkipTimeMillis(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I
    .locals 0

    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackingEventsList(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewControllerVast(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisImpressionFired(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDoneMillis(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;I)V
    .locals 0

    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireViewabilityTrackingEvent(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireViewabilityTrackingEvent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleMediaPlayerComplete(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->handleMediaPlayerComplete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresumeAd(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resumeAd()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;ZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 2
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->CLOSE_VIDEO_AFTER_FINISH_DEFAULT:Z

    .line 3
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->CLOSE_VIDEO_AFTER_FINISH_REWARDED_DEFAULT:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isCreativeViewEventsTracked:Ljava/lang/Boolean;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 22
    iput v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    .line 23
    iput v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 25
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 26
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 27
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    .line 28
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 29
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 30
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 32
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->startFired:Z

    .line 33
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->firstQuartileFired:Z

    .line 34
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->midpointFired:Z

    .line 35
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->thirdQuartileFired:Z

    .line 36
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoCompletedFired:Z

    .line 37
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->replaySdkEventFired:Z

    .line 40
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    .line 41
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 45
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAndroid6VersionDevice:Ljava/lang/Boolean;

    .line 47
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 48
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 49
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsProcessingHandler:Landroid/os/Handler;

    .line 50
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isActionsProcessingRun:Ljava/lang/Boolean;

    .line 51
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->INITIAL:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 52
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isLastEndCardCustom:Ljava/lang/Boolean;

    .line 373
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 711
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda6;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v14, 0x0

    .line 747
    iput-object v14, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoCloseRemoteConfig:Ljava/lang/Boolean;

    .line 1065
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    move-object/from16 v15, p1

    .line 1066
    iput-object v15, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    move-object/from16 v0, p2

    .line 1067
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-object/from16 v0, p3

    .line 1068
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 1070
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 1073
    invoke-direct/range {p0 .. p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getEndcardCloseDelay(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Integer;

    move-result-object v3

    .line 1074
    invoke-direct/range {p0 .. p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getFullScreenClickability(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1075
    invoke-direct/range {p0 .. p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasReducedCloseSize(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Z

    move-result v5

    .line 1080
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    move-result v10

    .line 1081
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->hasHiddenUxControls()Z

    move-result v11

    .line 1082
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getLearnMoreData()Lnet/pubnative/lite/sdk/models/LearnMoreData;

    move-result-object v12

    move-object/from16 v7, p0

    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;Lnet/pubnative/lite/sdk/vpaid/ReplayListener;Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;ZZLnet/pubnative/lite/sdk/models/LearnMoreData;)V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 1084
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;-><init>()V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 1085
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getCompanionCreativeViewEvents()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v14}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreativeViewEventsTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 1090
    iput-boolean v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 1092
    :cond_0
    iput-boolean v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    move-object/from16 v0, p5

    .line 1093
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 1095
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    goto :goto_1

    .line 1098
    :cond_1
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 1100
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1101
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->needCloseRewardAfterFinish()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoCloseRemoteConfig:Ljava/lang/Boolean;

    goto :goto_0

    .line 1103
    :cond_2
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 1104
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->needCloseInterAfterFinish()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoCloseRemoteConfig:Ljava/lang/Boolean;

    .line 1108
    :cond_3
    :goto_0
    iget-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoCloseRemoteConfig:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 1111
    :cond_4
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->getDefaultEndCard()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    move-object/from16 v0, p9

    .line 1112
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method private declared-synchronized addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method private addMissingDefaultEvents(I)V
    .locals 4

    .line 1
    const-string v0, "midpoint"

    const-string v1, "thirdQuartile"

    const-string v2, "start"

    const-string v3, "firstQuartile"

    invoke-static {v2, v3, v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 12
    iget-object v3, v3, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createDefaultEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized addPendingAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized cancelPendingPauseAction()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PLAY:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private clearAllActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private createDefaultEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;
    .locals 1

    .line 1
    new-instance p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    invoke-direct {p4, p2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 3
    const-string p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 5
    iput-object p2, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 8
    :cond_0
    const-string p2, "firstQuartile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    div-int/lit8 v0, p3, 0x4

    iput v0, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 10
    iput-object p2, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 12
    :cond_1
    const-string p2, "midpoint"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    div-int/lit8 v0, p3, 0x2

    iput v0, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 14
    iput-object p2, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 16
    :cond_2
    const-string p2, "thirdQuartile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    mul-int/lit8 p3, p3, 0x3

    .line 17
    div-int/lit8 p3, p3, 0x4

    iput p3, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 18
    iput-object p2, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    :cond_3
    return-object p4
.end method

.method private createProgressPoints(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    invoke-direct {v3, v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 12
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creativeView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 14
    iput v5, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 15
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iput v5, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 20
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 24
    :cond_4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstQuartile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    div-int/lit8 v3, p1, 0x4

    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 26
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "midpoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    div-int/lit8 v3, p1, 0x2

    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 31
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thirdQuartile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    mul-int/lit8 v3, p1, 0x3

    .line 35
    div-int/lit8 v3, v3, 0x4

    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 36
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "progress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 43
    :cond_8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 44
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    iput v1, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    goto :goto_2

    .line 46
    :cond_9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 50
    :cond_a
    :goto_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    :goto_3
    return-void
.end method

.method private createReplayTimer(I)V
    .locals 13

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;

    int-to-long v3, p1

    const-wide/16 v5, 0xa

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJI)V

    .line 32
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    move-result-object p1

    iput-object p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 34
    iget p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    if-lez p1, :cond_0

    iget-boolean v0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;

    int-to-long v9, p1

    const-wide/16 v11, 0xa

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJ)V

    .line 48
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    move-result-object p1

    iput-object p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 49
    iget-object p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasHiddenUx()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    iget-object p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCountdownTimer()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 52
    iget-boolean p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    if-eqz p1, :cond_1

    .line 54
    iget-boolean v0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private createTimer(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createReplayTimer(I)V

    .line 3
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    return-void

    .line 6
    :cond_0
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 8
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->initSkipTime(I)V

    .line 9
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createProgressPoints(I)V

    .line 10
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addMissingDefaultEvents(I)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasNextEndCard()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;

    int-to-long v3, p1

    const-wide/16 v5, 0xa

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJI)V

    .line 47
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    move-result-object p1

    iput-object p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 49
    iget p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    if-lez p1, :cond_2

    iget-boolean v0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    if-eqz v0, :cond_2

    .line 50
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;

    int-to-long v9, p1

    const-wide/16 v11, 0xa

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJ)V

    .line 62
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    move-result-object p1

    iput-object p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 63
    iget-boolean p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    if-eqz p1, :cond_3

    .line 65
    iget-boolean v0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method private declared-synchronized executeAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$7;->$SwitchMap$net$pubnative$lite$sdk$vpaid$VideoAdControllerVast$Action:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processResumeAction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processPauseAction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processPlayAction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processPrepareAction()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->tryReInitMediaPlayer()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private fireReportingEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "rewarded"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "fullscreen"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "banner"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 11
    :goto_0
    const-string p1, "video"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 12
    const-string p1, "android"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_3
    return-void
.end method

.method private fireViewabilityTrackingEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "midpoint"

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "firstQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "thirdQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireFirstQuartile()V

    .line 21
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->firstQuartileFired:Z

    if-nez p1, :cond_7

    .line 22
    const-string p1, "first_quartile"

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 23
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->firstQuartileFired:Z

    return-void

    .line 24
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireStart(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    iget p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    if-lez p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireStart(FZ)V

    goto :goto_1

    .line 28
    :cond_5
    iget p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    if-lez p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireStart(FZ)V

    .line 31
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->startFired:Z

    if-nez p1, :cond_7

    .line 32
    const-string p1, "video_started"

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 33
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->startFired:Z

    goto :goto_2

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireThirdQuartile()V

    .line 52
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->thirdQuartileFired:Z

    if-nez p1, :cond_7

    .line 53
    const-string p1, "third_quartile"

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 54
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->thirdQuartileFired:Z

    return-void

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireMidpoint()V

    .line 56
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->midpointFired:Z

    if-nez p1, :cond_7

    .line 57
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 58
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->midpointFired:Z

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_3
        -0x4fbdabf6 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x21644853 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEndcardCloseDelay(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getEndCardCloseDelay()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFullScreenClickability(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getFullScreenClickability()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNativeCloseButtonDelay(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getCloseButtonDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNextEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method private handleMediaPlayerComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdFinishedReplaying()V

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMuteButton()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdDidReachEnd()V

    .line 8
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoCompletedFired:Z

    if-nez v1, :cond_2

    .line 9
    const-string v1, "ad_complete"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoCompletedFired:Z

    .line 12
    :cond_2
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->skipVideo(Z)V

    .line 13
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v4, "complete"

    invoke-static {v1, v2, v4, v3, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hasHiddenUx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->hasHiddenUxControls()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasNextEndCard()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private hasReducedCloseSize(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->isIconSizeReduced()Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAdExperience()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v2, "performance"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private initSkipTime(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getPublisherSkipSeconds()I

    move-result v2

    .line 9
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    move-object v1, v5

    goto :goto_1

    :cond_3
    move v2, v0

    :cond_4
    :goto_0
    move v6, v4

    .line 24
    :goto_1
    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v7

    invoke-static {v7}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasNextEndCard()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    .line 28
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoRewardedSkipOffset()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v4, v5}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    goto :goto_3

    .line 30
    :cond_6
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoRewardedSkipOffset()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v4, v5}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 36
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    goto :goto_3

    .line 38
    :cond_8
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 42
    :goto_3
    iget v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    if-gt v1, p1, :cond_9

    sub-int/2addr p1, v1

    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_a

    if-ltz p1, :cond_a

    .line 43
    :cond_9
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    :cond_a
    :goto_4
    return-void
.end method

.method private isEndCardShowable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized muteVideo(ZZ)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireVolumeChange(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    if-eqz p2, :cond_2

    .line 11
    const-string p1, "video_mute"

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object p2

    const-string v1, "mute"

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {p1, p2, v1, v2, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->getSystemVolume(Landroid/content/Context;)F

    move-result p1

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    if-eqz p2, :cond_2

    .line 18
    const-string p1, "video_unmute"

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object p2

    const-string v1, "unmute"

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {p1, p2, v1, v2, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 23
    :try_start_3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 24
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private postDelayed(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private declared-synchronized processActions()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isActionsProcessingRun:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isActionsProcessingRun:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsProcessingHandler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda7;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private processPauseAction()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firePause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media player is not prepared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "VideoAdControllerVast"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    if-nez v0, :cond_3

    .line 25
    const-string v0, "video_pause"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "pause"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    :cond_3
    return-void
.end method

.method private processPlayAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->isMute()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->adjustLayoutParams(II)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createTimer(I)V

    .line 6
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireImpression()V

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdStarted()V

    .line 12
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private processPrepareAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mVideoUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v2, "Invalid media file uri"

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mVideoUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    :goto_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startMediaPlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v2, "Error loading media file"

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

.method private processResumeAction()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->recoverMediaPlayerSurface()V

    .line 10
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->resume()V

    .line 14
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->resume()V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    if-nez v0, :cond_4

    .line 19
    const-string v0, "video_resume"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireResume()V

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "resume"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    :cond_4
    return-void
.end method

.method private recoverMediaPlayerSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda5;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resumeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->RESUME:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->cancelPendingPauseAction()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resume()V

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processActions()V

    return-void
.end method

.method private sendReplaySdkEventAndReport()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->replaySdkEventFired:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    const-string v2, "sdk_event"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->replaySdkEventFired:Z

    .line 9
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

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
    const-string v1, "video_replay"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "rewarded"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 17
    :goto_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 18
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_3
    return-void
.end method

.method private sendRewindVastEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "rewind"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    return-void
.end method

.method private skipVideo(Z)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdFinishedReplaying()V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showEndcards()V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->pause()V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->clearAllActions()V

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireSkipped()V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdSkipped()V

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireComplete()V

    .line 24
    :cond_3
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 28
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 30
    iput-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 33
    :cond_5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 35
    iput-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    :cond_6
    if-eqz p1, :cond_7

    .line 39
    const-string v1, "skipped"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v4, "skip"

    invoke-static {v1, v2, v4, v3, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 43
    :cond_7
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    if-eqz v1, :cond_8

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    return-void

    .line 48
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getNextEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object v1

    .line 49
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasNextEndCard()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_a

    .line 50
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isEndCardShowable()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v2

    sget-object v3, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 59
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isLastEndCardCustom:Ljava/lang/Boolean;

    .line 61
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz p1, :cond_c

    .line 62
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda3;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-virtual {v2, v1, v3, v0, v4}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    goto :goto_2

    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    goto :goto_2

    .line 65
    :cond_b
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz p1, :cond_c

    .line 66
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdCloseButtonVisible()V

    .line 78
    :cond_c
    :goto_2
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda4;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    return-void
.end method

.method private trackClickThroughEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "ClickThrough"

    invoke-static {v0, p1, v3, v2, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "CompanionClickThrough"

    invoke-static {v0, p1, v3, v2, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    :cond_1
    return-void
.end method

.method private trackEndCardClicks()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardRedirectUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardClicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v5, "EndcardClick"

    const/4 v6, 0x0

    invoke-static {v3, v2, v5, v4, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private trackVideoClicks()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoClicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v5, "VideoClick"

    const/4 v6, 0x0

    invoke-static {v3, v2, v5, v4, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private tryReInitMediaPlayer()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda2;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public adFinishedPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    return v0
.end method

.method public addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    new-instance v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    invoke-direct {v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    return-void
.end method

.method public closeEndCard()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    return-void
.end method

.method public closeSelf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "close"

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v3, "closeLinear"

    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->dismiss()V

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error releasing HyBid video player"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->INITIAL:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    const-string v4, "notUsed"

    invoke-static {v0, v1, v4, v3, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 13
    :cond_1
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 17
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 20
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 22
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 25
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->destroy()V

    .line 27
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->clearAllActions()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->dismiss()V

    return-void
.end method

.method public getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    return-object v0
.end method

.method public getCloseButtonDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getNativeCloseButtonDelay()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getProgress()I
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 4
    div-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    return-object v0
.end method

.method public getViewabilityFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    return-object v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    move-result v0

    return v0
.end method

.method public isVideoVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    return v0
.end method

.method synthetic lambda$new$2$net-pubnative-lite-sdk-vpaid-VideoAdControllerVast(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->handleMediaPlayerComplete()V

    return-void
.end method

.method synthetic lambda$processActions$0$net-pubnative-lite-sdk-vpaid-VideoAdControllerVast()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 3
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->executeAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isActionsProcessingRun:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic lambda$recoverMediaPlayerSurface$4$net-pubnative-lite-sdk-vpaid-VideoAdControllerVast()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaPlayer cant recover surface: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$skipVideo$3$net-pubnative-lite-sdk-vpaid-VideoAdControllerVast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    :cond_0
    return-void
.end method

.method synthetic lambda$tryReInitMediaPlayer$1$net-pubnative-lite-sdk-vpaid-VideoAdControllerVast()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processPrepareAction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaPlayer re-init: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    return-void
.end method

.method public onCustomCTAClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTAClick(Z)V

    :cond_0
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTALoadFail()V

    :cond_0
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTAShow()V

    :cond_0
    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomEndCardClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomEndCardShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onDefaultEndCardClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreativeViewEventsTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isCreativeViewEventsTracked:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreativeViewEventsTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 8
    const-string v0, "creative_view"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "rewarded"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 16
    :goto_0
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 17
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 27
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isCreativeViewEventsTracked:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardClosed(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onVolumeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->isMute()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$7;->$SwitchMap$net$pubnative$lite$sdk$vpaid$utils$UrlClickSource:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackVideoClicks()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackEndCardClicks()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackVideoClicks()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 22
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdClicked()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackVideoClicks()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdClicked()V

    .line 42
    :cond_5
    :goto_0
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Handle external url"

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 45
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackClickThroughEvent(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getNavigationMode()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    .line 52
    :goto_1
    new-instance v2, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {v2, p2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_7
    const-string p1, "No internet connection"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->INITIAL:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PLAY:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addPendingAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->pause()V

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processActions()V

    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->pauseEndCardCloseButtonTimer()V

    return-void
.end method

.method public playAd()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PREPARE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PLAY:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processActions()V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;->onPrepared()V

    return-void
.end method

.method public replayVast()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdReplaying()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->recoverGoneCountdownView()V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideEndcards()V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->sendReplaySdkEventAndReport()V

    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->sendRewindVastEvent()V

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->playAd()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAndroid6VersionDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getTexture()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getTexture()Landroid/view/TextureView;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resumeAd()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resumeAd()V

    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resumeEndCardCloseButtonTimer()V

    return-void
.end method

.method public setEndCardFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mVideoUri:Ljava/lang/String;

    return-void
.end method

.method public setVideoVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->recoverMediaPlayerSurface()V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    return-void
.end method

.method public setVolume(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    return-void
.end method

.method public skipEndCard()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getNextEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isEndCardShowable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isLastEndCardCustom:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardSkipped(Ljava/lang/Boolean;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$$ExternalSyntheticLambda3;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-virtual {v1, v0, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showLastCustomEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    return-void
.end method

.method public skipVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMuteButton()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->skipVideo(Z)V

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    return-void
.end method

.method public toggleMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->muteVideo()V

    return-void
.end method
