.class public final Landroidx/media3/exoplayer/source/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public final a:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public g:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public h:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field public i:Landroidx/media3/exoplayer/source/SequenceableLoader;


# direct methods
.method public varargs constructor <init>(Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[J[Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/h0;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 27
    .line 28
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v0, p1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h0;->h:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 39
    .line 40
    :goto_0
    array-length v0, p3

    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    aget-wide v0, p2, p1

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h0;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 52
    .line 53
    new-instance v3, Landroidx/media3/exoplayer/source/f1;

    .line 54
    .line 55
    aget-object v4, p3, p1

    .line 56
    .line 57
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/exoplayer/source/f1;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v2, p1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->h:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->h:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->f:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

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
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Landroidx/media3/common/TrackGroup;

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_5

    .line 39
    .line 40
    aget-object v4, p1, v2

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_2
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v8, v7, Landroidx/media3/common/TrackGroup;->length:I

    .line 56
    .line 57
    new-array v8, v8, [Landroidx/media3/common/Format;

    .line 58
    .line 59
    move v9, v1

    .line 60
    :goto_3
    iget v10, v7, Landroidx/media3/common/TrackGroup;->length:I

    .line 61
    .line 62
    const-string v11, ":"

    .line 63
    .line 64
    if-ge v9, v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v10, v10, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v12, v10}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v8, v9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v9, Landroidx/media3/common/TrackGroup;

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v11, v7, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v9, v10, v8}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Landroidx/media3/exoplayer/source/h0;->e:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v3, 0x1

    .line 142
    .line 143
    aput-object v9, v0, v3

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    move v3, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->f:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->f:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->h:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/media3/exoplayer/source/h0;->h:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v12}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_3
    move-wide v6, v9

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const-string v0, "Conflicting discontinuities."

    .line 66
    .line 67
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    cmp-long v9, v6, v2

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v8, v6, v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    cmp-long v8, v8, v6

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {v12}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return-wide v6
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->h:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->h:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    iget-object v8, v0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-ge v6, v7, :cond_3

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 81
    .line 82
    array-length v10, v1

    .line 83
    new-array v14, v10, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 84
    .line 85
    array-length v10, v1

    .line 86
    new-array v12, v10, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v11, v0, Landroidx/media3/exoplayer/source/h0;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 91
    .line 92
    array-length v13, v11

    .line 93
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v16, p5

    .line 97
    .line 98
    move v13, v5

    .line 99
    :goto_4
    array-length v15, v11

    .line 100
    if-ge v13, v15, :cond_e

    .line 101
    .line 102
    move v15, v5

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_5
    array-length v9, v1

    .line 106
    if-ge v15, v9, :cond_6

    .line 107
    .line 108
    aget v9, v3, v15

    .line 109
    .line 110
    if-ne v9, v13, :cond_4

    .line 111
    .line 112
    aget-object v9, v2, v15

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object/from16 v9, v18

    .line 116
    .line 117
    :goto_6
    aput-object v9, v14, v15

    .line 118
    .line 119
    aget v9, v4, v15

    .line 120
    .line 121
    if-ne v9, v13, :cond_5

    .line 122
    .line 123
    aget-object v9, v1, v15

    .line 124
    .line 125
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 130
    .line 131
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v19, v3

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/media3/exoplayer/source/h0;->e:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/media3/common/TrackGroup;

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/media3/common/TrackGroup;

    .line 150
    .line 151
    new-instance v5, Landroidx/media3/exoplayer/source/g0;

    .line 152
    .line 153
    invoke-direct {v5, v9, v3}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/TrackGroup;)V

    .line 154
    .line 155
    .line 156
    aput-object v5, v12, v15

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_5
    move-object/from16 v19, v3

    .line 160
    .line 161
    aput-object v18, v12, v15

    .line 162
    .line 163
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    move-object/from16 v3, v19

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object/from16 v19, v3

    .line 170
    .line 171
    move-object v3, v11

    .line 172
    aget-object v11, v3, v13

    .line 173
    .line 174
    move-object/from16 v15, p4

    .line 175
    .line 176
    move v5, v13

    .line 177
    move-object/from16 v13, p2

    .line 178
    .line 179
    invoke-interface/range {v11 .. v17}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v20

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    move-wide/from16 v16, v20

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_7
    cmp-long v9, v20, v16

    .line 189
    .line 190
    if-nez v9, :cond_d

    .line 191
    .line 192
    :goto_8
    const/4 v9, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_9
    array-length v13, v1

    .line 195
    if-ge v9, v13, :cond_b

    .line 196
    .line 197
    aget v13, v4, v9

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    if-ne v13, v5, :cond_8

    .line 201
    .line 202
    aget-object v11, v14, v9

    .line 203
    .line 204
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Landroidx/media3/exoplayer/source/SampleStream;

    .line 209
    .line 210
    aget-object v13, v14, v9

    .line 211
    .line 212
    aput-object v13, v7, v9

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v8, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move v11, v15

    .line 222
    goto :goto_b

    .line 223
    :cond_8
    aget v13, v19, v9

    .line 224
    .line 225
    if-ne v13, v5, :cond_a

    .line 226
    .line 227
    aget-object v13, v14, v9

    .line 228
    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_9
    const/4 v15, 0x0

    .line 233
    :goto_a
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    if-eqz v11, :cond_c

    .line 240
    .line 241
    aget-object v9, v3, v5

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 247
    .line 248
    move-object v11, v3

    .line 249
    move-object/from16 v3, v19

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_d
    const-string v1, "Children enabled at different positions."

    .line 255
    .line 256
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v1, 0x0

    .line 260
    .line 261
    return-wide v1

    .line 262
    :cond_e
    move v1, v5

    .line 263
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    new-array v1, v1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 267
    .line 268
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 273
    .line 274
    iput-object v1, v0, Landroidx/media3/exoplayer/source/h0;->h:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 275
    .line 276
    new-instance v1, Landroidx/media3/common/k;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-direct {v1, v2}, Landroidx/media3/common/k;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 288
    .line 289
    invoke-interface {v2, v10, v1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 294
    .line 295
    return-wide v16
.end method
