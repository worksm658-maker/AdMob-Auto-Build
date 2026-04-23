.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadControl$Parameters;
    }
.end annotation


# static fields
.field public static final EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
.end method

.method public getBackBufferDurationUs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "getBackBufferDurationUs not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 2

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public onPrepared()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "onPrepared not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onPrepared()V

    return-void
.end method

.method public onReleased()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "onReleased not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onReleased()V

    return-void
.end method

.method public onStopped()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "onStopped not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onStopped()V

    return-void
.end method

.method public onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    move-object p1, p0

    .line 10
    invoke-interface/range {p1 .. p6}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "onTracksSelected not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "retainBackBufferFromKeyframe not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p1

    return p1
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 6

    .line 1
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackPositionUs:J

    .line 2
    .line 3
    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    .line 4
    .line 5
    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public shouldStartPlayback(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p1, p0

    move-wide p2, p3

    move p4, p5

    move p5, p6

    move-wide p6, p7

    .line 19
    invoke-interface/range {p1 .. p7}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result p2

    return p2
.end method

.method public shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 9

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    .line 6
    .line 7
    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    .line 8
    .line 9
    iget-boolean v6, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    .line 10
    .line 11
    iget-wide v7, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
