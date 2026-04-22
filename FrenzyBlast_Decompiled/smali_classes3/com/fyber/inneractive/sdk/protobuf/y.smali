.class public final Lcom/fyber/inneractive/sdk/protobuf/y;
.super Lcom/fyber/inneractive/sdk/protobuf/b0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 11
    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/material/carousel/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 14
    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x5

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->e(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 59
    invoke-virtual {p0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 61
    invoke-virtual {p0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 62
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 63
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    const/4 p1, 0x4

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 1

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 56
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 53
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 54
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Lcom/fyber/inneractive/sdk/protobuf/k;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    int-to-byte p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->f(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 89
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->d(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 93
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    const/4 p1, 0x4

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 28
    .line 29
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 61
    .line 62
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 63
    .line 64
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 65
    .line 66
    sub-int/2addr v3, v2

    .line 67
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/b4;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b([BII)V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 114
    .line 115
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    return-void
.end method

.method public final d(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 11
    .line 12
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 13
    .line 14
    sub-int/2addr v0, v6

    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-lt v0, v6, :cond_1

    .line 18
    .line 19
    :goto_0
    and-long v6, p1, v4

    .line 20
    .line 21
    cmp-long v0, v6, v2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    long-to-int p1, p1

    .line 35
    int-to-byte p1, p1

    .line 36
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 37
    .line 38
    sget-wide v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {p2, v6, v2, v3, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 46
    .line 47
    add-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 50
    .line 51
    int-to-long v7, v0

    .line 52
    long-to-int v0, p1

    .line 53
    and-int/lit8 v0, v0, 0x7f

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 59
    .line 60
    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 61
    .line 62
    add-long/2addr v10, v7

    .line 63
    invoke-virtual {v9, v6, v10, v11, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 69
    .line 70
    cmp-long v0, v6, v2

    .line 71
    .line 72
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 81
    .line 82
    long-to-int p1, p1

    .line 83
    int-to-byte p1, p1

    .line 84
    aput-byte p1, v6, v0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 90
    .line 91
    add-int/lit8 v7, v0, 0x1

    .line 92
    .line 93
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 94
    .line 95
    long-to-int v7, p1

    .line 96
    and-int/lit8 v7, v7, 0x7f

    .line 97
    .line 98
    or-int/lit16 v7, v7, 0x80

    .line 99
    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    ushr-long/2addr p1, v1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 106
    .line 107
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final e(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 50
    .line 51
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->d(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 12
    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-lt v0, v2, :cond_4

    .line 18
    .line 19
    and-int/lit8 v0, p1, -0x80

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    int-to-byte p1, p1

    .line 31
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 32
    .line 33
    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-virtual {v3, v2, v4, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 43
    .line 44
    int-to-long v0, v1

    .line 45
    or-int/lit16 v3, p1, 0x80

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 49
    .line 50
    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 51
    .line 52
    add-long/2addr v0, v5

    .line 53
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 54
    .line 55
    .line 56
    ushr-int/lit8 v0, p1, 0x7

    .line 57
    .line 58
    and-int/lit8 v1, v0, -0x80

    .line 59
    .line 60
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 69
    .line 70
    int-to-long v7, p1

    .line 71
    int-to-byte p1, v0

    .line 72
    add-long/2addr v5, v7

    .line 73
    invoke-virtual {v4, v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 82
    .line 83
    int-to-long v7, v1

    .line 84
    or-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    add-long/2addr v7, v5

    .line 88
    invoke-virtual {v4, v2, v7, v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 89
    .line 90
    .line 91
    ushr-int/lit8 v0, p1, 0xe

    .line 92
    .line 93
    and-int/lit8 v1, v0, -0x80

    .line 94
    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 100
    .line 101
    add-int/lit8 v1, p1, 0x1

    .line 102
    .line 103
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 104
    .line 105
    int-to-long v7, p1

    .line 106
    int-to-byte p1, v0

    .line 107
    add-long/2addr v5, v7

    .line 108
    invoke-virtual {v4, v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 113
    .line 114
    add-int/lit8 v3, v1, 0x1

    .line 115
    .line 116
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 117
    .line 118
    int-to-long v7, v1

    .line 119
    or-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    add-long/2addr v7, v5

    .line 123
    invoke-virtual {v4, v2, v7, v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 124
    .line 125
    .line 126
    ushr-int/lit8 v0, p1, 0x15

    .line 127
    .line 128
    and-int/lit8 v1, v0, -0x80

    .line 129
    .line 130
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 135
    .line 136
    add-int/lit8 v1, p1, 0x1

    .line 137
    .line 138
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 139
    .line 140
    int-to-long v7, p1

    .line 141
    int-to-byte p1, v0

    .line 142
    add-long/2addr v5, v7

    .line 143
    invoke-virtual {v4, v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 148
    .line 149
    add-int/lit8 v3, v1, 0x1

    .line 150
    .line 151
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 152
    .line 153
    int-to-long v7, v1

    .line 154
    or-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    int-to-byte v0, v0

    .line 157
    add-long/2addr v7, v5

    .line 158
    invoke-virtual {v4, v2, v7, v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 159
    .line 160
    .line 161
    ushr-int/lit8 p1, p1, 0x1c

    .line 162
    .line 163
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 164
    .line 165
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x1

    .line 168
    .line 169
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 170
    .line 171
    int-to-long v1, v1

    .line 172
    int-to-byte p1, p1

    .line 173
    add-long/2addr v5, v1

    .line 174
    invoke-virtual {v4, v0, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 179
    .line 180
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 189
    .line 190
    int-to-byte p1, p1

    .line 191
    aput-byte p1, v1, v0

    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 197
    .line 198
    add-int/lit8 v2, v0, 0x1

    .line 199
    .line 200
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 201
    .line 202
    and-int/lit8 v2, p1, 0x7f

    .line 203
    .line 204
    or-int/lit16 v2, v2, 0x80

    .line 205
    .line 206
    int-to-byte v2, v2

    .line 207
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    ushr-int/lit8 p1, p1, 0x7

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 213
    .line 214
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 236
    .line 237
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method
