.class public final Landroidx/media3/exoplayer/source/ads/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/ads/g;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public e:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public f:J

.field public g:[Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/g;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/e;->g:[Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->f:Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/g;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 36
    .line 37
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 40
    .line 41
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 63
    .line 64
    invoke-static {p0, v3, v5}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p0, v0, Landroidx/media3/exoplayer/source/ads/g;->f:Landroidx/media3/exoplayer/source/ads/e;

    .line 75
    .line 76
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 77
    .line 78
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ads/e;->f:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 85
    .line 86
    if-gez v5, :cond_1

    .line 87
    .line 88
    invoke-static {v3, v4, v7, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ads/e;->f:J

    .line 93
    .line 94
    sub-long/2addr v5, v1

    .line 95
    sub-long/2addr v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v1, v2, v7, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :goto_1
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo;->buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3, v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 18
    .line 19
    invoke-static {p1, p2, v2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/g;->a(Landroidx/media3/exoplayer/source/ads/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/source/ads/g;->b(Landroidx/media3/exoplayer/source/ads/e;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->f:Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/e;->e:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ads/e;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/ads/g;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean p2, v0, Landroidx/media3/exoplayer/source/ads/g;->h:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/ads/e;->h:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ads/g;->g:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 29
    .line 30
    invoke-static {p2, p3, p1, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object p3, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 35
    .line 36
    invoke-interface {p3, v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-wide v2

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 36
    .line 37
    invoke-static {v4, v5, v1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ads/e;->f:J

    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3, v5, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ads/e;->f:J

    .line 20
    .line 21
    sub-long/2addr v4, p1

    .line 22
    sub-long/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, v5, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 18
    .line 19
    invoke-static {p1, p2, v2, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move-wide/from16 v2, p5

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->g:[Z

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length v0, v7

    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->g:[Z

    .line 13
    .line 14
    :cond_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ads/e;->f:J

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 17
    .line 18
    iget-object v0, v8, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 38
    .line 39
    iput-object v0, v8, Landroidx/media3/exoplayer/source/ads/g;->i:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 40
    .line 41
    iget-object v0, v8, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 42
    .line 43
    iget-object v11, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    invoke-static {v2, v3, v11, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v0, v8, Landroidx/media3/exoplayer/source/ads/g;->j:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    new-array v0, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 56
    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    array-length v2, v0

    .line 60
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    array-length v2, v3

    .line 78
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 83
    .line 84
    iput-object v2, v8, Landroidx/media3/exoplayer/source/ads/g;->j:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 85
    .line 86
    iget-object v2, v8, Landroidx/media3/exoplayer/source/ads/g;->k:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 94
    .line 95
    iput-object v2, v8, Landroidx/media3/exoplayer/source/ads/g;->k:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 96
    .line 97
    :goto_2
    array-length v2, v3

    .line 98
    if-ge v9, v2, :cond_5

    .line 99
    .line 100
    aget-object v2, v3, v9

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    aput-object v10, v7, v9

    .line 105
    .line 106
    iget-object v2, v8, Landroidx/media3/exoplayer/source/ads/g;->k:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 107
    .line 108
    aput-object v10, v2, v9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    aget-object v2, v7, v9

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    aget-boolean v2, p4, v9

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 120
    .line 121
    invoke-direct {v2, p0, v9}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/exoplayer/source/ads/e;I)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v7, v9

    .line 125
    .line 126
    iget-object v2, v8, Landroidx/media3/exoplayer/source/ads/g;->k:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 127
    .line 128
    aput-object v10, v2, v9

    .line 129
    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v2, v8, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 134
    .line 135
    invoke-static {v0, v1, v11, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_6
    move v0, v9

    .line 141
    :goto_4
    array-length v4, p1

    .line 142
    if-ge v0, v4, :cond_c

    .line 143
    .line 144
    aget-object v4, p1, v0

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    aget-boolean v6, p2, v0

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    aget-object v6, v7, v0

    .line 154
    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v5, v9

    .line 159
    :cond_8
    :goto_5
    aput-boolean v5, p4, v0

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    iget-object v5, v8, Landroidx/media3/exoplayer/source/ads/g;->i:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 164
    .line 165
    aget-object v5, v5, v0

    .line 166
    .line 167
    invoke-static {v5, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    new-instance v4, Landroidx/media3/exoplayer/source/t;

    .line 174
    .line 175
    invoke-direct {v4, p0, v0}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/exoplayer/source/ads/e;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    new-instance v4, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 180
    .line 181
    invoke-direct {v4}, Landroidx/media3/exoplayer/source/EmptySampleStream;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_6
    aput-object v4, v7, v0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    aput-object v10, v7, v0

    .line 188
    .line 189
    aput-boolean v5, p4, v0

    .line 190
    .line 191
    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    return-wide v2
.end method
