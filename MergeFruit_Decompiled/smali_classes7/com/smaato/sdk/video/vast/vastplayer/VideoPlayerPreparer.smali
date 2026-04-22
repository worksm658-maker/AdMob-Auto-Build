.class public Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    return-void
.end method


# virtual methods
.method public prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 42
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;->createVideoPlayer(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    move-result-object p4

    .line 43
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/core/log/Logger;Landroid/net/Uri;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    invoke-interface {p4, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    .line 71
    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Initialising VAST VideoPlayer with DataSource: %s"

    invoke-interface {p1, p3, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setDataSource(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 74
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$2;

    invoke-direct {p1, p0, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    invoke-interface {p5, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
