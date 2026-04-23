.class public final Lcom/google/common/hash/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final b:Lcom/google/common/hash/t0;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    const-string v1, "data length is zero!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v1, 0x40

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 58
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 59
    sget-object p1, Lcom/google/common/hash/w0;->a:Lcom/google/common/base/Supplier;

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/t0;

    .line 60
    iput-object p1, p0, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/t0;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "data length is zero!"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/hash/w0;->a:Lcom/google/common/base/Supplier;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/hash/t0;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/t0;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-wide v4, p1, v1

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/t0;

    .line 50
    .line 51
    invoke-interface {p1, v2, v3}, Lcom/google/common/hash/t0;->add(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    aput-wide v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x40

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    ushr-long v0, p1, v0

    .line 3
    .line 4
    long-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    shl-long p1, v2, p1

    .line 15
    .line 16
    and-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    or-long v5, v3, p2

    .line 8
    .line 9
    cmp-long v0, v3, v5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 15
    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->bitCount(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/t0;

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    invoke-interface {p2, v0, v1}, Lcom/google/common/hash/t0;->add(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move p1, v2

    .line 40
    goto :goto_0
.end method

.method public final d(J)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/l;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    ushr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v3, v0

    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    shl-long p1, v0, p1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    or-long v6, v4, p1

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/t0;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/common/hash/t0;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/hash/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/hash/l;->e(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/hash/l;->e(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/hash/l;->e(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
