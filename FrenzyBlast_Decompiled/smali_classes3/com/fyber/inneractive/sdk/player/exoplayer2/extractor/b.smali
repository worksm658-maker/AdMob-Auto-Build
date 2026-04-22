.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:J

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 1

    .line 92
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 94
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final a(I)V
    .locals 7

    .line 86
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 88
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    neg-int v3, v5

    add-int/lit16 v0, v5, 0x1000

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    if-eq v5, v0, :cond_1

    .line 91
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_1
    return-void
.end method

.method public final a(IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    const/high16 v3, 0x80000

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 37
    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v5, v0

    .line 46
    :goto_0
    if-ge v5, p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 49
    .line 50
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move v4, p1

    .line 54
    move v6, p2

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 p1, -0x1

    .line 60
    if-ne v5, p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    move p1, v4

    .line 65
    move p2, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    move v4, p1

    .line 69
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 70
    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 73
    .line 74
    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 75
    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public final a([BIIZ)Z
    .locals 1

    .line 84
    invoke-virtual {p0, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 5

    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 53
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 54
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 55
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    .line 18
    .line 19
    .line 20
    move v7, v0

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-ge v7, p3, :cond_1

    .line 23
    .line 24
    if-eq v7, v0, :cond_1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    move v8, p4

    .line 31
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    if-eq v7, v0, :cond_2

    .line 38
    .line 39
    iget-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 40
    .line 41
    int-to-long p3, v7

    .line 42
    add-long/2addr p1, p3

    .line 43
    iput-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 44
    .line 45
    :cond_2
    if-eq v7, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method
