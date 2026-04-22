.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    .line 14
    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 181
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 31
    .line 32
    div-int/2addr v3, v4

    .line 33
    mul-int/2addr v4, v3

    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 40
    .line 41
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 42
    .line 43
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 44
    .line 45
    mul-int/2addr v6, v7

    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    .line 51
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 68
    .line 69
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 70
    .line 71
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 72
    .line 73
    mul-int/2addr p1, v0

    .line 74
    mul-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v0, p1, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 129
    .line 130
    div-int/2addr v2, v3

    .line 131
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 138
    .line 139
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 140
    .line 141
    mul-int/2addr v4, v2

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 144
    .line 145
    .line 146
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 147
    .line 148
    sub-int/2addr v1, v2

    .line 149
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 150
    .line 151
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 152
    .line 153
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 154
    .line 155
    mul-int/2addr v2, v0

    .line 156
    mul-int/2addr v1, v0

    .line 157
    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    .line 161
    .line 162
    int-to-long v2, p1

    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    .line 165
    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 176
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    .line 178
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    const/4 p1, 0x1

    return p1

    .line 179
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;-><init>(III)V

    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 6
    .line 7
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 11
    .line 12
    int-to-float v5, v1

    .line 13
    div-float/2addr v5, v2

    .line 14
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    add-float/2addr v5, v2

    .line 18
    div-float/2addr v5, v3

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v5, v2

    .line 22
    float-to-int v2, v5

    .line 23
    add-int/2addr v4, v2

    .line 24
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 39
    .line 40
    mul-int v7, v5, v6

    .line 41
    .line 42
    if-ge v3, v7, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 45
    .line 46
    mul-int/2addr v6, v1

    .line 47
    add-int/2addr v6, v3

    .line 48
    aput-short v2, v5, v6

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 54
    .line 55
    add-int/2addr v5, v1

    .line 56
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a()V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 62
    .line 63
    if-le v1, v4, :cond_1

    .line 64
    .line 65
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 66
    .line 67
    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 68
    .line 69
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 70
    .line 71
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->l:Z

    .line 75
    .line 76
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 18
    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->l:Z

    .line 29
    .line 30
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 11
    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 13
    .line 14
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 15
    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 17
    .line 18
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->l:Z

    .line 32
    .line 33
    return-void
.end method
