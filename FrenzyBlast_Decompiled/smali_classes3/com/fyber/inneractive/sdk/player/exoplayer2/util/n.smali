.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 37
    .line 38
    return-object v2
.end method

.method public final a([BII)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 47
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 33
    .line 34
    sub-int v4, v1, v0

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-lt v4, v5, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 40
    .line 41
    aget-byte v6, v4, v0

    .line 42
    .line 43
    const/16 v7, -0x11

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    add-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    aget-byte v6, v4, v6

    .line 50
    .line 51
    const/16 v7, -0x45

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    add-int/lit8 v6, v0, 0x2

    .line 56
    .line 57
    aget-byte v4, v4, v6

    .line 58
    .line 59
    const/16 v6, -0x41

    .line 60
    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 65
    .line 66
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 69
    .line 70
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 71
    .line 72
    sub-int v6, v1, v5

    .line 73
    .line 74
    invoke-direct {v0, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 78
    .line 79
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 80
    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 85
    .line 86
    aget-byte v6, v5, v1

    .line 87
    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 93
    .line 94
    if-ne v1, v4, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 98
    .line 99
    aget-byte v2, v5, v1

    .line 100
    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 106
    .line 107
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 109
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 110
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 38
    .line 39
    aget-byte v0, v0, v3

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 48
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    return-void
.end method

.method public final e()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long v2, v3, v8

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 31
    .line 32
    aget-byte v7, v0, v7

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    shl-long/2addr v7, v9

    .line 39
    or-long/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 43
    .line 44
    aget-byte v0, v0, v4

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v5

    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    shl-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 53
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-gt p1, v0, :cond_0

    .line 54
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    return-void
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final g()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x28

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v7, v1, 0x4

    .line 44
    .line 45
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 56
    .line 57
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 58
    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    add-int/lit8 v7, v1, 0x6

    .line 68
    .line 69
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 70
    .line 71
    aget-byte v4, v0, v4

    .line 72
    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    add-int/lit8 v4, v1, 0x7

    .line 80
    .line 81
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 82
    .line 83
    aget-byte v7, v0, v7

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 93
    .line 94
    aget-byte v0, v0, v4

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 25
    .line 26
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 27
    .line 28
    sub-int v4, v1, v3

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 34
    .line 35
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 36
    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final k()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 46
    .line 47
    aget-byte v0, v0, v4

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x10

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v4

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v1, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v2, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method
