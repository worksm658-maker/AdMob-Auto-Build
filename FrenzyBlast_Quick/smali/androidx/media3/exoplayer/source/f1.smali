.class public final Landroidx/media3/exoplayer/source/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final b:J

.field public c:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo;->buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f1;->c:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f1;->c:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f1;->c:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/exoplayer/source/e1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Landroidx/media3/exoplayer/source/e1;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 24
    .line 25
    iget-wide v9, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Landroidx/media3/exoplayer/source/e1;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/source/e1;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/e1;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, Landroidx/media3/exoplayer/source/e1;-><init>(Landroidx/media3/exoplayer/source/SampleStream;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method
