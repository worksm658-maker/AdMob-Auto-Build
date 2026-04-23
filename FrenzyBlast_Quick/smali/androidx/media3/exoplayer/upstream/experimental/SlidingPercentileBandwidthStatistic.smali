.class public Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_MAX_SAMPLES_COUNT:I = 0xa

.field public static final DEFAULT_PERCENTILE:D = 0.5


# instance fields
.field private bitrateEstimate:J

.field private final maxSampleCount:I

.field private final percentile:D

.field private final samples:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final sortedSamples:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lo0/d;",
            ">;"
        }
    .end annotation
.end field

.field private weightSum:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 45
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpg-double v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->maxSampleCount:I

    .line 23
    .line 24
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->percentile:D

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 39
    .line 40
    const-wide/high16 p1, -0x8000000000000000L

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 43
    .line 44
    return-void
.end method

.method private calculateBitrateEstimate()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 15
    .line 16
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->percentile:D

    .line 17
    .line 18
    mul-double/2addr v1, v3

    .line 19
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-wide v8, v6

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lo0/d;

    .line 41
    .line 42
    iget-wide v13, v12, Lo0/d;->b:D

    .line 43
    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    iget-wide v4, v12, Lo0/d;->a:J

    .line 47
    .line 48
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    div-double v19, v13, v17

    .line 51
    .line 52
    add-double v6, v19, v6

    .line 53
    .line 54
    cmpl-double v12, v6, v1

    .line 55
    .line 56
    if-ltz v12, :cond_2

    .line 57
    .line 58
    cmp-long v3, v10, v15

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    return-wide v4

    .line 63
    :cond_1
    sub-long/2addr v4, v10

    .line 64
    long-to-double v3, v4

    .line 65
    sub-double/2addr v1, v8

    .line 66
    mul-double/2addr v1, v3

    .line 67
    sub-double/2addr v6, v8

    .line 68
    div-double/2addr v1, v6

    .line 69
    double-to-long v1, v1

    .line 70
    add-long/2addr v10, v1

    .line 71
    return-wide v10

    .line 72
    :cond_2
    div-double v13, v13, v17

    .line 73
    .line 74
    add-double v8, v13, v6

    .line 75
    .line 76
    move-wide v10, v8

    .line 77
    move-wide v8, v6

    .line 78
    move-wide v6, v10

    .line 79
    move-wide v10, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-wide v10
.end method


# virtual methods
.method public addSample(JJ)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->maxSampleCount:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0/d;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 25
    .line 26
    iget-wide v3, v0, Lo0/d;->b:D

    .line 27
    .line 28
    sub-double/2addr v1, v3

    .line 29
    iput-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    long-to-double v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v2, 0x7a1200

    .line 38
    .line 39
    .line 40
    mul-long/2addr p1, v2

    .line 41
    div-long/2addr p1, p3

    .line 42
    new-instance p3, Lo0/d;

    .line 43
    .line 44
    invoke-direct {p3, v0, v1, p1, p2}, Lo0/d;-><init>(DJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 58
    .line 59
    add-double/2addr p1, v0

    .line 60
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->calculateBitrateEstimate()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 67
    .line 68
    return-void
.end method

.method public getBandwidthEstimate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 18
    .line 19
    return-void
.end method
