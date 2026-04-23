.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onAudioCapabilitiesChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOffloadBufferFull()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPositionDiscontinuity()V
.end method

.method public onSilenceSkipped()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method

.method public abstract onUnderrun(IJJ)V
.end method
