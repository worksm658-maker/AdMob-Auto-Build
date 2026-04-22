.class public Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
    }
.end annotation


# instance fields
.field application:Landroid/app/Application;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

.field private final vastVideoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Landroid/app/Application;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 50
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->vastVideoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    .line 51
    iput-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->application:Landroid/app/Application;

    return-void
.end method

.method private buildVastPlayer(Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 8

    .line 105
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-wide v0, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    invoke-static {v0, v1, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->create(JLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;)Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    move-result-object v5

    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->vastVideoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->createVastVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private createVastVideoPlayerView(Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Ljava/util/List;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "Vast Video player failed"

    .line 87
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->onVideoPlayerBuildError(Ljava/lang/String;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->application:Landroid/app/Application;

    invoke-virtual {p1, v0, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->getNewVideoPlayerView(Landroid/content/Context;Ljava/util/List;)Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    move-result-object p3

    .line 94
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;)V

    invoke-interface {p2, p3, v0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->loaded()V

    :cond_2
    return-void
.end method

.method private onVideoPlayerBuildError(Ljava/lang/String;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V

    return-void
.end method


# virtual methods
.method public createVastVideoPlayer(Lcom/smaato/sdk/video/ad/VastParsingResult;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/ad/VastParsingResult;",
            "Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 61
    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->errorUrls:Ljava/util/Set;

    .line 64
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;->create(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/util/Collection;)Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p3, v1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/video/vast/model/VastScenario;)V

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->buildVastPlayer(Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$createVastVideoPlayer$0$com-smaato-sdk-video-ad-VideoAdViewFactory(Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    .line 71
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastScenario;->adVerifications:Ljava/util/List;

    invoke-direct {p0, p3, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->createVastVideoPlayerView(Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Ljava/util/List;)V

    return-void
.end method
