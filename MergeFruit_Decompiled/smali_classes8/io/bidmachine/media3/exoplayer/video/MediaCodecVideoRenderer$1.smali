.class Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->onEnabled(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 2

    .line 905
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Lio/bidmachine/media3/common/Format;

    const/16 v1, 0x1b59

    .line 906
    invoke-static {p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1400(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p2

    .line 905
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1500(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public onFirstFrameRendered(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 882
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1200(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 883
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1300(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    :cond_0
    return-void
.end method

.method public onFrameDropped(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 889
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1200(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 890
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 0

    return-void
.end method
