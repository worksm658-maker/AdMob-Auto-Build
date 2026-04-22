.class public final Lcom/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final BYTES:I = 0x8

.field public static final MAX_POWER_OF_TWO:J = 0x4000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000([JJII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->indexOf([JJII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100([JJII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->lastIndexOf([JJII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs asList([J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/primitives/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/primitives/x;-><init>([JII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static checkNoOverflow(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, p0, v1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static compare(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static varargs concat([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->checkNoOverflow(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v2

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v5, v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v0
.end method

.method public static constrainToRange(JJJ)J
    .locals 7

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-string v2, "min (%s) must be less than or equal to max (%s)"

    .line 11
    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static contains([JJ)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-wide v3, p0, v2

    .line 7
    .line 8
    cmp-long v3, v3, p1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static ensureCapacity([JII)[J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Invalid minLength: %s"

    .line 9
    .line 10
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "Invalid padding: %s"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    return-object p0
.end method

.method public static fromByteArray([B)J
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v4, "array too small: %s < %s"

    .line 12
    .line 13
    array-length v5, p0

    .line 14
    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    aget-byte v6, p0, v1

    .line 18
    .line 19
    aget-byte v7, p0, v2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-byte v8, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-byte v9, p0, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-byte v10, p0, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-byte v11, p0, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aget-byte v12, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-byte v13, p0, v0

    .line 38
    .line 39
    invoke-static/range {v6 .. v13}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static fromBytes(BBBBBBBB)J
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/16 p0, 0x38

    .line 6
    .line 7
    shl-long/2addr v0, p0

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    shl-long/2addr p0, v4

    .line 13
    or-long/2addr p0, v0

    .line 14
    int-to-long v0, p2

    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 p2, 0x28

    .line 17
    .line 18
    shl-long/2addr v0, p2

    .line 19
    or-long/2addr p0, v0

    .line 20
    int-to-long p2, p3

    .line 21
    and-long/2addr p2, v2

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr p2, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    int-to-long p2, p4

    .line 27
    and-long/2addr p2, v2

    .line 28
    const/16 p4, 0x18

    .line 29
    .line 30
    shl-long/2addr p2, p4

    .line 31
    or-long/2addr p0, p2

    .line 32
    int-to-long p2, p5

    .line 33
    and-long/2addr p2, v2

    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    shl-long/2addr p2, p4

    .line 37
    or-long/2addr p0, p2

    .line 38
    int-to-long p2, p6

    .line 39
    and-long/2addr p2, v2

    .line 40
    const/16 p4, 0x8

    .line 41
    .line 42
    shl-long/2addr p2, p4

    .line 43
    or-long/2addr p0, p2

    .line 44
    int-to-long p2, p7

    .line 45
    and-long/2addr p2, v2

    .line 46
    or-long/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static hashCode(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static indexOf([JJ)I
    .locals 2

    const/4 v0, 0x0

    .line 48
    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Longs;->indexOf([JJII)I

    move-result p0

    return p0
.end method

.method private static indexOf([JJII)I
    .locals 2

    :goto_0
    if-ge p3, p4, :cond_1

    .line 47
    aget-wide v0, p0, p3

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([J[J)I
    .locals 7

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    array-length v2, p0

    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_1
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    add-int v3, v0, v2

    .line 29
    .line 30
    aget-wide v3, p0, v3

    .line 31
    .line 32
    aget-wide v5, p1, v2

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static varargs join(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static lastIndexOf([JJ)I
    .locals 2

    const/4 v0, 0x0

    .line 17
    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Longs;->lastIndexOf([JJII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([JJII)I
    .locals 2

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p4, p3, :cond_1

    .line 4
    .line 5
    aget-wide v0, p0, p4

    .line 6
    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p4

    .line 12
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/w;->a:Lcom/google/common/primitives/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs max([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    aget-wide v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-wide v3, p0, v2

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static varargs min([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    aget-wide v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-wide v3, p0, v2

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static reverse([J)V
    .locals 2

    .line 26
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    return-void
.end method

.method public static reverse([JII)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    aget-wide v0, p0, p1

    .line 13
    .line 14
    aget-wide v2, p0, p2

    .line 15
    .line 16
    aput-wide v2, p0, p1

    .line 17
    .line 18
    aput-wide v0, p0, p2

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static rotate([JI)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Longs;->rotate([JIII)V

    return-void
.end method

.method public static rotate([JIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int v0, p3, p2

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    rem-int/2addr p1, v0

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    :cond_1
    add-int/2addr p1, p2

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static sortDescending([J)V
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Longs;->sortDescending([JII)V

    return-void
.end method

.method public static sortDescending([JII)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Longs;->reverse([JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/y;->a:Lcom/google/common/primitives/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[J"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/primitives/x;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/primitives/x;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/primitives/x;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/common/primitives/x;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    aput-wide v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static toByteArray(J)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    :goto_0
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long/2addr v3, p0

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xa

    .line 154
    invoke-static {p0, v0}, Lcom/google/common/primitives/Longs;->tryParse(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static tryParse(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-lt v1, v2, :cond_c

    .line 23
    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-gt v1, v2, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ge v5, v7, :cond_4

    .line 55
    .line 56
    sget-object v8, Lcom/google/common/primitives/v;->a:[B

    .line 57
    .line 58
    aget-byte v5, v8, v5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v5, Lcom/google/common/primitives/v;->a:[B

    .line 62
    .line 63
    move v5, v6

    .line 64
    :goto_1
    if-ltz v5, :cond_0

    .line 65
    .line 66
    if-lt v5, v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    neg-int v5, v5

    .line 70
    int-to-long v8, v5

    .line 71
    int-to-long v10, v1

    .line 72
    const-wide/high16 v12, -0x8000000000000000L

    .line 73
    .line 74
    div-long v14, v12, v10

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v4, v5, :cond_9

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v4, v7, :cond_6

    .line 89
    .line 90
    sget-object v16, Lcom/google/common/primitives/v;->a:[B

    .line 91
    .line 92
    aget-byte v4, v16, v4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget-object v4, Lcom/google/common/primitives/v;->a:[B

    .line 96
    .line 97
    move v4, v6

    .line 98
    :goto_3
    if-ltz v4, :cond_0

    .line 99
    .line 100
    if-ge v4, v1, :cond_0

    .line 101
    .line 102
    cmp-long v16, v8, v14

    .line 103
    .line 104
    if-gez v16, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    mul-long/2addr v8, v10

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    int-to-long v3, v4

    .line 111
    add-long v17, v3, v12

    .line 112
    .line 113
    cmp-long v17, v8, v17

    .line 114
    .line 115
    if-gez v17, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sub-long/2addr v8, v3

    .line 119
    move v4, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/16 v16, 0x0

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_a
    cmp-long v0, v8, v12

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    neg-long v0, v8

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :goto_4
    return-object v16

    .line 142
    :cond_c
    const/16 v16, 0x0

    .line 143
    .line 144
    const-string v0, "radix must be between MIN_RADIX and MAX_RADIX but was "

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v16
.end method
