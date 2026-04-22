.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isInitiallyMuted:Z

.field private final linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

.field private final vastBeaconTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

.field private final vastEventTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 39
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->vastEventTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 40
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->vastBeaconTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 41
    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->isInitiallyMuted:Z

    return-void
.end method


# virtual methods
.method createVastVideoPlayerModel(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;ZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .locals 8

    .line 50
    new-instance v4, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    invoke-direct {v4, p1, v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V

    .line 56
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->vastBeaconTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createBeaconTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    move-result-object v3

    .line 58
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->vastEventTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->createEventTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iget-boolean v5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->isInitiallyMuted:Z

    move-object v1, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;-><init>(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;ZZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-object v0
.end method
