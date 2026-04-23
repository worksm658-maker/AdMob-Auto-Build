.class public final Landroidx/media3/exoplayer/video/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/k;

    .line 4
    .line 5
    if-ne p0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->toLong(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/k;->a(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onFrameRendered(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;JJ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 p4, 0x1e

    .line 4
    .line 5
    if-ge p1, p4, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long p4, p2, p1

    .line 10
    .line 11
    long-to-int p1, p4

    .line 12
    long-to-int p2, p2

    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/video/k;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p4, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/k;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
