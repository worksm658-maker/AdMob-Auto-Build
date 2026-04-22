.class public abstract Landroidx/media3/exoplayer/audio/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/core/view/s1;->b()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/y;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/y;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
