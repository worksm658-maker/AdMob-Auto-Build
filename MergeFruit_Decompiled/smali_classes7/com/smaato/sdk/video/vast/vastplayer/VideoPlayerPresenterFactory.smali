.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isMuted:Z

.field private final repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

.field private final videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 41
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 42
    iput-boolean p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->isMuted:Z

    return-void
.end method

.method private onVideoPlayerPresenterResult(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V
    .locals 8

    .line 77
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 79
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 97
    invoke-interface {v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide p2

    invoke-virtual {p5, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->updateVideoDurationMillis(J)V

    .line 99
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->create(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    move-result-object v4

    .line 101
    invoke-static {p5}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->create(Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    move-result-object v5

    .line 103
    invoke-interface {v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-boolean p2, p5, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v2, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    .line 105
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    move-object v3, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1
    :try_start_0
    throw v1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/16 p2, 0x190

    .line 89
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    goto :goto_1

    .line 84
    :catch_1
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/16 p2, 0x195

    .line 85
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 92
    :goto_1
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    move-object p2, p1

    .line 55
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    move-object v3, p3

    iget-object p3, v2, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V

    move-object p5, p6

    move-object p6, p7

    move-object p4, v0

    invoke-virtual/range {p1 .. p6}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$createVideoPlayerPresenter$0$com-smaato-sdk-video-vast-vastplayer-VideoPlayerPresenterFactory(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/core/util/Either;)V
    .locals 6

    .line 0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v2, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->onVideoPlayerPresenterResult(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V

    return-void
.end method
