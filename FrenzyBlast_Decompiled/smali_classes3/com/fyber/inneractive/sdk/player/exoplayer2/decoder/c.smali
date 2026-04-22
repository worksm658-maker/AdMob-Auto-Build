.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const-string v1, " < "

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    const-string v3, "Buffer too small ("

    .line 34
    .line 35
    invoke-static {v3, v0, v1, p1, v2}, Landroidx/activity/c;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
