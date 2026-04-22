.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRead:J

.field private currentSpeed:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private endOfStreamQueuedToSonic:Z

.field private inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private lastProcessedInputTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private lastSpeedAdjustedInputTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private lastSpeedAdjustedOutputTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final pendingCallbacks:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/util/TimestampConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/b;

.field private speedAdjustedTimeAsyncInputTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private calculateSpeedAdjustedTime(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v1, v2, v4

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 61
    .line 62
    :cond_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 63
    .line 64
    sub-long v0, p1, v0

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getPlayoutDurationUsAtCurrentSpeed(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-long v1, p1, v2

    .line 72
    .line 73
    long-to-double v1, v1

    .line 74
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 75
    .line 76
    add-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v5, v7

    .line 89
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v7, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sub-long/2addr v3, v7

    .line 102
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->divide(JJ)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    mul-double/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_1
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 112
    .line 113
    iget-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 114
    .line 115
    add-long/2addr p1, v0

    .line 116
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 117
    .line 118
    return-wide p1
.end method

.method private static divide(JJ)D
    .locals 0

    .line 1
    long-to-double p0, p0

    .line 2
    long-to-double p2, p2

    .line 3
    div-double/2addr p0, p2

    .line 4
    return-wide p0
.end method

.method private getMediaDurationUsAtCurrentSpeed(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getMediaDuration(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    monitor-exit v1

    .line 19
    return-wide p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    return-wide p1
.end method

.method private getPlayoutDurationUsAtCurrentSpeed(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getPlayoutDuration(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    monitor-exit v1

    .line 19
    return-wide p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    return-wide p1
.end method

.method private isUsingSonic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private processPendingCallbacks()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isEnded()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/media3/common/util/TimestampConsumer;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->calculateSpeedAdjustedTime(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1, v2, v3}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method private resetState()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/common/util/LongArray;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/common/util/LongArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 31
    .line 32
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method private updateLastProcessedInputTime()V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, v0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->getProcessedInputBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 23
    .line 24
    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 25
    .line 26
    int-to-long v5, v2

    .line 27
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 28
    .line 29
    int-to-long v7, v0

    .line 30
    mul-long/2addr v7, v5

    .line 31
    const-wide/32 v5, 0xf4240

    .line 32
    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    add-long/2addr v4, v2

    .line 51
    iput-wide v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw v0

    .line 59
    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 62
    .line 63
    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 67
    .line 68
    int-to-long v6, v0

    .line 69
    mul-long/2addr v6, v4

    .line 70
    const-wide/32 v4, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 78
    .line 79
    :goto_0
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw v0
.end method

.method private updateSpeed(FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeedChangeArrays(J)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 22
    .line 23
    iget-object p3, p2, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object p2, p2, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 29
    .line 30
    .line 31
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-object p2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 33
    .line 34
    iget-object p3, p2, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    iget-object p2, p2, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setPitch(F)V

    .line 40
    .line 41
    .line 42
    monitor-exit p3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :try_start_6
    throw p1

    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/audio/b;->flush()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 59
    .line 60
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    throw p1
.end method

.method private updateSpeedChangeArrays(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long v2, p1, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getPlayoutDurationUsAtCurrentSpeed(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getMediaDurationUs(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p1, v2

    .line 36
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getMediaDurationUsAtCurrentSpeed(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    long-to-double p1, p1

    .line 52
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v4, v6

    .line 67
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v2, v6

    .line 80
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->divide(JJ)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    mul-double/2addr p1, v2

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_1
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    add-long/2addr v1, p1

    .line 96
    monitor-exit v0

    .line 97
    return-wide v1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->getOutput()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->processPendingCallbacks()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getSpeedAdjustedTimeAsync(JLandroidx/media3/common/util/TimestampConsumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 5
    .line 6
    cmp-long v1, v1, p1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->calculateSpeedAdjustedTime(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/b;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onFlush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->queueEndOfStream()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 9
    .line 10
    int-to-long v5, v2

    .line 11
    mul-long v4, v3, v5

    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeed(FJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v5, v3, v5

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sub-long v7, v3, v0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 52
    .line 53
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 54
    .line 55
    int-to-long v3, v1

    .line 56
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    mul-long v9, v3, v0

    .line 60
    .line 61
    const-wide/32 v11, 0xf4240

    .line 62
    .line 63
    .line 64
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 65
    .line 66
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v0, v0

    .line 71
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 72
    .line 73
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 74
    .line 75
    rem-int v3, v0, v1

    .line 76
    .line 77
    sub-int v3, v1, v3

    .line 78
    .line 79
    if-eq v3, v1, :cond_0

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v0, v6

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v3, v1

    .line 101
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/b;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    if-eq v0, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v5, v1

    .line 119
    sub-long/2addr v5, v3

    .line 120
    int-to-long v0, v0

    .line 121
    cmp-long v0, v5, v0

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->queueEndOfStream()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-long v5, v5

    .line 161
    sub-long/2addr v5, v3

    .line 162
    add-long/2addr v5, v0

    .line 163
    iput-wide v5, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 164
    .line 165
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateLastProcessedInputTime()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    return-void
.end method
