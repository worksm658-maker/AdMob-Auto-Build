.class public final Landroidx/media3/exoplayer/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Landroidx/media3/exoplayer/source/SampleStream;

.field public d:Z

.field public e:Z

.field public f:Landroidx/media3/exoplayer/w0;

.field public g:Z

.field public final h:[Z

.field public final i:[Landroidx/media3/exoplayer/RendererCapabilities;

.field public final j:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public final k:Landroidx/media3/exoplayer/h1;

.field public l:Landroidx/media3/exoplayer/v0;

.field public m:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public o:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/RendererCapabilities;JLandroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/w0;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/v0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/h1;

    .line 11
    .line 12
    iget-object p2, p7, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object p3, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/v0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 19
    .line 20
    sget-object p3, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Landroidx/media3/exoplayer/w0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Landroidx/media3/exoplayer/w0;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p7, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p7}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    invoke-virtual {p2, p7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Landroidx/media3/exoplayer/h1;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/media3/exoplayer/g1;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/media3/exoplayer/g1;

    .line 72
    .line 73
    iget-object p7, p6, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p7, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p7, p6, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    check-cast p7, Landroidx/media3/exoplayer/f1;

    .line 85
    .line 86
    if-eqz p7, :cond_0

    .line 87
    .line 88
    iget-object p8, p7, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 89
    .line 90
    iget-object p7, p7, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/z0;

    .line 91
    .line 92
    invoke-interface {p8, p7}, Landroidx/media3/exoplayer/source/MediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p7, p1, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p7, p1, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 101
    .line 102
    invoke-virtual {p7, p2, p5, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p2, p6, Landroidx/media3/exoplayer/h1;->c:Ljava/util/IdentityHashMap;

    .line 107
    .line 108
    invoke-virtual {p2, v1, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6}, Landroidx/media3/exoplayer/h1;->c()V

    .line 112
    .line 113
    .line 114
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long p1, v5, p1

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/v0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/v0;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 63
    .line 64
    iget-object v11, v0, Landroidx/media3/exoplayer/v0;->h:[Z

    .line 65
    .line 66
    iget-object v12, v0, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    invoke-interface {v6}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 99
    .line 100
    invoke-direct {v6}, Landroidx/media3/exoplayer/source/EmptySampleStream;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    invoke-interface {v6}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/w0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/w0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/w0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/v0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/v0;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    aget-object v2, v4, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    aget-object v2, v3, v1

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, -0x2

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v5, v0

    .line 45
    :cond_1
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v2, v4, v1

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, p2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    :goto_4
    if-ge v0, v2, :cond_6

    .line 65
    .line 66
    aget-object v3, v1, v0

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    return-object p2
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/w0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
