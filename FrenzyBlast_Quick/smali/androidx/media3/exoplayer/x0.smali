.class public final Landroidx/media3/exoplayer/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/common/Timeline$Period;

.field public final b:Landroidx/media3/common/Timeline$Window;

.field public final c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public final d:Landroidx/media3/common/util/HandlerWrapper;

.field public final e:Landroidx/activity/c0;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/v0;

.field public j:Landroidx/media3/exoplayer/v0;

.field public k:Landroidx/media3/exoplayer/v0;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/activity/c0;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/x0;->d:Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/x0;->e:Landroidx/activity/c0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/x0;->o:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static o(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    invoke-virtual {p0, p1, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    iget v5, v4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 11
    .line 12
    invoke-virtual {p0, v5, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v7, p1

    .line 20
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v4, v10}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    invoke-virtual {v4, v10, v11}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eq v12, v6, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-wide v12, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 57
    .line 58
    cmp-long v12, v12, v10

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v12, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v8

    .line 74
    :goto_1
    sub-int/2addr v3, v12

    .line 75
    :goto_2
    if-gt v9, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Landroidx/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    add-long/2addr v10, v12

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-wide v12, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 86
    .line 87
    cmp-long v3, v12, v10

    .line 88
    .line 89
    if-gtz v3, :cond_5

    .line 90
    .line 91
    :goto_3
    iget v3, v2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 92
    .line 93
    if-gt v5, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v5, v4, v8}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v8, v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 121
    .line 122
    move-wide/from16 v10, p4

    .line 123
    .line 124
    invoke-direct {v0, v7, v10, v11, p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    move-wide/from16 v10, p4

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    new-instance v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/x0;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/x0;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/x0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/x0;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x0;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/x0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/v0;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/x0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/exoplayer/x0;->n:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/x0;->l:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x0;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/v0;J)Landroidx/media3/exoplayer/w0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v9, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 8
    .line 9
    iget-object v10, v2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-wide v11, v2, Landroidx/media3/exoplayer/w0;->c:J

    .line 12
    .line 13
    iget-object v2, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, v0, Landroidx/media3/exoplayer/x0;->g:I

    .line 20
    .line 21
    iget-boolean v6, v0, Landroidx/media3/exoplayer/x0;->h:Z

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v13, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-virtual {v1, v2, v13, v14}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 43
    .line 44
    iget-object v3, v13, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v7, v7, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 59
    .line 60
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    if-ne v7, v2, :cond_4

    .line 68
    .line 69
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-wide/from16 v2, p3

    .line 75
    .line 76
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    return-object v1

    .line 92
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    iget-object v1, v9, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 117
    .line 118
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 119
    .line 120
    :goto_1
    move-object v2, v3

    .line 121
    move-wide v3, v14

    .line 122
    move-wide/from16 v14, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/x0;->q(Ljava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    cmp-long v4, v1, v4

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    iget-wide v1, v0, Landroidx/media3/exoplayer/x0;->f:J

    .line 136
    .line 137
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    add-long/2addr v4, v1

    .line 140
    iput-wide v4, v0, Landroidx/media3/exoplayer/x0;->f:J

    .line 141
    .line 142
    :cond_3
    move-wide v5, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v2, v3

    .line 145
    move-wide v3, v14

    .line 146
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 147
    .line 148
    iget-object v8, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/x0;->o(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    cmp-long v5, v14, v16

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    cmp-long v5, v11, v16

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget-object v5, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v13}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v13}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-lez v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v13, v6}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    if-gt v5, v7, :cond_5

    .line 188
    .line 189
    invoke-virtual {v13, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const-wide/high16 v8, -0x8000000000000000L

    .line 194
    .line 195
    cmp-long v5, v5, v8

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    :cond_5
    move v5, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    move-wide v5, v3

    .line 211
    move-wide v3, v11

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    if-eqz v5, :cond_8

    .line 214
    .line 215
    move-wide v5, v11

    .line 216
    :goto_4
    move-wide v3, v14

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-wide v5, v3

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/x0;->e(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/w0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1
.end method

.method public final d(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/v0;J)Landroidx/media3/exoplayer/w0;
    .locals 12

    .line 1
    iget-object v8, p2, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 2
    .line 3
    iget-wide v3, p2, Landroidx/media3/exoplayer/v0;->o:J

    .line 4
    .line 5
    iget-wide v5, v8, Landroidx/media3/exoplayer/w0;->e:J

    .line 6
    .line 7
    add-long/2addr v3, v5

    .line 8
    sub-long/2addr v3, p3

    .line 9
    iget-boolean v5, v8, Landroidx/media3/exoplayer/w0;->g:Z

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/media3/exoplayer/x0;->c(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/v0;J)Landroidx/media3/exoplayer/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v9, v8, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v5, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    invoke-virtual {p1, v5, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    move-wide v4, v3

    .line 37
    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v7}, Landroidx/media3/common/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, v6, :cond_2

    .line 53
    .line 54
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v5, v8, Landroidx/media3/exoplayer/w0;->c:J

    .line 57
    .line 58
    move v4, v7

    .line 59
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x0;->f(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-wide v0, v8, Landroidx/media3/exoplayer/w0;->c:J

    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v3, v0, v6

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget v3, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 88
    .line 89
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v2

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v3, v2

    .line 114
    :goto_1
    iget-object v4, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 115
    .line 116
    iget v5, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 117
    .line 118
    invoke-virtual {p1, v4, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v4, v6, v10

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    iget-wide v3, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    add-long/2addr v3, v6

    .line 137
    :goto_2
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iget-wide v5, v8, Landroidx/media3/exoplayer/w0;->c:J

    .line 144
    .line 145
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    move-object v1, p1

    .line 149
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x0;->g(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/w0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_6
    move-wide v4, v3

    .line 155
    move-object v3, v2

    .line 156
    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 157
    .line 158
    if-eq v2, v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/media3/exoplayer/x0;->c(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/v0;J)Landroidx/media3/exoplayer/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :cond_7
    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 186
    .line 187
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v5, 0x3

    .line 192
    if-ne v2, v5, :cond_8

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 v2, 0x0

    .line 197
    :goto_3
    iget v5, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eq v4, v5, :cond_a

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 209
    .line 210
    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 211
    .line 212
    iget-wide v5, v8, Landroidx/media3/exoplayer/w0;->e:J

    .line 213
    .line 214
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    move-object v1, p1

    .line 218
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x0;->f(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/w0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_a
    :goto_4
    iget-object v0, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 224
    .line 225
    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    cmp-long v0, v4, v10

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget-wide v2, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 239
    .line 240
    :goto_5
    move-wide v3, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    add-long/2addr v2, v4

    .line 247
    goto :goto_5

    .line 248
    :goto_6
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 249
    .line 250
    iget-wide v5, v8, Landroidx/media3/exoplayer/w0;->e:J

    .line 251
    .line 252
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 253
    .line 254
    move-object v0, p0

    .line 255
    move-object v1, p1

    .line 256
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x0;->g(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/w0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method

.method public final e(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/w0;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 17
    .line 18
    iget v5, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 19
    .line 20
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/x0;->f(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/x0;->g(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final f(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/w0;
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 23
    .line 24
    iget v3, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move/from16 p1, p3

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    move/from16 v1, p4

    .line 39
    .line 40
    if-ne v1, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v5, v3

    .line 48
    :goto_0
    iget p1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long p1, v8, v1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    cmp-long p1, v5, v8

    .line 64
    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    const-wide/16 v1, 0x1

    .line 68
    .line 69
    sub-long v1, v8, v1

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    :cond_1
    move-object v1, v0

    .line 76
    move-wide v2, v5

    .line 77
    new-instance v0, Landroidx/media3/exoplayer/w0;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-wide/from16 v4, p5

    .line 88
    .line 89
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final g(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/w0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-lez v11, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v5, v11}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    move v11, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-wide v13, v5, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 63
    .line 64
    cmp-long v11, v11, v13

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    move v11, v8

    .line 75
    move v6, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v11, v7

    .line 78
    :goto_1
    new-instance v13, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    move-wide/from16 v14, p7

    .line 81
    .line 82
    invoke-direct {v13, v2, v14, v15, v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget v2, v13, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 92
    .line 93
    if-ne v2, v9, :cond_3

    .line 94
    .line 95
    move v2, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v7

    .line 98
    :goto_2
    invoke-virtual {v0, v1, v13}, Landroidx/media3/exoplayer/x0;->k(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-virtual {v0, v1, v13, v2}, Landroidx/media3/exoplayer/x0;->j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    if-eq v6, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    move/from16 v22, v8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v22, v7

    .line 120
    .line 121
    :goto_3
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-eq v6, v9, :cond_5

    .line 127
    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    :goto_4
    move-wide/from16 v18, v9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget-wide v9, v5, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-wide/from16 v18, v14

    .line 143
    .line 144
    :goto_5
    cmp-long v1, v18, v14

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const-wide/high16 v9, -0x8000000000000000L

    .line 149
    .line 150
    cmp-long v1, v18, v9

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-wide/from16 v20, v18

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    :goto_6
    iget-wide v5, v5, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 159
    .line 160
    move-wide/from16 v20, v5

    .line 161
    .line 162
    :goto_7
    cmp-long v1, v20, v14

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    cmp-long v1, v3, v20

    .line 167
    .line 168
    if-ltz v1, :cond_b

    .line 169
    .line 170
    if-nez v25, :cond_9

    .line 171
    .line 172
    if-nez v11, :cond_a

    .line 173
    .line 174
    :cond_9
    move v7, v8

    .line 175
    :cond_a
    int-to-long v3, v7

    .line 176
    sub-long v3, v20, v3

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :cond_b
    move-wide v14, v3

    .line 185
    new-instance v12, Landroidx/media3/exoplayer/w0;

    .line 186
    .line 187
    move-wide/from16 v16, p5

    .line 188
    .line 189
    move/from16 v23, v2

    .line 190
    .line 191
    invoke-direct/range {v12 .. v25}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 192
    .line 193
    .line 194
    return-object v12
.end method

.method public final h(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/w0;)Landroidx/media3/exoplayer/w0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 19
    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    move v12, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/x0;->k(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Landroidx/media3/exoplayer/x0;->j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 52
    .line 53
    if-ne v1, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v8, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v9

    .line 62
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 69
    .line 70
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 71
    .line 72
    invoke-virtual {v8, v1, v4}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v9

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v9, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v15, v9

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v9, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroidx/media3/common/Timeline$Period;->getDurationUs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :cond_6
    move v11, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 109
    .line 110
    if-eq v1, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move v11, v6

    .line 119
    :goto_5
    new-instance v1, Landroidx/media3/exoplayer/w0;

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    iget-wide v3, v2, Landroidx/media3/exoplayer/w0;->b:J

    .line 123
    .line 124
    iget-wide v6, v2, Landroidx/media3/exoplayer/w0;->c:J

    .line 125
    .line 126
    move-object v2, v5

    .line 127
    move-wide v5, v6

    .line 128
    move-wide v7, v15

    .line 129
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final i(Landroidx/media3/common/Timeline;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->o:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v10, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v12}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 43
    .line 44
    iget v3, v0, Landroidx/media3/exoplayer/x0;->g:I

    .line 45
    .line 46
    iget-boolean v4, v0, Landroidx/media3/exoplayer/x0;->h:Z

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v4, v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v12}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/x0;->q(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    cmp-long v5, v3, v5

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    iget-wide v3, v0, Landroidx/media3/exoplayer/x0;->f:J

    .line 107
    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    add-long/2addr v5, v3

    .line 111
    iput-wide v5, v0, Landroidx/media3/exoplayer/x0;->f:J

    .line 112
    .line 113
    :cond_2
    move-wide v5, v3

    .line 114
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    move-object v2, v3

    .line 125
    move-wide v3, v7

    .line 126
    iget-object v7, v0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 127
    .line 128
    iget-object v8, v0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 129
    .line 130
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/x0;->o(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v5, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    move-object v1, v5

    .line 143
    move-wide v5, v3

    .line 144
    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 145
    .line 146
    iget v4, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 147
    .line 148
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x0;->f(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/w0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v1, v5

    .line 161
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x0;->g(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/w0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/w0;)Landroidx/media3/exoplayer/v0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    iget-wide v2, v10, Landroidx/media3/exoplayer/v0;->o:J

    .line 184
    .line 185
    iget-object v4, v10, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 186
    .line 187
    iget-wide v4, v4, Landroidx/media3/exoplayer/w0;->e:J

    .line 188
    .line 189
    add-long/2addr v2, v4

    .line 190
    iget-wide v4, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 191
    .line 192
    sub-long v14, v2, v4

    .line 193
    .line 194
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->e:Landroidx/activity/c0;

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroidx/media3/exoplayer/q0;

    .line 199
    .line 200
    new-instance v12, Landroidx/media3/exoplayer/v0;

    .line 201
    .line 202
    iget-object v13, v2, Landroidx/media3/exoplayer/q0;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 203
    .line 204
    iget-object v3, v2, Landroidx/media3/exoplayer/q0;->d:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 205
    .line 206
    iget-object v4, v2, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 207
    .line 208
    invoke-interface {v4}, Landroidx/media3/exoplayer/LoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    iget-object v4, v2, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 213
    .line 214
    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->e:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    invoke-direct/range {v12 .. v20}, Landroidx/media3/exoplayer/v0;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;JLandroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/w0;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v12

    .line 228
    :cond_4
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ge v9, v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/media3/exoplayer/v0;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->g()V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iput-object v11, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ge v9, v2, :cond_8

    .line 276
    .line 277
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroidx/media3/exoplayer/v0;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v0;->g()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iput-object v1, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 292
    .line 293
    :cond_9
    return-void
.end method

.method public final j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/exoplayer/x0;->g:I

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/media3/exoplayer/x0;->h:Z

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->isLastPeriod(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final k(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    :goto_1
    new-instance v2, La6/d;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->d:Landroidx/media3/common/util/HandlerWrapper;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/v0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/media3/exoplayer/v0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/v0;->g()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/x0;->l:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/x0;->l:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/media3/exoplayer/v0;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/v0;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/exoplayer/v0;->c()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x0;->l()V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final n(Landroidx/media3/exoplayer/w0;)Landroidx/media3/exoplayer/v0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/v0;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 19
    .line 20
    iget-wide v2, v1, Landroidx/media3/exoplayer/w0;->e:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/media3/exoplayer/w0;->e:J

    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v6

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/media3/exoplayer/w0;->b:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/media3/exoplayer/v0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final p(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/x0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v3, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/exoplayer/x0;->n:J

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-wide v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v2, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 49
    .line 50
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 57
    .line 58
    :goto_2
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v5, v3, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v5, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v5, v5, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 73
    .line 74
    if-ne v5, v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x0;->q(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    cmp-long v5, v2, v5

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-wide v2, p0, Landroidx/media3/exoplayer/x0;->f:J

    .line 98
    .line 99
    const-wide/16 v5, 0x1

    .line 100
    .line 101
    add-long/2addr v5, v2

    .line 102
    iput-wide v5, p0, Landroidx/media3/exoplayer/x0;->f:J

    .line 103
    .line 104
    iget-object v5, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 105
    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/media3/exoplayer/x0;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v2, p0, Landroidx/media3/exoplayer/x0;->n:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 114
    .line 115
    .line 116
    iget v2, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v5, 0x0

    .line 128
    move v6, v5

    .line 129
    :goto_4
    iget v7, v3, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 130
    .line 131
    if-lt v2, v7, :cond_9

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-virtual {p1, v2, v1, v7}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lez v8, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v7, v5

    .line 145
    :goto_5
    or-int/2addr v6, v7

    .line 146
    iget-wide v8, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 147
    .line 148
    invoke-virtual {v1, v8, v9}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v8, v4, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    if-eqz v6, :cond_a

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    iget-wide v7, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 165
    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    cmp-long v7, v7, v12

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    :cond_9
    move-object v7, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_6
    iget-object v12, p0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 178
    .line 179
    iget-object v13, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 180
    .line 181
    move-object v6, p1

    .line 182
    move-wide/from16 v8, p3

    .line 183
    .line 184
    invoke-static/range {v6 .. v13}, Landroidx/media3/exoplayer/x0;->o(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/v0;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final r(Landroidx/media3/common/Timeline;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/x0;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/media3/exoplayer/x0;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/x0;->b:Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/exoplayer/v0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 38
    .line 39
    iget-boolean p1, p1, Landroidx/media3/exoplayer/w0;->g:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, p1, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/x0;->h(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/w0;)Landroidx/media3/exoplayer/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 77
    .line 78
    xor-int/2addr p1, v1

    .line 79
    return p1
.end method

.method public final s(Landroidx/media3/common/Timeline;JJ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/x0;->h(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/w0;)Landroidx/media3/exoplayer/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Landroidx/media3/exoplayer/x0;->d(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/v0;J)Landroidx/media3/exoplayer/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    xor-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v7, v3, Landroidx/media3/exoplayer/w0;->b:J

    .line 31
    .line 32
    iget-wide v9, v6, Landroidx/media3/exoplayer/w0;->b:J

    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-object v8, v6, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :goto_2
    iget-wide v6, v1, Landroidx/media3/exoplayer/w0;->e:J

    .line 50
    .line 51
    iget-wide v8, v3, Landroidx/media3/exoplayer/w0;->c:J

    .line 52
    .line 53
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/w0;->a(J)Landroidx/media3/exoplayer/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 58
    .line 59
    iget-wide v8, v3, Landroidx/media3/exoplayer/w0;->e:J

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v8, v10

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->i()V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v6, v10

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-wide v3, v0, Landroidx/media3/exoplayer/v0;->o:J

    .line 89
    .line 90
    add-long/2addr v3, v6

    .line 91
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v0, p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 97
    .line 98
    iget-boolean p1, p1, Landroidx/media3/exoplayer/w0;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v5, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long p1, p4, v5

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-ltz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    move p1, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move p1, v1

    .line 115
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_6
    return v2
.end method
