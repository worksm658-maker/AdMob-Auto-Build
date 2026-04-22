.class public interface abstract Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameTimingEvaluator"
.end annotation


# virtual methods
.method public abstract shouldDropFrame(JJZ)Z
.end method

.method public abstract shouldForceReleaseFrame(JJ)Z
.end method

.method public abstract shouldIgnoreFrame(JJJZZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
