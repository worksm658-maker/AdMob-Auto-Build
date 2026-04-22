.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final companionPresenterFactory:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

.field private final iconPresenterFactory:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

.field private final vastVideoPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

.field private final videoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->videoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 42
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->companionPresenterFactory:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 43
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->iconPresenterFactory:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 44
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->vastVideoPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    return-void
.end method

.method private onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 7

    .line 81
    invoke-virtual {p4}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 89
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->iconPresenterFactory:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    invoke-virtual {p4, p1, v0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v4

    .line 91
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->companionPresenterFactory:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p4, p1, p2}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v3

    .line 93
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->vastVideoPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    .line 94
    invoke-virtual {p4, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->create(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v6

    .line 96
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/core/util/StateMachine;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    .line 59
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->videoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    move-object v4, p3

    iget-object p3, p2, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    move-object p5, v0

    move-object p2, v2

    invoke-virtual/range {p1 .. p8}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$createVideoPlayerPresenter$0$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenterFactory(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V
    .locals 6

    .line 0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method
