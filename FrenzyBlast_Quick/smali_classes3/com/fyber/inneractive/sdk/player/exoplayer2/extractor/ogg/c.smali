.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v0, p1

    .line 7
    const-wide/32 p1, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->c:J

    .line 19
    .line 20
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    .line 21
    .line 22
    aget-wide p1, p2, p1

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 6

    .line 26
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 27
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()J
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 27
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->d:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 28
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v0, p1

    .line 7
    const-wide/32 p1, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    .line 19
    .line 20
    aget-wide p1, p2, p1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->d:J

    .line 23
    .line 24
    return-wide v0
.end method
