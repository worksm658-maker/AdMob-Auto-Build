.class public final Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/b;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field public final d:Landroidx/media3/common/util/TimedValueQueue;

.field public final e:Landroidx/media3/common/util/TimedValueQueue;

.field public final f:Landroidx/media3/common/util/LongArrayQueue;

.field public g:Landroidx/media3/common/VideoSize;

.field public h:Landroidx/media3/common/VideoSize;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 35
    .line 36
    sget-object p1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/VideoSize;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/r;->j:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->j:J

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v1}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->g:Landroidx/media3/common/VideoSize;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/video/r;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_3
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->g:Landroidx/media3/common/VideoSize;

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
