.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:I

    .line 5
    .line 6
    const/16 p1, 0x83

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    aput-byte v1, p1, v0

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 11
    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 38
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
