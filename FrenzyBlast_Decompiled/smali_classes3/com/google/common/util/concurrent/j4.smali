.class public abstract Lcom/google/common/util/concurrent/j4;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/v3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/v3;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j4;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b(DD)V
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j4;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j4;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j4;->b:D

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 18
    .line 19
    add-double/2addr v4, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j4;->d:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public abstract d(DD)J
.end method

.method public final doGetRate()D
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    long-to-double v0, v0

    .line 5
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j4;->c:D

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final doSetRate(DJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/j4;->c(J)V

    .line 2
    .line 3
    .line 4
    const-wide/32 p3, 0xf4240

    .line 5
    .line 6
    .line 7
    long-to-double p3, p3

    .line 8
    div-double/2addr p3, p1

    .line 9
    iput-wide p3, p0, Lcom/google/common/util/concurrent/j4;->c:D

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/j4;->b(DD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final queryEarliestAvailable(J)J
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/j4;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public final reserveEarliestAvailable(IJ)J
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/j4;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p2, p0, Lcom/google/common/util/concurrent/j4;->d:J

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-wide v4, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 15
    .line 16
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/j4;->d(DD)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/google/common/util/concurrent/j4;->c:D

    .line 21
    .line 22
    mul-double/2addr v0, v6

    .line 23
    double-to-long v0, v0

    .line 24
    add-long/2addr v4, v0

    .line 25
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j4;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j4;->d:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 34
    .line 35
    sub-double/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 37
    .line 38
    return-wide p2
.end method
