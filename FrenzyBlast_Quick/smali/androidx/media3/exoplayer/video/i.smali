.class public final Landroidx/media3/exoplayer/video/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/16 v0, 0x1b59

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 6
    .line 7
    invoke-static {v1, p2, p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    return-void
.end method
