.class public abstract Lcom/google/common/util/concurrent/RateLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field private volatile mutexDoNotUseDirectly:Ljava/lang/Object;

.field private final stopwatch:Lcom/google/common/util/concurrent/v3;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/v3;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/v3;

    .line 11
    .line 12
    return-void
.end method

.method private canAcquire(JJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/RateLimiter;->queryEarliestAvailable(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    cmp-long p1, v0, p1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private static checkPermits(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static create(D)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/common/util/concurrent/u3;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/u3;-><init>()V

    .line 35
    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/RateLimiter;->create(DLcom/google/common/util/concurrent/v3;)Lcom/google/common/util/concurrent/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method public static create(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lcom/google/common/util/concurrent/u3;

    .line 16
    .line 17
    invoke-direct {v9}, Lcom/google/common/util/concurrent/u3;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    move-wide v2, p0

    .line 23
    move-wide v4, p2

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/google/common/util/concurrent/RateLimiter;->create(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/v3;)Lcom/google/common/util/concurrent/RateLimiter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static create(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/v3;)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/i4;

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-object v1, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/i4;-><init>(Lcom/google/common/util/concurrent/v3;JLjava/util/concurrent/TimeUnit;D)V

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->setRate(D)V

    return-object v0
.end method

.method public static create(DLcom/google/common/util/concurrent/v3;)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 30
    new-instance v0, Lcom/google/common/util/concurrent/h4;

    invoke-direct {v0, p2}, Lcom/google/common/util/concurrent/h4;-><init>(Lcom/google/common/util/concurrent/v3;)V

    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->setRate(D)V

    return-object v0
.end method

.method private mutex()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public acquire()D
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/RateLimiter;->acquire(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public acquire(I)D
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->reserve(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/v3;

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/u3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Uninterruptibles;->sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    mul-double/2addr v0, v2

    .line 27
    const-wide/32 v2, 0xf4240

    .line 28
    .line 29
    .line 30
    long-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public abstract doGetRate()D
.end method

.method public abstract doSetRate(DJ)V
.end method

.method public final getRate()D
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->mutex()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->doGetRate()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public abstract queryEarliestAvailable(J)J
.end method

.method public final reserve(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/RateLimiter;->checkPermits(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->mutex()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/v3;

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/util/concurrent/u3;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/util/concurrent/u3;->a:Lcom/google/common/base/Stopwatch;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->reserveAndGetWaitLength(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    monitor-exit v0

    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final reserveAndGetWaitLength(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->reserveEarliestAvailable(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public abstract reserveEarliestAvailable(IJ)J
.end method

.method public final setRate(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "rate must be positive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->mutex()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/v3;

    .line 27
    .line 28
    check-cast v1, Lcom/google/common/util/concurrent/u3;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/common/util/concurrent/u3;->a:Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->doSetRate(DJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->getRate()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "RateLimiter[stableRate=%3.1fqps]"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public tryAcquire()Z
    .locals 4

    const-wide/16 v0, 0x0

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public tryAcquire(I)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p1}, Lcom/google/common/util/concurrent/RateLimiter;->checkPermits(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->mutex()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    monitor-enter p4

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/v3;

    .line 20
    .line 21
    check-cast v2, Lcom/google/common/util/concurrent/u3;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/common/util/concurrent/u3;->a:Lcom/google/common/base/Stopwatch;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-direct {p0, v4, v5, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->canAcquire(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    monitor-exit p4

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/common/util/concurrent/RateLimiter;->reserveAndGetWaitLength(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p3, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/v3;

    .line 48
    .line 49
    check-cast p3, Lcom/google/common/util/concurrent/u3;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    cmp-long p3, p1, v0

    .line 55
    .line 56
    if-lez p3, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v3}, Lcom/google/common/util/concurrent/Uninterruptibles;->sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method
