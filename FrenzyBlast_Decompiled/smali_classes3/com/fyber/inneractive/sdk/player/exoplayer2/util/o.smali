.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    .line 21
    .line 22
    if-gt p1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 42
    .line 43
    if-lt v2, p1, :cond_4

    .line 44
    .line 45
    if-ne v2, p1, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-le v2, v5, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 21
    .line 22
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 23
    .line 24
    aget-byte v5, v5, v6

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int v2, v5, v2

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    add-int/lit8 v2, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_1
    add-int/2addr v6, v3

    .line 42
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 46
    .line 47
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 48
    .line 49
    aget-byte v6, v6, v7

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    rsub-int/lit8 v8, v2, 0x8

    .line 54
    .line 55
    shr-int/2addr v6, v8

    .line 56
    or-int/2addr v1, v6

    .line 57
    rsub-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    ushr-int p1, v6, p1

    .line 61
    .line 62
    and-int/2addr p1, v1

    .line 63
    if-ne v2, v5, :cond_3

    .line 64
    .line 65
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, v4

    .line 77
    :goto_2
    add-int/2addr v7, v3

    .line 78
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 81
    .line 82
    .line 83
    return p1
.end method

.method public final b()Z
    .locals 7

    .line 84
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 85
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    const/4 v2, 0x0

    move v3, v2

    .line 86
    :goto_0
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 88
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 89
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 90
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public final c()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    return v0
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 8
    .line 9
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 31
    .line 32
    if-gt p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 13
    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
