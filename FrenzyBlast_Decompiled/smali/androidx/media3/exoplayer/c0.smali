.class public abstract Landroidx/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/i0;ZLjava/lang/String;)Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->create(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 8
    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 15
    .line 16
    invoke-static {}, Landroidx/core/view/s1;->b()Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/i0;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
