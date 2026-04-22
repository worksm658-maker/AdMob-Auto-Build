.class public Landroidx/media3/exoplayer/source/SampleQueue;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private absoluteFirstIndex:I

.field private allSamplesAreSyncSamples:Z

.field private capacity:I

.field private cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

.field private currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private downstreamFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extrasHolder:Landroidx/media3/exoplayer/source/u0;

.field private flags:[I

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private loggedUnexpectedNonSyncSample:Z

.field private offsets:[J

.field private pendingSplice:Z

.field private readPosition:I

.field private relativeFirstIndex:I

.field private final sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

.field private sampleOffsetUs:J

.field private final sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/d1;"
        }
    .end annotation
.end field

.field private sizes:[I

.field private sourceIds:[J

.field private startTimeUs:J

.field private timesUs:[J

.field private unadjustedUpstreamFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamFormatAdjustmentRequired:Z

.field private upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/t0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/t0;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/u0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/u0;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 45
    .line 46
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/exoplayer/source/d1;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/exoplayer/offline/c;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/offline/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/d1;-><init>(Landroidx/media3/exoplayer/offline/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 66
    .line 67
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/v0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->lambda$new$0(Landroidx/media3/exoplayer/source/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized attemptSplice(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->countUnreadSamplesBefore(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSampleMetadata(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method private declared-synchronized commitSample(JIJILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8
    .param p7    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 82
    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move p1, v2

    .line 100
    :goto_3
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v1

    .line 111
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/media3/exoplayer/source/v0;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/media3/exoplayer/source/v0;->a:Landroidx/media3/common/Format;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 128
    .line 129
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/media3/common/Format;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 140
    .line 141
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    sget-object p2, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 147
    .line 148
    :goto_4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    new-instance p5, Landroidx/media3/exoplayer/source/v0;

    .line 155
    .line 156
    invoke-direct {p5, p1, p2}, Landroidx/media3/exoplayer/source/v0;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p3, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 160
    .line 161
    iget p2, p3, Landroidx/media3/exoplayer/source/d1;->a:I

    .line 162
    .line 163
    const/4 p6, -0x1

    .line 164
    if-ne p2, p6, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    move p2, v1

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move p2, v2

    .line 175
    :goto_5
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 176
    .line 177
    .line 178
    iput v2, p3, Landroidx/media3/exoplayer/source/d1;->a:I

    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sub-int/2addr p2, v1

    .line 191
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-lt p4, p2, :cond_8

    .line 196
    .line 197
    move p6, v1

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move p6, v2

    .line 200
    :goto_6
    invoke-static {p6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 201
    .line 202
    .line 203
    if-ne p2, p4, :cond_9

    .line 204
    .line 205
    iget-object p2, p3, Landroidx/media3/exoplayer/source/d1;->c:Landroidx/media3/exoplayer/offline/c;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    sub-int/2addr p3, v1

    .line 212
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/offline/c;->accept(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 223
    .line 224
    add-int/2addr p1, v1

    .line 225
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 226
    .line 227
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 228
    .line 229
    if-ne p1, p2, :cond_b

    .line 230
    .line 231
    add-int/lit16 p1, p2, 0x3e8

    .line 232
    .line 233
    new-array p3, p1, [J

    .line 234
    .line 235
    new-array p4, p1, [J

    .line 236
    .line 237
    new-array p5, p1, [J

    .line 238
    .line 239
    new-array p6, p1, [I

    .line 240
    .line 241
    new-array p7, p1, [I

    .line 242
    .line 243
    new-array v0, p1, [Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 244
    .line 245
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 246
    .line 247
    sub-int/2addr p2, v1

    .line 248
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 249
    .line 250
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 254
    .line 255
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 256
    .line 257
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 261
    .line 262
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 263
    .line 264
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 268
    .line 269
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 270
    .line 271
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 275
    .line 276
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 277
    .line 278
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 282
    .line 283
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 284
    .line 285
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 289
    .line 290
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 291
    .line 292
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 296
    .line 297
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 301
    .line 302
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 306
    .line 307
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 311
    .line 312
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 316
    .line 317
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iput-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 321
    .line 322
    iput-object p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 323
    .line 324
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 325
    .line 326
    iput-object p7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 327
    .line 328
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 329
    .line 330
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 331
    .line 332
    iput v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 333
    .line 334
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    :cond_b
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw p1
.end method

.method private countUnreadSamplesBefore(J)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 13
    .line 14
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 1

    .line 24
    new-instance v0, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 26
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method public static createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private declared-synchronized discardSampleMetadataTo(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 9
    .line 10
    iget v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 11
    .line 12
    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eq p4, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-wide v1

    .line 46
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit p0

    .line 51
    return-wide p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    return-wide v1

    .line 60
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p1
.end method

.method private declared-synchronized discardSampleMetadataToEnd()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private discardSamples(I)J
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Landroidx/media3/exoplayer/source/d1;->c:Landroidx/media3/exoplayer/offline/c;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/offline/c;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Landroidx/media3/exoplayer/source/d1;->a:I

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v1, Landroidx/media3/exoplayer/source/d1;->a:I

    .line 84
    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 111
    .line 112
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method private discardUpstreamSampleMetadata(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v2

    .line 58
    :goto_1
    if-ltz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge p1, v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/media3/exoplayer/source/d1;->c:Landroidx/media3/exoplayer/offline/c;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/offline/c;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    iget p1, v0, Landroidx/media3/exoplayer/source/d1;->a:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v2

    .line 94
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, -0x1

    .line 100
    :goto_2
    iput p1, v0, Landroidx/media3/exoplayer/source/d1;->a:I

    .line 101
    .line 102
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sub-int/2addr p1, v2

    .line 107
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 112
    .line 113
    aget-wide v1, v0, p1

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 116
    .line 117
    aget p1, v0, p1

    .line 118
    .line 119
    int-to-long v3, p1

    .line 120
    add-long/2addr v1, v3

    .line 121
    return-wide v1

    .line 122
    :cond_4
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    return-wide v0
.end method

.method private findSampleAfter(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmp-long v2, v3, p3

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private hasNextSample()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/exoplayer/source/v0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/v0;->b:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private mayReadSample(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private onFormatResult(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    :goto_2
    iput-object v3, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 35
    .line 36
    iput-object v3, p2, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 57
    .line 58
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 63
    .line 64
    iput-object p1, p2, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method private declared-synchronized peekSampleMetadata(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/u0;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/media3/common/Format;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 49
    :try_start_1
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 50
    .line 51
    .line 52
    const-wide/high16 p3, -0x8000000000000000L

    .line 53
    .line 54
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_4
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/d1;->a(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/media3/exoplayer/source/v0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/source/v0;->a:Landroidx/media3/common/Format;

    .line 71
    .line 72
    if-nez p3, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 75
    .line 76
    if-eq v0, p3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v2

    .line 96
    :cond_6
    :try_start_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 97
    .line 98
    aget p3, p3, p1

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 101
    .line 102
    .line 103
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 104
    .line 105
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    if-ne p3, v2, :cond_8

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    :cond_7
    const/high16 p3, 0x20000000

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 122
    .line 123
    aget-wide v2, p3, p1

    .line 124
    .line 125
    iput-wide v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 128
    .line 129
    aget p2, p2, p1

    .line 130
    .line 131
    iput p2, p5, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 134
    .line 135
    aget-wide p3, p2, p1

    .line 136
    .line 137
    iput-wide p3, p5, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 140
    .line 141
    aget-object p1, p2, p1

    .line 142
    .line 143
    iput-object p1, p5, Landroidx/media3/exoplayer/source/u0;->c:Landroidx/media3/extractor/TrackOutput$CryptoData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v1

    .line 147
    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v3

    .line 152
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p1
.end method

.method private releaseDrmSessionReferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized rewind()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private declared-synchronized setUpstreamFormat(Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/exoplayer/source/v0;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/exoplayer/source/v0;->a:Landroidx/media3/common/Format;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/media3/exoplayer/source/v0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/source/v0;->a:Landroidx/media3/common/Format;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 77
    .line 78
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 81
    .line 82
    iget-object v3, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v1}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/2addr p1, v1

    .line 91
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v2

    .line 97
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public declared-synchronized discardSampleMetadataToRead()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final discardTo(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataTo(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/t0;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final discardToEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataToEnd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/t0;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final discardToRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataToRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/t0;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final discardUpstreamFrom(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->countUnreadSamplesBefore(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final discardUpstreamSamples(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSampleMetadata(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, v0, Landroidx/media3/exoplayer/source/t0;->b:I

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/source/t0;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 10
    .line 11
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 12
    .line 13
    cmp-long v4, v1, v4

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v1, v4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 33
    .line 34
    iget-wide v6, v4, Landroidx/media3/exoplayer/source/s0;->a:J

    .line 35
    .line 36
    cmp-long v1, v1, v6

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 42
    .line 43
    iget-wide v6, v4, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 44
    .line 45
    cmp-long v1, v1, v6

    .line 46
    .line 47
    iget-object v2, v4, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/media3/exoplayer/source/s0;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 68
    .line 69
    iput-object v5, v1, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 70
    .line 71
    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/source/s0;

    .line 72
    .line 73
    iget-wide v5, v4, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 74
    .line 75
    invoke-direct {v2, v5, v6, p1}, Landroidx/media3/exoplayer/source/s0;-><init>(JI)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v4, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 79
    .line 80
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 81
    .line 82
    iget-wide v7, v4, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 83
    .line 84
    cmp-long p1, v5, v7

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_4
    iput-object v4, v0, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 90
    .line 91
    iget-object p1, v0, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 92
    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 99
    .line 100
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 109
    .line 110
    iput-object v5, v1, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 111
    .line 112
    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/source/s0;

    .line 113
    .line 114
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/s0;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 120
    .line 121
    iput-object v1, v0, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 122
    .line 123
    iput-object v1, v0, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 124
    .line 125
    return-void
.end method

.method public final format(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormat(Landroidx/media3/common/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 12
    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getLargestReadTimestampUs()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final getReadIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized getSkipCount(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 34
    .line 35
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    sub-int v3, p3, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    const/4 p2, -0x1

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method

.method public final declared-synchronized getUpstreamFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final getWriteIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final invalidateUpstreamFormatAdjustment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized isLastSampleQueued()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isReady(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/d1;->a(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/media3/exoplayer/source/v0;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/media3/exoplayer/source/v0;->a:Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized peekSourceId()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public preRelease()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/u0;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/SampleQueue;->peekSampleMetadata(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/u0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    and-int/lit8 p2, p3, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    and-int/lit8 p2, p3, 0x4

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-object p2, v3, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p3, v3, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/u0;

    .line 43
    .line 44
    iget-object p4, p2, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/source/t0;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    invoke-static {p4, v5, p3, p2}, Landroidx/media3/exoplayer/source/t0;->e(Landroidx/media3/exoplayer/source/s0;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/u0;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/source/s0;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p3, v3, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/u0;

    .line 53
    .line 54
    iget-object p4, p2, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 55
    .line 56
    iget-object v0, p2, Landroidx/media3/exoplayer/source/t0;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-static {p4, v5, p3, v0}, Landroidx/media3/exoplayer/source/t0;->e(Landroidx/media3/exoplayer/source/s0;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/u0;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/source/s0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p2, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 63
    .line 64
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget p2, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 67
    .line 68
    add-int/2addr p2, v2

    .line 69
    iput p2, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 70
    .line 71
    :cond_4
    return p1
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/t0;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 17
    .line 18
    iput-object v4, v1, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 21
    .line 22
    iget v3, v0, Landroidx/media3/exoplayer/source/t0;->b:I

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    iput-wide v8, v1, Landroidx/media3/exoplayer/source/s0;->a:J

    .line 39
    .line 40
    int-to-long v10, v3

    .line 41
    iput-wide v10, v1, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 48
    .line 49
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/Allocator;->trim()V

    .line 52
    .line 53
    .line 54
    iput v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 55
    .line 56
    iput v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 57
    .line 58
    iput v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 59
    .line 60
    iput v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 61
    .line 62
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 71
    .line 72
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/d1;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/media3/exoplayer/source/d1;->b:Landroid/util/SparseArray;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v6, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/media3/exoplayer/source/d1;->c:Landroidx/media3/exoplayer/offline/c;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/offline/c;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v2, -0x1

    .line 97
    iput v2, v0, Landroidx/media3/exoplayer/source/d1;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/Format;

    .line 105
    .line 106
    iput-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 107
    .line 108
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 109
    .line 110
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Landroidx/media3/exoplayer/source/t0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p4, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 12
    .line 13
    iget-wide v3, p4, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 14
    .line 15
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/s0;->a:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    long-to-int v0, v3

    .line 19
    iget v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-interface {p1, v2, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    iget-wide p2, p4, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    add-long/2addr p2, v0

    .line 41
    iput-wide p2, p4, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 42
    .line 43
    iget-object v0, p4, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 46
    .line 47
    cmp-long p2, p2, v1

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 52
    .line 53
    iput-object p2, p4, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 54
    .line 55
    :cond_2
    return p1
.end method

.method public final sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 8

    .line 56
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 57
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/t0;->b(I)I

    move-result v0

    .line 58
    iget-object v1, p3, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    iget-wide v4, p3, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 59
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/s0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    add-int/2addr v1, v2

    .line 60
    invoke-virtual {p1, v3, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 61
    iget-wide v1, p3, Landroidx/media3/exoplayer/source/t0;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 62
    iget-object v0, p3, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/s0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    iput-object v0, p3, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 11
    .param p6    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/common/Format;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->format(Landroidx/media3/common/Format;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 33
    .line 34
    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 35
    .line 36
    add-long/2addr v5, p1

    .line 37
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 42
    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-gez v7, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v7, "SampleQueue"

    .line 71
    .line 72
    invoke-static {v7, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 76
    .line 77
    :cond_5
    or-int/lit8 v1, p3, 0x1

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v3, p3

    .line 82
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->attemptSplice(J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_2
    return-void

    .line 99
    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/t0;

    .line 100
    .line 101
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 102
    .line 103
    int-to-long v7, p4

    .line 104
    sub-long/2addr v1, v7

    .line 105
    move/from16 v7, p5

    .line 106
    .line 107
    int-to-long v7, v7

    .line 108
    sub-long/2addr v1, v7

    .line 109
    move-wide v9, v5

    .line 110
    move-wide v4, v1

    .line 111
    move-wide v1, v9

    .line 112
    move-object v0, p0

    .line 113
    move v6, p4

    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->commitSample(JIJILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final declared-synchronized seekTo(I)Z
    .locals 3

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->rewind()V

    .line 105
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 106
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    sub-int/2addr p1, v0

    .line 107
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized seekTo(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->rewind()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    sub-int v3, v1, v0

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-wide v4, p1

    .line 48
    move v6, p3

    .line 49
    :try_start_2
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleAfter(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    move-object p2, v1

    .line 54
    move-object v1, p2

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p2, v1

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p2, p0

    .line 62
    move-object p1, v0

    .line 63
    move-object v1, p2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-wide v4, p1

    .line 66
    move-object p2, p0

    .line 67
    :try_start_3
    iget p1, p2, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    sub-int v3, v1, p1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v1, p2

    .line 73
    :try_start_4
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :goto_1
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v7

    .line 82
    :cond_3
    :try_start_5
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 83
    .line 84
    iget p2, v1, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 85
    .line 86
    add-int/2addr p2, p1

    .line 87
    iput p2, v1, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    move-object v1, p2

    .line 96
    goto :goto_0

    .line 97
    :catchall_4
    move-exception v0

    .line 98
    move-object v1, p0

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    return v7

    .line 102
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    throw p1
.end method

.method public final setSampleOffsetUs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized skip(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final sourceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    .line 2
    .line 3
    return-void
.end method

.method public final splice()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 3
    .line 4
    return-void
.end method
