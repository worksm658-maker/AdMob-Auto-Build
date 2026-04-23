.class public interface abstract Landroidx/media3/common/audio/AudioProcessorChain;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract applyPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract applySkipSilenceEnabled(Z)Z
.end method

.method public abstract getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;
.end method

.method public abstract getMediaDuration(J)J
.end method

.method public abstract getSkippedOutputFrameCount()J
.end method
