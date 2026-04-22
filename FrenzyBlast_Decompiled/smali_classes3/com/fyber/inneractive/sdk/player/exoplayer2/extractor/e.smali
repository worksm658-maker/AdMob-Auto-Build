.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[[B

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 27
    .line 28
    new-array v1, v0, [[B

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 31
    .line 32
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIJI[B)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 27
    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 29
    .line 30
    aput-wide p1, v0, v2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 33
    .line 34
    aput-wide p4, p1, v2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 37
    .line 38
    aput p6, p2, v2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 41
    .line 42
    aput p3, p2, v2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 45
    .line 46
    aput-object p7, p2, v2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 51
    .line 52
    aput-object p3, p2, v2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 55
    .line 56
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 57
    .line 58
    aput p3, p2, v2

    .line 59
    .line 60
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 65
    .line 66
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 67
    .line 68
    if-ne p2, p3, :cond_2

    .line 69
    .line 70
    add-int/lit16 p2, p3, 0x3e8

    .line 71
    .line 72
    new-array p4, p2, [I

    .line 73
    .line 74
    new-array p5, p2, [J

    .line 75
    .line 76
    new-array p6, p2, [J

    .line 77
    .line 78
    new-array p7, p2, [I

    .line 79
    .line 80
    new-array v0, p2, [I

    .line 81
    .line 82
    new-array v2, p2, [[B

    .line 83
    .line 84
    new-array v3, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 85
    .line 86
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 87
    .line 88
    sub-int/2addr p3, v4

    .line 89
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 93
    .line 94
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 95
    .line 96
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 100
    .line 101
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 102
    .line 103
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 107
    .line 108
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 109
    .line 110
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 114
    .line 115
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 116
    .line 117
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 121
    .line 122
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 123
    .line 124
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 128
    .line 129
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 130
    .line 131
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 135
    .line 136
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 137
    .line 138
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 142
    .line 143
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 147
    .line 148
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 152
    .line 153
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 157
    .line 158
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 162
    .line 163
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 167
    .line 168
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 172
    .line 173
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 174
    .line 175
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 176
    .line 177
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 178
    .line 179
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 180
    .line 181
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 182
    .line 183
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->b:[I

    .line 184
    .line 185
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 186
    .line 187
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 188
    .line 189
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 190
    .line 191
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 192
    .line 193
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 199
    .line 200
    if-ne v2, p3, :cond_3

    .line 201
    .line 202
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    :cond_3
    :goto_1
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 216
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr v3, v4

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 217
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr v0, p1

    .line 218
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    add-int v2, p1, p2

    sub-int/2addr v2, v0

    if-ltz v2, :cond_7

    if-gt v2, p2, :cond_7

    if-nez v2, :cond_4

    if-nez p1, :cond_2

    goto :goto_3

    .line 219
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    :cond_3
    sub-int/2addr p1, v1

    .line 220
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide v2, p2, p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    aget p1, p2, p1

    goto :goto_3

    :cond_4
    sub-int/2addr p2, v2

    .line 221
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 222
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 223
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    sub-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_6

    .line 224
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr p1, v0

    .line 225
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    aget-wide v4, v0, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 226
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    aget p1, v0, p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 227
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    aget-wide v2, p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v1

    .line 228
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
