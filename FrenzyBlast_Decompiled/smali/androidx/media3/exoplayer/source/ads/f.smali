.class public final Landroidx/media3/exoplayer/source/ads/f;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/f;->a:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-super {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/f;->a:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/media3/common/AdPlaybackState;

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Landroidx/media3/common/AdPlaybackState;

    .line 27
    .line 28
    iget-wide v6, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v6, v10

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-wide v6, v9, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    .line 48
    .line 49
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    add-int/lit8 v13, v1, 0x1

    .line 56
    .line 57
    if-ge v12, v13, :cond_3

    .line 58
    .line 59
    iget-object v13, v0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 60
    .line 61
    invoke-virtual {v13, v12, v4, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 62
    .line 63
    .line 64
    iget-object v13, v4, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Landroidx/media3/common/AdPlaybackState;

    .line 71
    .line 72
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Landroidx/media3/common/AdPlaybackState;

    .line 77
    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    neg-long v10, v10

    .line 85
    invoke-static {v10, v11, v8, v13}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    neg-long v10, v10

    .line 90
    :cond_1
    if-eq v12, v1, :cond_2

    .line 91
    .line 92
    iget-wide v14, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 93
    .line 94
    invoke-static {v14, v15, v8, v13}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    add-long/2addr v13, v10

    .line 99
    move-wide v10, v13

    .line 100
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 108
    .line 109
    move-wide v5, v6

    .line 110
    move-wide v7, v10

    .line 111
    iget-boolean v10, v2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p3, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ads/f;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/f;->a:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/media3/common/AdPlaybackState;

    .line 28
    .line 29
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/media3/common/AdPlaybackState;

    .line 34
    .line 35
    iget-wide v1, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v1, v2, v3, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 43
    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-wide p3, p3, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 54
    .line 55
    cmp-long p1, p3, v6

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sub-long/2addr p3, v1

    .line 60
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p3, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 64
    .line 65
    invoke-super {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v4, p3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 70
    .line 71
    iget-object p3, p3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroidx/media3/common/AdPlaybackState;

    .line 78
    .line 79
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroidx/media3/common/AdPlaybackState;

    .line 84
    .line 85
    iget p4, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 86
    .line 87
    invoke-virtual {p0, p4, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v6, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 92
    .line 93
    sub-long/2addr v6, v4

    .line 94
    invoke-static {v6, v7, v3, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    iget-wide v3, p1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 99
    .line 100
    add-long/2addr v3, p3

    .line 101
    iput-wide v3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 102
    .line 103
    :cond_1
    :goto_0
    iput-wide v1, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 104
    .line 105
    return-object p2
.end method
