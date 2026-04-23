.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public g:I

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Xing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    .line 8
    .line 9
    const-string v0, "Info"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 16
    .line 17
    const-string v0, "VBRI"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v2, :cond_1b

    .line 20
    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 24
    .line 25
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 26
    .line 27
    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 31
    .line 32
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 33
    .line 34
    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v11, v4, v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 40
    .line 41
    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a:I

    .line 42
    .line 43
    and-int/2addr v12, v10

    .line 44
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    .line 45
    .line 46
    const/16 v13, 0x24

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    if-eq v11, v10, :cond_2

    .line 51
    .line 52
    move v11, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eq v11, v10, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v11, 0x15

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v11, 0xd

    .line 60
    .line 61
    :goto_1
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 62
    .line 63
    add-int/lit8 v14, v11, 0x4

    .line 64
    .line 65
    if-lt v12, v14, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    .line 75
    .line 76
    if-eq v12, v14, :cond_6

    .line 77
    .line 78
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 79
    .line 80
    if-ne v12, v14, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 84
    .line 85
    const/16 v14, 0x28

    .line 86
    .line 87
    if-lt v12, v14, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    .line 97
    .line 98
    if-ne v12, v13, :cond_5

    .line 99
    .line 100
    move v12, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v12, v4

    .line 103
    :cond_6
    :goto_2
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    .line 104
    .line 105
    if-eq v12, v13, :cond_7

    .line 106
    .line 107
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 108
    .line 109
    if-ne v12, v13, :cond_8

    .line 110
    .line 111
    :cond_7
    const-wide/32 v16, 0xf4240

    .line 112
    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_8
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    .line 119
    .line 120
    if-ne v12, v11, :cond_11

    .line 121
    .line 122
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 123
    .line 124
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 125
    .line 126
    const-wide/32 v16, 0xf4240

    .line 127
    .line 128
    .line 129
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 130
    .line 131
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 132
    .line 133
    add-int/lit8 v15, v15, 0xa

    .line 134
    .line 135
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-gtz v15, :cond_9

    .line 143
    .line 144
    move/from16 v26, v4

    .line 145
    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 152
    .line 153
    move/from16 v26, v4

    .line 154
    .line 155
    int-to-long v3, v15

    .line 156
    const/16 v15, 0x7d00

    .line 157
    .line 158
    if-lt v5, v15, :cond_a

    .line 159
    .line 160
    const/16 v15, 0x480

    .line 161
    .line 162
    :goto_3
    move-wide/from16 v27, v7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const/16 v15, 0x240

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    int-to-long v6, v15

    .line 169
    mul-long v22, v6, v16

    .line 170
    .line 171
    int-to-long v5, v5

    .line 172
    move-wide/from16 v20, v3

    .line 173
    .line 174
    move-wide/from16 v24, v5

    .line 175
    .line 176
    invoke-static/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    add-int/2addr v15, v8

    .line 196
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 197
    .line 198
    .line 199
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 200
    .line 201
    int-to-long v14, v11

    .line 202
    add-long/2addr v12, v14

    .line 203
    add-int/lit8 v11, v5, 0x1

    .line 204
    .line 205
    new-array v14, v11, [J

    .line 206
    .line 207
    new-array v15, v11, [J

    .line 208
    .line 209
    aput-wide v18, v14, v26

    .line 210
    .line 211
    aput-wide v12, v15, v26

    .line 212
    .line 213
    move v9, v10

    .line 214
    :goto_5
    if-ge v9, v11, :cond_10

    .line 215
    .line 216
    if-eq v7, v10, :cond_e

    .line 217
    .line 218
    if-eq v7, v8, :cond_d

    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    if-eq v7, v8, :cond_c

    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    if-eq v7, v8, :cond_b

    .line 225
    .line 226
    :goto_6
    const/4 v15, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    :goto_7
    mul-int/2addr v8, v6

    .line 248
    move/from16 v25, v11

    .line 249
    .line 250
    int-to-long v10, v8

    .line 251
    add-long/2addr v12, v10

    .line 252
    int-to-long v10, v9

    .line 253
    mul-long/2addr v10, v3

    .line 254
    move v8, v6

    .line 255
    move/from16 v29, v7

    .line 256
    .line 257
    int-to-long v6, v5

    .line 258
    div-long/2addr v10, v6

    .line 259
    aput-wide v10, v14, v9

    .line 260
    .line 261
    const-wide/16 v6, -0x1

    .line 262
    .line 263
    cmp-long v6, v27, v6

    .line 264
    .line 265
    if-nez v6, :cond_f

    .line 266
    .line 267
    move-wide v10, v12

    .line 268
    move-wide/from16 v6, v27

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move-wide/from16 v6, v27

    .line 272
    .line 273
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    :goto_8
    aput-wide v10, v15, v9

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move-wide/from16 v27, v6

    .line 282
    .line 283
    move v6, v8

    .line 284
    move/from16 v11, v25

    .line 285
    .line 286
    move/from16 v7, v29

    .line 287
    .line 288
    const/4 v8, 0x2

    .line 289
    const/4 v10, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    .line 292
    .line 293
    invoke-direct {v2, v14, v15, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>([J[JJ)V

    .line 294
    .line 295
    .line 296
    move-object v15, v2

    .line 297
    :goto_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 298
    .line 299
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :cond_11
    move v2, v4

    .line 307
    const-wide/32 v16, 0xf4240

    .line 308
    .line 309
    .line 310
    const-wide/16 v18, 0x0

    .line 311
    .line 312
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :goto_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 318
    .line 319
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 320
    .line 321
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 322
    .line 323
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    .line 324
    .line 325
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 326
    .line 327
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 328
    .line 329
    int-to-long v13, v10

    .line 330
    add-long v28, v4, v13

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    and-int/lit8 v5, v4, 0x1

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    if-ne v5, v10, :cond_15

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_12

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_12
    int-to-long v13, v5

    .line 349
    move v10, v4

    .line 350
    int-to-long v4, v8

    .line 351
    mul-long v32, v4, v16

    .line 352
    .line 353
    int-to-long v4, v9

    .line 354
    move-wide/from16 v34, v4

    .line 355
    .line 356
    move-wide/from16 v30, v13

    .line 357
    .line 358
    invoke-static/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v30

    .line 362
    const/4 v4, 0x6

    .line 363
    and-int/lit8 v5, v10, 0x6

    .line 364
    .line 365
    if-eq v5, v4, :cond_13

    .line 366
    .line 367
    new-instance v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;

    .line 368
    .line 369
    const-wide/16 v35, 0x0

    .line 370
    .line 371
    const/16 v37, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    move-wide/from16 v32, v6

    .line 376
    .line 377
    invoke-direct/range {v27 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;-><init>(JJJ[JJI)V

    .line 378
    .line 379
    .line 380
    :goto_b
    move-object/from16 v15, v27

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_13
    move-wide/from16 v32, v6

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-long v4, v4

    .line 390
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 391
    .line 392
    const/16 v24, 0x1

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 397
    .line 398
    .line 399
    const/16 v6, 0x63

    .line 400
    .line 401
    new-array v7, v6, [J

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    :goto_c
    if-ge v8, v6, :cond_14

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    int-to-long v9, v9

    .line 411
    aput-wide v9, v7, v8

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_14
    new-instance v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;

    .line 417
    .line 418
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 419
    .line 420
    move/from16 v37, v2

    .line 421
    .line 422
    move-wide/from16 v35, v4

    .line 423
    .line 424
    move-object/from16 v34, v7

    .line 425
    .line 426
    invoke-direct/range {v27 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;-><init>(JJJ[JJI)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_15
    :goto_d
    const/4 v15, 0x0

    .line 431
    :goto_e
    if-eqz v15, :cond_18

    .line 432
    .line 433
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 434
    .line 435
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 436
    .line 437
    const/4 v6, -0x1

    .line 438
    if-eq v3, v6, :cond_16

    .line 439
    .line 440
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 441
    .line 442
    if-eq v2, v6, :cond_16

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_16
    const/4 v2, 0x0

    .line 446
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 447
    .line 448
    add-int/lit16 v11, v11, 0x8d

    .line 449
    .line 450
    invoke-virtual {v1, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 454
    .line 455
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 467
    .line 468
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    shr-int/lit8 v4, v3, 0xc

    .line 478
    .line 479
    and-int/lit16 v3, v3, 0xfff

    .line 480
    .line 481
    if-gtz v4, :cond_17

    .line 482
    .line 483
    if-lez v3, :cond_18

    .line 484
    .line 485
    :cond_17
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 486
    .line 487
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 488
    .line 489
    :cond_18
    :goto_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 490
    .line 491
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 494
    .line 495
    .line 496
    if-eqz v15, :cond_19

    .line 497
    .line 498
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_19

    .line 503
    .line 504
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 505
    .line 506
    if-ne v12, v2, :cond_19

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    :cond_19
    :goto_10
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 513
    .line 514
    if-eqz v15, :cond_1a

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 522
    .line 523
    :goto_11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 524
    .line 525
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 526
    .line 527
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 531
    .line 532
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 533
    .line 534
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->b:Ljava/lang/String;

    .line 535
    .line 536
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    .line 537
    .line 538
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 539
    .line 540
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 541
    .line 542
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 543
    .line 544
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 545
    .line 546
    const/16 v39, 0x0

    .line 547
    .line 548
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const/16 v29, -0x1

    .line 553
    .line 554
    const/16 v30, 0x1000

    .line 555
    .line 556
    const/16 v33, -0x1

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const/16 v37, 0x0

    .line 561
    .line 562
    const/16 v38, 0x0

    .line 563
    .line 564
    move/from16 v32, v3

    .line 565
    .line 566
    move-object/from16 v28, v4

    .line 567
    .line 568
    move/from16 v31, v5

    .line 569
    .line 570
    move/from16 v35, v7

    .line 571
    .line 572
    move/from16 v34, v8

    .line 573
    .line 574
    move-object/from16 v40, v9

    .line 575
    .line 576
    invoke-static/range {v27 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1b
    const-wide/32 v16, 0xf4240

    .line 585
    .line 586
    .line 587
    const-wide/16 v18, 0x0

    .line 588
    .line 589
    :goto_12
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 590
    .line 591
    if-nez v2, :cond_20

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 595
    .line 596
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 597
    .line 598
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 599
    .line 600
    const/4 v8, 0x4

    .line 601
    const/4 v10, 0x1

    .line 602
    invoke-virtual {v1, v3, v2, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_1c

    .line 607
    .line 608
    const/4 v6, -0x1

    .line 609
    goto :goto_15

    .line 610
    :cond_1c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    .line 622
    .line 623
    int-to-long v3, v3

    .line 624
    const v5, -0x1f400

    .line 625
    .line 626
    .line 627
    and-int/2addr v5, v2

    .line 628
    int-to-long v7, v5

    .line 629
    const-wide/32 v9, -0x1f400

    .line 630
    .line 631
    .line 632
    and-long/2addr v3, v9

    .line 633
    cmp-long v3, v7, v3

    .line 634
    .line 635
    if-nez v3, :cond_1d

    .line 636
    .line 637
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v6, -0x1

    .line 642
    if-ne v3, v6, :cond_1e

    .line 643
    .line 644
    :cond_1d
    const/4 v10, 0x1

    .line 645
    goto :goto_13

    .line 646
    :cond_1e
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 647
    .line 648
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    .line 649
    .line 650
    .line 651
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 652
    .line 653
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    cmp-long v2, v2, v4

    .line 659
    .line 660
    if-nez v2, :cond_1f

    .line 661
    .line 662
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 663
    .line 664
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 665
    .line 666
    invoke-interface {v2, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 671
    .line 672
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    .line 673
    .line 674
    cmp-long v2, v2, v4

    .line 675
    .line 676
    if-eqz v2, :cond_1f

    .line 677
    .line 678
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 679
    .line 680
    move-wide/from16 v3, v18

    .line 681
    .line 682
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 687
    .line 688
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    .line 689
    .line 690
    sub-long/2addr v7, v2

    .line 691
    add-long/2addr v7, v4

    .line 692
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 693
    .line 694
    :cond_1f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 695
    .line 696
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 697
    .line 698
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 699
    .line 700
    :cond_20
    const/4 v10, 0x1

    .line 701
    goto :goto_14

    .line 702
    :goto_13
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    .line 707
    .line 708
    return v2

    .line 709
    :goto_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 710
    .line 711
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 712
    .line 713
    invoke-interface {v2, v1, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/4 v6, -0x1

    .line 718
    if-ne v1, v6, :cond_21

    .line 719
    .line 720
    :goto_15
    return v6

    .line 721
    :cond_21
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 722
    .line 723
    sub-int/2addr v2, v1

    .line 724
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 725
    .line 726
    if-lez v2, :cond_22

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    return v26

    .line 731
    :cond_22
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 732
    .line 733
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 734
    .line 735
    mul-long v3, v3, v16

    .line 736
    .line 737
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 738
    .line 739
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 740
    .line 741
    int-to-long v6, v6

    .line 742
    div-long/2addr v3, v6

    .line 743
    add-long v7, v3, v1

    .line 744
    .line 745
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 746
    .line 747
    iget v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v9, 0x1

    .line 752
    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 753
    .line 754
    .line 755
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 756
    .line 757
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 758
    .line 759
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    .line 760
    .line 761
    int-to-long v3, v3

    .line 762
    add-long/2addr v1, v3

    .line 763
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 767
    .line 768
    return v2
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 806
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 807
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    const-wide/16 p2, 0x0

    .line 808
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 809
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    .line 803
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 804
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 805
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 810
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    .line 769
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 770
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v4, v3

    .line 771
    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v6, 0xa

    .line 772
    invoke-virtual {v1, v5, v3, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 773
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 774
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v5

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq v5, v7, :cond_2

    .line 775
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 776
    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 777
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v4, v4

    if-nez p2, :cond_1

    .line 778
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_1
    move v5, v3

    :goto_2
    move v6, v5

    move v7, v6

    goto :goto_4

    .line 779
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 780
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x3

    .line 781
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 782
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    .line 783
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    if-nez v8, :cond_3

    .line 784
    new-array v8, v7, [B

    .line 785
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v9, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    invoke-virtual {v1, v8, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 787
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    if-eqz v5, :cond_4

    .line 788
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    goto :goto_3

    .line 789
    :cond_3
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    :cond_4
    :goto_3
    add-int/2addr v4, v7

    goto :goto_1

    :cond_5
    move v4, v3

    move v5, v4

    goto :goto_2

    .line 790
    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v9, 0x1

    if-lez v5, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    move v10, v3

    :goto_5
    const/4 v11, 0x4

    invoke-virtual {v1, v8, v3, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    .line 791
    :cond_7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 792
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    if-eqz v6, :cond_8

    int-to-long v12, v6

    const v10, -0x1f400

    and-int/2addr v10, v8

    int-to-long v14, v10

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v10, v14, v12

    if-nez v10, :cond_9

    .line 793
    :cond_8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(I)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_b

    if-eqz p2, :cond_a

    return v3

    .line 794
    :cond_a
    const-string v1, "Searched too many bytes."

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_b
    if-eqz p2, :cond_c

    .line 795
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int v6, v4, v5

    .line 796
    invoke-virtual {v1, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_6

    .line 797
    :cond_c
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :goto_6
    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v9, :cond_e

    .line 798
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    move v6, v8

    goto :goto_9

    :cond_e
    if-ne v5, v11, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v4, v7

    .line 799
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_8

    .line 800
    :cond_f
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 801
    :goto_8
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    return v9

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 802
    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_4
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 31
    .line 32
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->f:I

    .line 33
    .line 34
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;-><init>(IJJ)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
