.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    .line 11
    .line 12
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 59
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;
    .locals 4

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 51
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    neg-long v2, v2

    .line 53
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->a:Ljava/lang/Object;

    .line 54
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 55
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 56
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 57
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->e:J

    return-object p2

    .line 58
    :cond_1
    invoke-static {}, Lokhttp3/a;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;
    .locals 5

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-long/2addr v0, p3

    .line 13
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    .line 14
    .line 15
    cmp-long p3, v0, p3

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    .line 32
    .line 33
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    .line 34
    .line 35
    iput-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->f:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 39
    .line 40
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    .line 41
    .line 42
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    invoke-static {}, Lokhttp3/a;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
