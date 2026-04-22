.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    .line 107
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_1

    .line 57
    .line 58
    aget v5, v2, v4

    .line 59
    .line 60
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    mul-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    add-int/2addr v5, v0

    .line 65
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    return-void
.end method

.method public final a(III)Z
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->d:[I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->d:[I

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 96
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    if-ne v0, p2, :cond_1

    return v3

    .line 98
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->c:I

    .line 99
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    .line 100
    array-length v0, v2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    move v0, v3

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 102
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 103
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    if-eq v2, v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 105
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;-><init>(III)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->i:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->i:Z

    .line 7
    .line 8
    return-void
.end method
