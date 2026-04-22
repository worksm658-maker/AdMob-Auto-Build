.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;->f$1:I

    iget v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$setVideoSize$3$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(II)V

    return-void
.end method
