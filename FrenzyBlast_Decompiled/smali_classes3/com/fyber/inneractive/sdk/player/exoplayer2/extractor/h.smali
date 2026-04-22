.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 38
    .line 39
    :cond_1
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {}, Lokhttp3/a;->n()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_3
    return v0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 1

    .line 51
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, p1

    .line 52
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-void
.end method

.method public final a(JIII[B)V
    .locals 0

    .line 53
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 0

    .line 50
    return-void
.end method
