.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 258
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 259
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->i:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 249
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 250
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 251
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->d:Ljava/lang/String;

    .line 253
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 254
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x1

    .line 255
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_b

    .line 12
    .line 13
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    if-eq v5, v8, :cond_2

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->k:I

    .line 26
    .line 27
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 35
    .line 36
    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 43
    .line 44
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->k:I

    .line 45
    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 50
    .line 51
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->l:J

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->l:J

    .line 60
    .line 61
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->j:J

    .line 62
    .line 63
    add-long/2addr v2, v4

    .line 64
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->l:J

    .line 65
    .line 66
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 67
    .line 68
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    rsub-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 83
    .line 84
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 87
    .line 88
    .line 89
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 90
    .line 91
    add-int/2addr v4, v2

    .line 92
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 93
    .line 94
    if-ge v4, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 117
    .line 118
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 122
    .line 123
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 124
    .line 125
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->k:I

    .line 126
    .line 127
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->h:Z

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    const-wide/32 v9, 0xf4240

    .line 135
    .line 136
    .line 137
    mul-long/2addr v4, v9

    .line 138
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 139
    .line 140
    int-to-long v9, v14

    .line 141
    div-long/2addr v4, v9

    .line 142
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->j:J

    .line 143
    .line 144
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    .line 149
    .line 150
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->c:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v11, -0x1

    .line 156
    const/16 v12, 0x1000

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    invoke-static/range {v9 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 165
    .line 166
    invoke-interface {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->h:Z

    .line 170
    .line 171
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 179
    .line 180
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 181
    .line 182
    .line 183
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 188
    .line 189
    :goto_1
    if-ge v3, v2, :cond_a

    .line 190
    .line 191
    aget-byte v5, v4, v3

    .line 192
    .line 193
    and-int/lit16 v9, v5, 0xff

    .line 194
    .line 195
    const/16 v10, 0xff

    .line 196
    .line 197
    if-ne v9, v10, :cond_7

    .line 198
    .line 199
    move v9, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move v9, v7

    .line 202
    :goto_2
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->i:Z

    .line 203
    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    and-int/lit16 v5, v5, 0xe0

    .line 207
    .line 208
    const/16 v10, 0xe0

    .line 209
    .line 210
    if-ne v5, v10, :cond_8

    .line 211
    .line 212
    move v5, v8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move v5, v7

    .line 215
    :goto_3
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->i:Z

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    add-int/lit8 v2, v3, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 222
    .line 223
    .line 224
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->i:Z

    .line 225
    .line 226
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 229
    .line 230
    aget-byte v3, v4, v3

    .line 231
    .line 232
    aput-byte v3, v2, v8

    .line 233
    .line 234
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 235
    .line 236
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 256
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->l:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
