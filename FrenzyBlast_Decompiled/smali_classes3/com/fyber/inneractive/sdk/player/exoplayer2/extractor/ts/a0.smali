.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 15
    .line 16
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    if-eq v4, v3, :cond_2

    .line 23
    .line 24
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 38
    .line 39
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 40
    .line 41
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 60
    .line 61
    :goto_1
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    add-int/2addr v7, v8

    .line 75
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 79
    .line 80
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 81
    .line 82
    invoke-virtual {v1, v9, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 95
    .line 96
    const/16 v10, 0xc

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 103
    .line 104
    add-int/2addr v11, v7

    .line 105
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 109
    .line 110
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 111
    .line 112
    const/16 v12, 0x2000

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v14, 0x15

    .line 116
    .line 117
    if-ne v11, v3, :cond_3

    .line 118
    .line 119
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;

    .line 124
    .line 125
    new-array v11, v6, [B

    .line 126
    .line 127
    invoke-direct {v7, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 131
    .line 132
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 133
    .line 134
    invoke-virtual {v15, v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 141
    .line 142
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 145
    .line 146
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;

    .line 147
    .line 148
    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;-><init>(III)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v4, v7, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 162
    .line 163
    .line 164
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 165
    .line 166
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 167
    .line 168
    sub-int/2addr v7, v11

    .line 169
    :goto_2
    if-lez v7, :cond_15

    .line 170
    .line 171
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 172
    .line 173
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 174
    .line 175
    invoke-virtual {v1, v15, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 182
    .line 183
    const/16 v15, 0x8

    .line 184
    .line 185
    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 190
    .line 191
    const/4 v13, 0x3

    .line 192
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 193
    .line 194
    .line 195
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 196
    .line 197
    const/16 v5, 0xd

    .line 198
    .line 199
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 204
    .line 205
    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 206
    .line 207
    .line 208
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 209
    .line 210
    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 215
    .line 216
    add-int v12, v10, v15

    .line 217
    .line 218
    const/16 v16, -0x1

    .line 219
    .line 220
    move/from16 v14, v16

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    :goto_3
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 226
    .line 227
    if-ge v6, v12, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 238
    .line 239
    add-int v9, v9, v18

    .line 240
    .line 241
    if-ne v6, v8, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->l:J

    .line 248
    .line 249
    cmp-long v6, v19, v21

    .line 250
    .line 251
    if-nez v6, :cond_4

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_4
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->m:J

    .line 255
    .line 256
    cmp-long v6, v19, v21

    .line 257
    .line 258
    if-nez v6, :cond_5

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_5
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->n:J

    .line 262
    .line 263
    cmp-long v6, v19, v21

    .line 264
    .line 265
    if-nez v6, :cond_6

    .line 266
    .line 267
    const/16 v6, 0x24

    .line 268
    .line 269
    :goto_4
    move v14, v6

    .line 270
    :cond_6
    :goto_5
    move/from16 v20, v7

    .line 271
    .line 272
    const/4 v8, 0x4

    .line 273
    goto :goto_9

    .line 274
    :cond_7
    const/16 v8, 0x6a

    .line 275
    .line 276
    if-ne v6, v8, :cond_8

    .line 277
    .line 278
    :goto_6
    const/16 v6, 0x81

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/16 v8, 0x7a

    .line 282
    .line 283
    if-ne v6, v8, :cond_9

    .line 284
    .line 285
    :goto_7
    const/16 v6, 0x87

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const/16 v8, 0x7b

    .line 289
    .line 290
    if-ne v6, v8, :cond_a

    .line 291
    .line 292
    const/16 v6, 0x8a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const/16 v8, 0xa

    .line 296
    .line 297
    if-ne v6, v8, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const/16 v8, 0x59

    .line 309
    .line 310
    if-ne v6, v8, :cond_6

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :goto_8
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 318
    .line 319
    if-ge v14, v9, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x4

    .line 333
    new-array v13, v8, [B

    .line 334
    .line 335
    move/from16 v20, v7

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v1, v13, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;

    .line 342
    .line 343
    invoke-direct {v7, v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;-><init>(Ljava/lang/String;[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move/from16 v7, v20

    .line 350
    .line 351
    const/16 v8, 0x59

    .line 352
    .line 353
    const/4 v13, 0x3

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move/from16 v20, v7

    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    move-object/from16 v17, v6

    .line 359
    .line 360
    const/16 v14, 0x59

    .line 361
    .line 362
    :goto_9
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 363
    .line 364
    sub-int/2addr v9, v6

    .line 365
    add-int/2addr v9, v6

    .line 366
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 367
    .line 368
    .line 369
    move v9, v8

    .line 370
    move/from16 v7, v20

    .line 371
    .line 372
    const/4 v8, 0x5

    .line 373
    const/4 v13, 0x3

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_d
    move/from16 v20, v7

    .line 377
    .line 378
    move v8, v9

    .line 379
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;

    .line 383
    .line 384
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 385
    .line 386
    invoke-static {v7, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object/from16 v9, v17

    .line 391
    .line 392
    invoke-direct {v6, v14, v3, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x6

    .line 396
    if-ne v11, v3, :cond_e

    .line 397
    .line 398
    move v11, v14

    .line 399
    :cond_e
    add-int/lit8 v15, v15, 0x5

    .line 400
    .line 401
    sub-int v7, v20, v15

    .line 402
    .line 403
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 404
    .line 405
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 406
    .line 407
    const/4 v10, 0x2

    .line 408
    if-ne v9, v10, :cond_f

    .line 409
    .line 410
    move v9, v11

    .line 411
    goto :goto_a

    .line 412
    :cond_f
    move v9, v5

    .line 413
    :goto_a
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->g:Landroid/util/SparseBooleanArray;

    .line 414
    .line 415
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    const/16 v12, 0x15

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 425
    .line 426
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 427
    .line 428
    if-ne v12, v10, :cond_11

    .line 429
    .line 430
    const/16 v12, 0x15

    .line 431
    .line 432
    if-ne v11, v12, :cond_12

    .line 433
    .line 434
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_11
    const/16 v12, 0x15

    .line 438
    .line 439
    :cond_12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 440
    .line 441
    invoke-virtual {v3, v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_b
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 446
    .line 447
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 448
    .line 449
    if-ne v6, v10, :cond_13

    .line 450
    .line 451
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 452
    .line 453
    const/16 v10, 0x2000

    .line 454
    .line 455
    invoke-virtual {v6, v9, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ge v5, v6, :cond_14

    .line 460
    .line 461
    :cond_13
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 462
    .line 463
    invoke-virtual {v6, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_c
    move v9, v8

    .line 472
    move v14, v12

    .line 473
    const/4 v3, 0x2

    .line 474
    const/4 v5, 0x1

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v8, 0x5

    .line 477
    const/16 v10, 0xc

    .line 478
    .line 479
    const/16 v12, 0x2000

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_d
    if-ge v7, v1, :cond_18

    .line 492
    .line 493
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 494
    .line 495
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 500
    .line 501
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->g:Landroid/util/SparseBooleanArray;

    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 508
    .line 509
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 514
    .line 515
    if-eqz v5, :cond_17

    .line 516
    .line 517
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 518
    .line 519
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 520
    .line 521
    if-eq v5, v8, :cond_16

    .line 522
    .line 523
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 524
    .line 525
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;

    .line 526
    .line 527
    const/16 v10, 0x2000

    .line 528
    .line 529
    invoke-direct {v8, v2, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;-><init>(III)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v5, v4, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_16
    const/16 v10, 0x2000

    .line 537
    .line 538
    :goto_e
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 539
    .line 540
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 541
    .line 542
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_17
    const/16 v10, 0x2000

    .line 553
    .line 554
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 558
    .line 559
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 560
    .line 561
    const/4 v10, 0x2

    .line 562
    if-ne v2, v10, :cond_19

    .line 563
    .line 564
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->j:Z

    .line 565
    .line 566
    if-nez v2, :cond_1b

    .line 567
    .line 568
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 569
    .line 570
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->j:Z

    .line 580
    .line 581
    return-void

    .line 582
    :cond_19
    const/4 v6, 0x1

    .line 583
    const/4 v7, 0x0

    .line 584
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 585
    .line 586
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->d:I

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 592
    .line 593
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 594
    .line 595
    if-ne v2, v6, :cond_1a

    .line 596
    .line 597
    move v2, v7

    .line 598
    goto :goto_10

    .line 599
    :cond_1a
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 600
    .line 601
    sub-int/2addr v2, v6

    .line 602
    :goto_10
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 603
    .line 604
    if-nez v2, :cond_1b

    .line 605
    .line 606
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 607
    .line 608
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 612
    .line 613
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->j:Z

    .line 614
    .line 615
    :cond_1b
    :goto_11
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 0

    .line 616
    return-void
.end method
