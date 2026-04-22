.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iput-boolean p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda5;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$showSkipButton$13$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(Z)V

    return-void
.end method
