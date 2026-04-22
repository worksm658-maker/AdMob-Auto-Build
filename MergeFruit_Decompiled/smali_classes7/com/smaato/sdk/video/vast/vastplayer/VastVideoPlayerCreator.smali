.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastVideoPlayerModelFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

.field private final vastVideoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

.field private final vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 35
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerModelFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 36
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    return-void
.end method

.method private onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 1

    .line 82
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 84
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 90
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-direct {p2, p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;)V

    .line 94
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createVastVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerModelFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    move-object v7, p5

    iget-boolean v4, v7, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoClickable:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->createVastVideoPlayerModel(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;ZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v4

    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    new-instance v6, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$createVastVideoPlayer$0$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerCreator(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p3, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method
