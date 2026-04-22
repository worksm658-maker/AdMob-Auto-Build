.class public interface abstract Landroidx/media3/exoplayer/MediaClock;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract getPositionUs()J
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
.end method
