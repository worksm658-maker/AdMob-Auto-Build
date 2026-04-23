.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->d:I

    .line 11
    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->f:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->f:Ljava/nio/ByteBuffer;

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
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->d:I

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    div-int/2addr v2, v5

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    :goto_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->d:I

    .line 65
    .line 66
    if-eq v2, v6, :cond_6

    .line 67
    .line 68
    if-eq v2, v5, :cond_5

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    :goto_3
    if-ge v0, v1, :cond_7

    .line 73
    .line 74
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x3

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {}, Lokio/internal/a;->j()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_4
    if-ge v0, v1, :cond_7

    .line 104
    .line 105
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    and-int/lit16 v3, v3, 0xff

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x80

    .line 120
    .line 121
    int-to-byte v3, v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_5
    if-ge v0, v1, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    add-int/lit8 v3, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    add-int/lit8 v3, v0, 0x2

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x3

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->f:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;-><init>(III)V

    throw v0

    .line 173
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->b:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->c:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->d:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->b:I

    .line 175
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->c:I

    .line 176
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->d:I

    if-ne p3, v1, :cond_3

    .line 177
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->f:Ljava/nio/ByteBuffer;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->g:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->e:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->c:I

    .line 14
    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;->g:Z

    .line 7
    .line 8
    return-void
.end method
