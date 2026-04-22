.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

.field public final synthetic f$1:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic f$2:Lcom/smaato/sdk/video/fi/NonNullConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;->f$2:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator$$ExternalSyntheticLambda0;->f$2:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    check-cast p1, Lcom/smaato/sdk/core/util/Either;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->lambda$createVastVideoPlayer$0$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerCreator(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method
