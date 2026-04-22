.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 13
    .line 14
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    mul-long/2addr v2, p1

    .line 18
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v2, p1

    .line 22
    iget-wide p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 25
    .line 26
    sub-long v6, v4, p1

    .line 27
    .line 28
    mul-long/2addr v6, v2

    .line 29
    iget-wide v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 30
    .line 31
    div-long/2addr v6, v0

    .line 32
    const-wide/16 v0, 0x7530

    .line 33
    .line 34
    sub-long/2addr v6, v0

    .line 35
    add-long/2addr v6, p1

    .line 36
    cmp-long v0, v6, p1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide p1, v6

    .line 42
    :goto_0
    cmp-long v0, p1, v4

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    const-wide/16 p1, 0x1

    .line 47
    .line 48
    sub-long/2addr v4, p1

    .line 49
    return-wide v4

    .line 50
    :cond_2
    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method
