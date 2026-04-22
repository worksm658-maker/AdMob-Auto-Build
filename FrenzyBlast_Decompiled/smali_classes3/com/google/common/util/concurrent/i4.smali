.class public final Lcom/google/common/util/concurrent/i4;
.super Lcom/google/common/util/concurrent/j4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final e:J

.field public f:D

.field public g:D

.field public final h:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/v3;JLjava/util/concurrent/TimeUnit;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/j4;-><init>(Lcom/google/common/util/concurrent/v3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/common/util/concurrent/i4;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/common/util/concurrent/i4;->h:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i4;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j4;->b:D

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final b(DD)V
    .locals 8

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/j4;->b:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i4;->h:D

    .line 4
    .line 5
    mul-double/2addr v0, p3

    .line 6
    iget-wide v2, p0, Lcom/google/common/util/concurrent/i4;->e:J

    .line 7
    .line 8
    long-to-double v4, v2

    .line 9
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    mul-double/2addr v4, v6

    .line 12
    div-double/2addr v4, p3

    .line 13
    iput-wide v4, p0, Lcom/google/common/util/concurrent/i4;->g:D

    .line 14
    .line 15
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    long-to-double v2, v2

    .line 18
    mul-double/2addr v2, v6

    .line 19
    add-double v6, p3, v0

    .line 20
    .line 21
    div-double/2addr v2, v6

    .line 22
    add-double/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lcom/google/common/util/concurrent/j4;->b:D

    .line 24
    .line 25
    sub-double/2addr v0, p3

    .line 26
    sub-double p3, v2, v4

    .line 27
    .line 28
    div-double/2addr v0, p3

    .line 29
    iput-wide v0, p0, Lcom/google/common/util/concurrent/i4;->f:D

    .line 30
    .line 31
    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-double p3, p1, p3

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    cmpl-double p3, p1, v0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 48
    .line 49
    mul-double/2addr p3, v2

    .line 50
    div-double v2, p3, p1

    .line 51
    .line 52
    :goto_0
    iput-wide v2, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 53
    .line 54
    return-void
.end method

.method public final d(DD)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i4;->g:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j4;->c:D

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/common/util/concurrent/i4;->f:D

    .line 17
    .line 18
    mul-double v6, p1, v4

    .line 19
    .line 20
    add-double/2addr v6, v2

    .line 21
    sub-double/2addr p1, v0

    .line 22
    mul-double/2addr p1, v4

    .line 23
    add-double/2addr p1, v2

    .line 24
    add-double/2addr p1, v6

    .line 25
    mul-double/2addr p1, v0

    .line 26
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    div-double/2addr p1, v2

    .line 29
    double-to-long p1, p1

    .line 30
    sub-double/2addr p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    :goto_0
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j4;->c:D

    .line 35
    .line 36
    mul-double/2addr v0, p3

    .line 37
    double-to-long p3, v0

    .line 38
    add-long/2addr p1, p3

    .line 39
    return-wide p1
.end method
