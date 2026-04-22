.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fyber/inneractive/sdk/player/controller/b0;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->f:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 15
    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->f:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 40
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    .locals 3

    .line 41
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 42
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 43
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;)V

    .line 44
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->G:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V
    .locals 11

    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-wide v3, v1

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V
    .locals 5

    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    .line 48
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 49
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->i:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->i:Z

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 3
    .line 4
    return-void
.end method
