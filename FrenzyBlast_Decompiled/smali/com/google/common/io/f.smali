.class public final Lcom/google/common/io/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 98
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 99
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 100
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 101
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    .line 102
    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 103
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 104
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/common/io/f;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/io/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [C

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/io/f;->b:[C

    .line 19
    .line 20
    :try_start_0
    array-length p1, p2

    .line 21
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/common/io/f;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    shl-int v1, v2, v1

    .line 37
    .line 38
    iput v1, p0, Lcom/google/common/io/f;->e:I

    .line 39
    .line 40
    shr-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/google/common/io/f;->f:I

    .line 42
    .line 43
    array-length p1, p2

    .line 44
    sub-int/2addr p1, v2

    .line 45
    iput p1, p0, Lcom/google/common/io/f;->c:I

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/common/io/f;->g:[B

    .line 48
    .line 49
    new-array p1, v1, [Z

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_0
    iget p3, p0, Lcom/google/common/io/f;->f:I

    .line 53
    .line 54
    if-ge p2, p3, :cond_0

    .line 55
    .line 56
    mul-int/lit8 p3, p2, 0x8

    .line 57
    .line 58
    iget v0, p0, Lcom/google/common/io/f;->d:I

    .line 59
    .line 60
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 61
    .line 62
    invoke-static {p3, v0, v1}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    aput-boolean v2, p1, p3

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/google/common/io/f;->h:[Z

    .line 72
    .line 73
    iput-boolean p4, p0, Lcom/google/common/io/f;->i:Z

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    array-length p2, p2

    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Illegal alphabet length "

    .line 83
    .line 84
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p3
.end method


# virtual methods
.method public final a(C)I
    .locals 4

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/io/f;->g:[B

    .line 8
    .line 9
    aget-byte v2, v2, p1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final b()Lcom/google/common/io/f;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/f;->g:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0x5a

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v2, v3, :cond_3

    .line 19
    .line 20
    or-int/lit8 v3, v2, 0x20

    .line 21
    .line 22
    aget-byte v5, v0, v2

    .line 23
    .line 24
    aget-byte v6, v0, v3

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-ne v5, v7, :cond_1

    .line 28
    .line 29
    aput-byte v6, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_1
    int-to-char v6, v2

    .line 37
    int-to-char v7, v3

    .line 38
    const-string v8, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 39
    .line 40
    invoke-static {v4, v8, v6, v7}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;CC)V

    .line 41
    .line 42
    .line 43
    aput-byte v5, v1, v3

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lcom/google/common/io/f;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/common/io/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, ".ignoreCase()"

    .line 58
    .line 59
    invoke-static {v2, v3, v5}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/google/common/io/f;->b:[C

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/common/io/f;-><init>(Ljava/lang/String;[C[BZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/io/f;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/common/io/f;->i:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/common/io/f;->i:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/io/f;->b:[C

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/common/io/f;->b:[C

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result p1

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/f;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/common/io/f;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
