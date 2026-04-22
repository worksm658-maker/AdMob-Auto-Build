.class public final enum Lcom/google/common/hash/j;
.super Lcom/google/common/hash/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MURMUR128_MITZ_32"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/l;)Z
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/l;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x1

    .line 23
    move v3, p2

    .line 24
    :goto_0
    if-gt v3, p3, :cond_2

    .line 25
    .line 26
    mul-int v4, v3, p1

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/l;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p2
.end method

.method public final c(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/l;)Z
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/l;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-gt v3, p3, :cond_1

    .line 25
    .line 26
    mul-int v4, v3, p1

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/l;->d(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr p2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p2
.end method
