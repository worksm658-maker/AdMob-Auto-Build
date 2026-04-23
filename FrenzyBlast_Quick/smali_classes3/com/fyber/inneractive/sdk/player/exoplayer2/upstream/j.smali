.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.super Ljava/io/InputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    .line 43
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:J

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    add-long/2addr p2, v0

    .line 33
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:J

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method
