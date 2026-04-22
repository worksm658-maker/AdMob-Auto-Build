.class public final Landroidx/media3/exoplayer/audio/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioCapabilitiesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$500(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onOffloadBufferEmptying()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$300(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onOffloadBufferFull()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$400(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onSleep()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPositionAdvancing(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPositionDiscontinuity()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->onPositionDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSilenceSkipped()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$102(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
