.class public final Landroidx/media3/exoplayer/mediacodec/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputBufferAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
