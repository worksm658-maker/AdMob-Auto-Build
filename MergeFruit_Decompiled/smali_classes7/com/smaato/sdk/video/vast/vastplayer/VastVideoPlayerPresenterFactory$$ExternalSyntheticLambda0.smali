.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

.field public final synthetic f$1:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic f$2:Lcom/smaato/sdk/video/vast/model/VastScenario;

.field public final synthetic f$3:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

.field public final synthetic f$4:Lcom/smaato/sdk/video/fi/NonNullConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$2:Lcom/smaato/sdk/video/vast/model/VastScenario;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$3:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$4:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$2:Lcom/smaato/sdk/video/vast/model/VastScenario;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$3:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory$$ExternalSyntheticLambda0;->f$4:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/core/util/Either;

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->lambda$createVideoPlayerPresenter$0$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenterFactory(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method
