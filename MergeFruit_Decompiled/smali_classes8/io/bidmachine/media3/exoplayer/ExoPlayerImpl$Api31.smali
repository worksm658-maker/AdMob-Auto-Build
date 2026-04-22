.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$Api31;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$registerMediaMetricsListener$0(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 3317
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->create(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3319
    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3323
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 3325
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static registerMediaMetricsListener(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ZLio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 3

    .line 3314
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    .line 3315
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$Api31$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$Api31$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
