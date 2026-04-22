.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 383
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 384
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 374
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 375
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 376
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 378
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 379
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x1

    .line 380
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-lez v2, :cond_10

    .line 11
    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    .line 27
    .line 28
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 44
    .line 45
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    .line 46
    .line 47
    if-ne v3, v10, :cond_0

    .line 48
    .line 49
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 50
    .line 51
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    .line 60
    .line 61
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->i:J

    .line 62
    .line 63
    add-long/2addr v2, v6

    .line 64
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    .line 65
    .line 66
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 72
    .line 73
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 92
    .line 93
    if-ne v3, v9, :cond_0

    .line 94
    .line 95
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 101
    .line 102
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 103
    .line 104
    mul-int/2addr v3, v9

    .line 105
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 106
    .line 107
    add-int/2addr v3, v8

    .line 108
    const/16 v8, 0x28

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x5

    .line 114
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    if-ne v8, v10, :cond_3

    .line 121
    .line 122
    move v8, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v8, v5

    .line 125
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    const/4 v10, 0x3

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    const/16 v8, 0x15

    .line 133
    .line 134
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, v6

    .line 142
    mul-int/2addr v4, v7

    .line 143
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v10, :cond_4

    .line 148
    .line 149
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->c:[I

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    aget v6, v6, v8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    .line 163
    .line 164
    aget v3, v8, v3

    .line 165
    .line 166
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 167
    .line 168
    aget v6, v8, v6

    .line 169
    .line 170
    :goto_2
    mul-int/lit16 v3, v3, 0x100

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const-string v10, "audio/eac3"

    .line 177
    .line 178
    :goto_3
    move v15, v6

    .line 179
    move-object v11, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/16 v4, 0x20

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    and-int/lit8 v10, v8, 0x1

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    if-eq v8, v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    and-int/lit8 v6, v8, 0x4

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    if-ne v8, v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 227
    .line 228
    aget v6, v6, v4

    .line 229
    .line 230
    const-string v10, "audio/ac3"

    .line 231
    .line 232
    const/16 v4, 0x600

    .line 233
    .line 234
    move v11, v4

    .line 235
    move v4, v3

    .line 236
    move v3, v11

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    .line 243
    .line 244
    aget v6, v6, v8

    .line 245
    .line 246
    add-int v14, v6, v2

    .line 247
    .line 248
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 253
    .line 254
    if-ne v14, v6, :cond_9

    .line 255
    .line 256
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 257
    .line 258
    if-ne v15, v6, :cond_9

    .line 259
    .line 260
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 261
    .line 262
    if-eq v11, v2, :cond_a

    .line 263
    .line 264
    :cond_9
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/4 v12, -0x1

    .line 273
    const/4 v13, -0x1

    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    invoke-static/range {v10 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 281
    .line 282
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 283
    .line 284
    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    .line 288
    .line 289
    int-to-long v2, v3

    .line 290
    const-wide/32 v10, 0xf4240

    .line 291
    .line 292
    .line 293
    mul-long/2addr v2, v10

    .line 294
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 295
    .line 296
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 297
    .line 298
    int-to-long v10, v4

    .line 299
    div-long/2addr v2, v10

    .line 300
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->i:J

    .line 301
    .line 302
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 310
    .line 311
    invoke-interface {v2, v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 312
    .line 313
    .line 314
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    :goto_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 319
    .line 320
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 321
    .line 322
    sub-int/2addr v2, v3

    .line 323
    if-lez v2, :cond_0

    .line 324
    .line 325
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    .line 326
    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ne v2, v4, :cond_c

    .line 334
    .line 335
    move v2, v6

    .line 336
    goto :goto_6

    .line 337
    :cond_c
    move v2, v5

    .line 338
    :goto_6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/16 v3, 0x77

    .line 346
    .line 347
    if-ne v2, v3, :cond_e

    .line 348
    .line 349
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    .line 350
    .line 351
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 352
    .line 353
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 356
    .line 357
    aput-byte v4, v2, v5

    .line 358
    .line 359
    aput-byte v3, v2, v6

    .line 360
    .line 361
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_e
    if-ne v2, v4, :cond_f

    .line 366
    .line 367
    move v2, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    move v2, v5

    .line 370
    :goto_7
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 381
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
