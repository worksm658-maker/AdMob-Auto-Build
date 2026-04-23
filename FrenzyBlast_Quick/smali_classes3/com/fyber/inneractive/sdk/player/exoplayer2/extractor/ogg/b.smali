.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

.field public final b:J

.field public final c:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    cmp-long v0, p3, p1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 26
    .line 27
    int-to-long p5, p6

    .line 28
    sub-long/2addr p3, p1

    .line 29
    cmp-long p1, p5, p3

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lokhttp3/a;->t()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    if-eq v2, v4, :cond_e

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eq v2, v8, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 31
    .line 32
    cmp-long v2, v9, v5

    .line 33
    .line 34
    const-wide/16 v11, 0x2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    move-wide/from16 v20, v11

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 44
    .line 45
    move-wide v15, v9

    .line 46
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 47
    .line 48
    cmp-long v10, v13, v8

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 53
    .line 54
    :goto_0
    add-long/2addr v8, v11

    .line 55
    neg-long v8, v8

    .line 56
    :goto_1
    move-wide/from16 v17, v5

    .line 57
    .line 58
    move-wide/from16 v20, v11

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 71
    .line 72
    cmp-long v2, v8, v13

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v1, "No ogg page can be found."

    .line 78
    .line 79
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 86
    .line 87
    invoke-virtual {v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 88
    .line 89
    .line 90
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 91
    .line 92
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 93
    .line 94
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 95
    .line 96
    sub-long/2addr v15, v9

    .line 97
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 98
    .line 99
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 100
    .line 101
    add-int/2addr v2, v8

    .line 102
    cmp-long v8, v15, v5

    .line 103
    .line 104
    if-ltz v8, :cond_7

    .line 105
    .line 106
    const-wide/32 v18, 0x11940

    .line 107
    .line 108
    .line 109
    cmp-long v18, v15, v18

    .line 110
    .line 111
    if-lez v18, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 118
    .line 119
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    :goto_2
    const-wide/32 v18, 0x186a0

    .line 123
    .line 124
    .line 125
    if-gez v8, :cond_8

    .line 126
    .line 127
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 128
    .line 129
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 130
    .line 131
    move-wide/from16 v20, v11

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 135
    .line 136
    move-wide/from16 v20, v11

    .line 137
    .line 138
    int-to-long v11, v2

    .line 139
    add-long/2addr v13, v11

    .line 140
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 141
    .line 142
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 143
    .line 144
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 145
    .line 146
    sub-long/2addr v9, v13

    .line 147
    add-long/2addr v9, v11

    .line 148
    cmp-long v9, v9, v18

    .line 149
    .line 150
    if-gez v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 156
    .line 157
    add-long v8, v8, v20

    .line 158
    .line 159
    neg-long v8, v8

    .line 160
    move-wide/from16 v17, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 164
    .line 165
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 166
    .line 167
    sub-long/2addr v9, v11

    .line 168
    cmp-long v13, v9, v18

    .line 169
    .line 170
    if-gez v13, :cond_a

    .line 171
    .line 172
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 173
    .line 174
    move-wide/from16 v17, v5

    .line 175
    .line 176
    move-wide v8, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    if-gtz v8, :cond_b

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    :cond_b
    mul-int/2addr v2, v4

    .line 182
    int-to-long v13, v2

    .line 183
    move-wide/from16 v17, v5

    .line 184
    .line 185
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 186
    .line 187
    sub-long/2addr v5, v13

    .line 188
    mul-long/2addr v9, v15

    .line 189
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 190
    .line 191
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 192
    .line 193
    sub-long/2addr v13, v3

    .line 194
    div-long/2addr v9, v13

    .line 195
    add-long/2addr v9, v5

    .line 196
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 201
    .line 202
    const-wide/16 v8, 0x1

    .line 203
    .line 204
    sub-long/2addr v5, v8

    .line 205
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    :goto_4
    cmp-long v3, v8, v17

    .line 210
    .line 211
    if-ltz v3, :cond_c

    .line 212
    .line 213
    return-wide v8

    .line 214
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 215
    .line 216
    add-long v8, v8, v20

    .line 217
    .line 218
    neg-long v5, v8

    .line 219
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 220
    .line 221
    invoke-virtual {v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 225
    .line 226
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 227
    .line 228
    cmp-long v9, v9, v3

    .line 229
    .line 230
    if-gez v9, :cond_d

    .line 231
    .line 232
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 233
    .line 234
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 235
    .line 236
    add-int/2addr v5, v6

    .line 237
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 241
    .line 242
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 243
    .line 244
    invoke-virtual {v5, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 245
    .line 246
    .line 247
    move-wide v5, v8

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    :goto_6
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 253
    .line 254
    add-long v5, v5, v20

    .line 255
    .line 256
    neg-long v1, v5

    .line 257
    return-wide v1

    .line 258
    :cond_e
    move-wide/from16 v17, v5

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    move-wide/from16 v17, v5

    .line 262
    .line 263
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 264
    .line 265
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    .line 266
    .line 267
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 268
    .line 269
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 270
    .line 271
    const-wide/32 v8, 0xff1b

    .line 272
    .line 273
    .line 274
    sub-long/2addr v3, v8

    .line 275
    cmp-long v5, v3, v5

    .line 276
    .line 277
    if-lez v5, :cond_10

    .line 278
    .line 279
    return-wide v3

    .line 280
    :cond_10
    :goto_7
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 289
    .line 290
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 291
    .line 292
    move-wide/from16 v4, v17

    .line 293
    .line 294
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 295
    .line 296
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 297
    .line 298
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 299
    .line 300
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 301
    .line 302
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 303
    .line 304
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 305
    .line 306
    const/4 v5, 0x4

    .line 307
    and-int/2addr v4, v5

    .line 308
    if-eq v4, v5, :cond_11

    .line 309
    .line 310
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 311
    .line 312
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 313
    .line 314
    cmp-long v4, v4, v8

    .line 315
    .line 316
    if-gez v4, :cond_11

    .line 317
    .line 318
    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 322
    .line 323
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 324
    .line 325
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 326
    .line 327
    add-int/2addr v4, v3

    .line 328
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 333
    .line 334
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 338
    .line 339
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    .line 340
    .line 341
    return-wide v1

    .line 342
    :cond_12
    invoke-static {}, Lokhttp3/a;->n()V

    .line 343
    .line 344
    .line 345
    const-wide/16 v1, 0x0

    .line 346
    .line 347
    return-wide v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 348
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 349
    new-array v1, v0, [B

    .line 350
    :goto_0
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    cmp-long v4, v4, p2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v5

    .line 351
    :cond_0
    invoke-virtual {p1, v1, v5, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v5, v2, :cond_2

    .line 352
    aget-byte v2, v1, v5

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 353
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v3, p1, v0

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move-wide v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 25
    .line 26
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    mul-long/2addr v3, p1

    .line 30
    const-wide/32 p1, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v3, p1

    .line 34
    :goto_1
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 35
    .line 36
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 47
    .line 48
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 51
    .line 52
    return-wide v3
.end method
