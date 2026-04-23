.class public final Lcom/google/common/hash/f0;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[Lcom/google/common/hash/HashFunction;


# direct methods
.method public constructor <init>([Lcom/google/common/hash/HashFunction;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/f0;->a:[Lcom/google/common/hash/HashFunction;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    move v2, v1

    .line 21
    :goto_1
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    rem-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_2
    const-string v5, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v4, v5, v6, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f0;->a:[Lcom/google/common/hash/HashFunction;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/google/common/hash/HashFunction;->bits()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/hash/f0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/hash/f0;->a:[Lcom/google/common/hash/HashFunction;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/hash/f0;->a:[Lcom/google/common/hash/HashFunction;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f0;->a:[Lcom/google/common/hash/HashFunction;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/google/common/hash/f0;->a:[Lcom/google/common/hash/HashFunction;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/common/hash/Hasher;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 35
    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/common/hash/b;

    invoke-direct {v0, p0, v2}, Lcom/google/common/hash/b;-><init>(Lcom/google/common/hash/f0;[Lcom/google/common/hash/Hasher;)V

    return-object v0
.end method

.method public final newHasher(I)Lcom/google/common/hash/Hasher;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/hash/f0;->a:[Lcom/google/common/hash/HashFunction;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    new-array v3, v2, [Lcom/google/common/hash/Hasher;

    .line 14
    .line 15
    :goto_1
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    invoke-interface {v4, p1}, Lcom/google/common/hash/HashFunction;->newHasher(I)Lcom/google/common/hash/Hasher;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/google/common/hash/b;

    .line 29
    .line 30
    invoke-direct {p1, p0, v3}, Lcom/google/common/hash/b;-><init>(Lcom/google/common/hash/f0;[Lcom/google/common/hash/Hasher;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
