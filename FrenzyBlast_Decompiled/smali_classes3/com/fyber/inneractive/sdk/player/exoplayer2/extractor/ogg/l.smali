.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

.field public k:J

.field public l:Z

.field public m:Z


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
.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
.end method

.method public a(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
.end method
