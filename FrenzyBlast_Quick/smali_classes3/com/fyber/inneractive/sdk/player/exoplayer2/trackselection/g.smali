.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    add-int/2addr v5, v4

    .line 14
    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 15
    .line 16
    array-length v7, v0

    .line 17
    add-int/2addr v7, v4

    .line 18
    new-array v7, v7, [[[I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-ge v9, v5, :cond_0

    .line 22
    .line 23
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 24
    .line 25
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 26
    .line 27
    aput-object v11, v6, v9

    .line 28
    .line 29
    new-array v10, v10, [[I

    .line 30
    .line 31
    aput-object v10, v7, v9

    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v0

    .line 37
    new-array v9, v5, [I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v5, :cond_1

    .line 41
    .line 42
    aget-object v11, v0, v10

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    aput v11, v9, v10

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 55
    .line 56
    if-ge v5, v9, :cond_8

    .line 57
    .line 58
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 59
    .line 60
    aget-object v9, v9, v5

    .line 61
    .line 62
    array-length v11, v0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_3
    array-length v14, v0

    .line 66
    if-ge v12, v14, :cond_5

    .line 67
    .line 68
    aget-object v14, v0, v12

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 72
    .line 73
    if-ge v15, v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 76
    .line 77
    aget-object v8, v8, v15

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x3

    .line 88
    .line 89
    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 90
    .line 91
    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    and-int/lit8 v4, v4, 0x3

    .line 96
    .line 97
    if-le v4, v13, :cond_3

    .line 98
    .line 99
    move/from16 v8, v18

    .line 100
    .line 101
    if-ne v4, v8, :cond_2

    .line 102
    .line 103
    move v11, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    move v13, v4

    .line 106
    move v11, v12

    .line 107
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    move/from16 v4, v17

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_4
    move/from16 v17, v4

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move/from16 v17, v4

    .line 125
    .line 126
    :goto_5
    array-length v4, v0

    .line 127
    if-ne v11, v4, :cond_6

    .line 128
    .line 129
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 130
    .line 131
    new-array v4, v4, [I

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    aget-object v4, v0, v11

    .line 135
    .line 136
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 137
    .line 138
    new-array v8, v8, [I

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_6
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 142
    .line 143
    if-ge v10, v12, :cond_7

    .line 144
    .line 145
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 146
    .line 147
    aget-object v12, v12, v10

    .line 148
    .line 149
    move-object v13, v4

    .line 150
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 156
    .line 157
    invoke-virtual {v13, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 158
    .line 159
    .line 160
    move-result v12
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    aput v12, v8, v10

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_1
    move-exception v0

    .line 167
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_7
    move-object v4, v8

    .line 174
    :goto_7
    aget v8, v3, v11

    .line 175
    .line 176
    aget-object v10, v6, v11

    .line 177
    .line 178
    aput-object v9, v10, v8

    .line 179
    .line 180
    aget-object v9, v7, v11

    .line 181
    .line 182
    aput-object v4, v9, v8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    aput v8, v3, v11

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_8
    move/from16 v17, v4

    .line 195
    .line 196
    array-length v4, v0

    .line 197
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 198
    .line 199
    array-length v5, v0

    .line 200
    new-array v5, v5, [I

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_8
    array-length v9, v0

    .line 204
    if-ge v8, v9, :cond_9

    .line 205
    .line 206
    aget v9, v3, v8

    .line 207
    .line 208
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 209
    .line 210
    aget-object v11, v6, v8

    .line 211
    .line 212
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 217
    .line 218
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 219
    .line 220
    .line 221
    aput-object v10, v4, v8

    .line 222
    .line 223
    aget-object v10, v7, v8

    .line 224
    .line 225
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, [[I

    .line 230
    .line 231
    aput-object v9, v7, v8

    .line 232
    .line 233
    aget-object v9, v0, v8

    .line 234
    .line 235
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 236
    .line 237
    aput v9, v5, v8

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    array-length v5, v0

    .line 243
    aget v3, v3, v5

    .line 244
    .line 245
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 246
    .line 247
    array-length v8, v0

    .line 248
    aget-object v6, v6, v8

    .line 249
    .line 250
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 255
    .line 256
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    .line 261
    .line 262
    array-length v5, v0

    .line 263
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_9
    const/4 v10, 0x2

    .line 276
    if-ge v8, v5, :cond_24

    .line 277
    .line 278
    aget-object v13, v0, v8

    .line 279
    .line 280
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 281
    .line 282
    if-ne v10, v13, :cond_23

    .line 283
    .line 284
    if-nez v9, :cond_22

    .line 285
    .line 286
    aget-object v9, v4, v8

    .line 287
    .line 288
    aget-object v13, v7, v8

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, -0x1

    .line 301
    .line 302
    const/16 v22, -0x1

    .line 303
    .line 304
    :goto_a
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 305
    .line 306
    if-ge v14, v10, :cond_1f

    .line 307
    .line 308
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 309
    .line 310
    aget-object v10, v10, v14

    .line 311
    .line 312
    new-instance v12, Ljava/util/ArrayList;

    .line 313
    .line 314
    move-object/from16 v23, v3

    .line 315
    .line 316
    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 317
    .line 318
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v24, v7

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_b
    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 325
    .line 326
    if-ge v3, v7, :cond_a

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_a
    aget-object v3, v13, v14

    .line 339
    .line 340
    move/from16 v7, v19

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    move v3, v7

    .line 345
    move/from16 v7, v21

    .line 346
    .line 347
    move/from16 v21, v8

    .line 348
    .line 349
    move v8, v7

    .line 350
    move/from16 v7, v22

    .line 351
    .line 352
    move-object/from16 v22, v9

    .line 353
    .line 354
    move v9, v7

    .line 355
    move-object/from16 v25, v11

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_c
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 359
    .line 360
    if-ge v7, v11, :cond_1e

    .line 361
    .line 362
    aget v11, v19, v7

    .line 363
    .line 364
    move/from16 v26, v7

    .line 365
    .line 366
    move/from16 v7, v17

    .line 367
    .line 368
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_1c

    .line 373
    .line 374
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 375
    .line 376
    aget-object v7, v7, v26

    .line 377
    .line 378
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_e

    .line 387
    .line 388
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 389
    .line 390
    move-object/from16 v27, v10

    .line 391
    .line 392
    const v10, 0x7fffffff

    .line 393
    .line 394
    .line 395
    move-object/from16 v28, v12

    .line 396
    .line 397
    const/4 v12, -0x1

    .line 398
    if-eq v11, v12, :cond_b

    .line 399
    .line 400
    if-gt v11, v10, :cond_f

    .line 401
    .line 402
    :cond_b
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 403
    .line 404
    if-eq v11, v12, :cond_c

    .line 405
    .line 406
    if-gt v11, v10, :cond_f

    .line 407
    .line 408
    :cond_c
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 409
    .line 410
    if-eq v11, v12, :cond_d

    .line 411
    .line 412
    if-gt v11, v10, :cond_f

    .line 413
    .line 414
    :cond_d
    const/4 v10, 0x1

    .line 415
    goto :goto_d

    .line 416
    :cond_e
    move-object/from16 v27, v10

    .line 417
    .line 418
    move-object/from16 v28, v12

    .line 419
    .line 420
    :cond_f
    const/4 v10, 0x0

    .line 421
    :goto_d
    if-eqz v10, :cond_10

    .line 422
    .line 423
    const/4 v11, 0x2

    .line 424
    goto :goto_e

    .line 425
    :cond_10
    const/4 v11, 0x1

    .line 426
    :goto_e
    aget v12, v19, v26

    .line 427
    .line 428
    move/from16 v29, v10

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_11

    .line 436
    .line 437
    add-int/lit16 v11, v11, 0x3e8

    .line 438
    .line 439
    :cond_11
    if-le v11, v3, :cond_12

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_12
    const/4 v10, 0x0

    .line 444
    :goto_f
    if-ne v11, v3, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eq v10, v8, :cond_15

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    move/from16 v30, v3

    .line 457
    .line 458
    const/4 v3, -0x1

    .line 459
    if-ne v10, v3, :cond_13

    .line 460
    .line 461
    if-ne v8, v3, :cond_18

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_13
    if-ne v8, v3, :cond_14

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_14
    sub-int/2addr v10, v8

    .line 468
    move v3, v10

    .line 469
    goto :goto_12

    .line 470
    :cond_15
    move/from16 v30, v3

    .line 471
    .line 472
    const/4 v3, -0x1

    .line 473
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 474
    .line 475
    if-ne v10, v3, :cond_16

    .line 476
    .line 477
    if-ne v9, v3, :cond_18

    .line 478
    .line 479
    :goto_10
    const/4 v3, 0x0

    .line 480
    goto :goto_12

    .line 481
    :cond_16
    if-ne v9, v3, :cond_17

    .line 482
    .line 483
    :goto_11
    const/4 v3, 0x1

    .line 484
    goto :goto_12

    .line 485
    :cond_17
    sub-int v3, v10, v9

    .line 486
    .line 487
    :cond_18
    :goto_12
    if-eqz v12, :cond_19

    .line 488
    .line 489
    if-eqz v29, :cond_19

    .line 490
    .line 491
    if-lez v3, :cond_1a

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_19
    if-gez v3, :cond_1a

    .line 495
    .line 496
    :goto_13
    const/4 v10, 0x1

    .line 497
    goto :goto_14

    .line 498
    :cond_1a
    const/4 v10, 0x0

    .line 499
    goto :goto_14

    .line 500
    :cond_1b
    move/from16 v30, v3

    .line 501
    .line 502
    :goto_14
    if-eqz v10, :cond_1d

    .line 503
    .line 504
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    move v9, v3

    .line 511
    move v8, v7

    .line 512
    move v3, v11

    .line 513
    move/from16 v15, v26

    .line 514
    .line 515
    move-object/from16 v25, v27

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_1c
    move/from16 v30, v3

    .line 519
    .line 520
    move-object/from16 v27, v10

    .line 521
    .line 522
    move-object/from16 v28, v12

    .line 523
    .line 524
    :cond_1d
    move/from16 v3, v30

    .line 525
    .line 526
    :goto_15
    add-int/lit8 v7, v26, 0x1

    .line 527
    .line 528
    move-object/from16 v10, v27

    .line 529
    .line 530
    move-object/from16 v12, v28

    .line 531
    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_1e
    move/from16 v30, v3

    .line 537
    .line 538
    add-int/lit8 v14, v14, 0x1

    .line 539
    .line 540
    move/from16 v3, v21

    .line 541
    .line 542
    move/from16 v21, v8

    .line 543
    .line 544
    move v8, v3

    .line 545
    move-object/from16 v3, v22

    .line 546
    .line 547
    move/from16 v22, v9

    .line 548
    .line 549
    move-object v9, v3

    .line 550
    move-object/from16 v3, v23

    .line 551
    .line 552
    move-object/from16 v7, v24

    .line 553
    .line 554
    move-object/from16 v11, v25

    .line 555
    .line 556
    move/from16 v19, v30

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_1f
    move-object/from16 v23, v3

    .line 563
    .line 564
    move-object/from16 v24, v7

    .line 565
    .line 566
    move/from16 v21, v8

    .line 567
    .line 568
    if-nez v11, :cond_20

    .line 569
    .line 570
    move-object/from16 v11, v20

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_20
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 574
    .line 575
    invoke-direct {v3, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 576
    .line 577
    .line 578
    move-object v11, v3

    .line 579
    :goto_16
    aput-object v11, v6, v21

    .line 580
    .line 581
    if-eqz v11, :cond_21

    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    goto :goto_17

    .line 585
    :cond_21
    const/4 v9, 0x0

    .line 586
    goto :goto_17

    .line 587
    :cond_22
    move-object/from16 v23, v3

    .line 588
    .line 589
    move-object/from16 v24, v7

    .line 590
    .line 591
    move/from16 v21, v8

    .line 592
    .line 593
    :goto_17
    aget-object v3, v4, v21

    .line 594
    .line 595
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_23
    move-object/from16 v23, v3

    .line 599
    .line 600
    move-object/from16 v24, v7

    .line 601
    .line 602
    move/from16 v21, v8

    .line 603
    .line 604
    :goto_18
    add-int/lit8 v8, v21, 0x1

    .line 605
    .line 606
    move-object/from16 v3, v23

    .line 607
    .line 608
    move-object/from16 v7, v24

    .line 609
    .line 610
    const/16 v17, 0x1

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_24
    move-object/from16 v23, v3

    .line 615
    .line 616
    move-object/from16 v24, v7

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    :goto_19
    if-ge v10, v5, :cond_43

    .line 624
    .line 625
    aget-object v8, v0, v10

    .line 626
    .line 627
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    if-eq v8, v9, :cond_39

    .line 631
    .line 632
    const/4 v9, 0x2

    .line 633
    if-eq v8, v9, :cond_38

    .line 634
    .line 635
    const/4 v11, 0x3

    .line 636
    if-eq v8, v11, :cond_2d

    .line 637
    .line 638
    aget-object v8, v4, v10

    .line 639
    .line 640
    aget-object v12, v24, v10

    .line 641
    .line 642
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-object/from16 v9, v20

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    :goto_1a
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 651
    .line 652
    if-ge v13, v11, :cond_2a

    .line 653
    .line 654
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 655
    .line 656
    aget-object v11, v11, v13

    .line 657
    .line 658
    aget-object v19, v12, v13

    .line 659
    .line 660
    move/from16 v21, v3

    .line 661
    .line 662
    move/from16 v22, v5

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    :goto_1b
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 666
    .line 667
    if-ge v3, v5, :cond_29

    .line 668
    .line 669
    aget v5, v19, v3

    .line 670
    .line 671
    move/from16 v25, v3

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_27

    .line 679
    .line 680
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 681
    .line 682
    aget-object v5, v5, v25

    .line 683
    .line 684
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 685
    .line 686
    and-int/2addr v5, v3

    .line 687
    if-eqz v5, :cond_25

    .line 688
    .line 689
    const/4 v3, 0x2

    .line 690
    goto :goto_1c

    .line 691
    :cond_25
    const/4 v3, 0x1

    .line 692
    :goto_1c
    aget v5, v19, v25

    .line 693
    .line 694
    move/from16 v26, v7

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_26

    .line 702
    .line 703
    add-int/lit16 v3, v3, 0x3e8

    .line 704
    .line 705
    :cond_26
    if-le v3, v15, :cond_28

    .line 706
    .line 707
    move v15, v3

    .line 708
    move-object v9, v11

    .line 709
    move/from16 v14, v25

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_27
    move/from16 v26, v7

    .line 713
    .line 714
    :cond_28
    :goto_1d
    add-int/lit8 v3, v25, 0x1

    .line 715
    .line 716
    move/from16 v7, v26

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_29
    move/from16 v26, v7

    .line 720
    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 722
    .line 723
    move/from16 v3, v21

    .line 724
    .line 725
    move/from16 v5, v22

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2a
    move/from16 v21, v3

    .line 729
    .line 730
    move/from16 v22, v5

    .line 731
    .line 732
    move/from16 v26, v7

    .line 733
    .line 734
    if-nez v9, :cond_2b

    .line 735
    .line 736
    move-object/from16 v3, v20

    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_2b
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 740
    .line 741
    invoke-direct {v3, v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 742
    .line 743
    .line 744
    :goto_1e
    aput-object v3, v6, v10

    .line 745
    .line 746
    :cond_2c
    :goto_1f
    const/4 v5, -0x1

    .line 747
    const/4 v7, 0x0

    .line 748
    const/16 v17, 0x1

    .line 749
    .line 750
    goto/16 :goto_2f

    .line 751
    .line 752
    :cond_2d
    move/from16 v21, v3

    .line 753
    .line 754
    move/from16 v22, v5

    .line 755
    .line 756
    move/from16 v26, v7

    .line 757
    .line 758
    if-nez v21, :cond_2c

    .line 759
    .line 760
    aget-object v3, v4, v10

    .line 761
    .line 762
    aget-object v5, v24, v10

    .line 763
    .line 764
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-object/from16 v11, v20

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    :goto_20
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 773
    .line 774
    if-ge v7, v12, :cond_35

    .line 775
    .line 776
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 777
    .line 778
    aget-object v12, v12, v7

    .line 779
    .line 780
    aget-object v13, v5, v7

    .line 781
    .line 782
    move-object v14, v11

    .line 783
    const/4 v11, 0x0

    .line 784
    :goto_21
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 785
    .line 786
    if-ge v11, v15, :cond_34

    .line 787
    .line 788
    aget v15, v13, v11

    .line 789
    .line 790
    move-object/from16 v19, v3

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v15

    .line 797
    if-eqz v15, :cond_32

    .line 798
    .line 799
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 800
    .line 801
    aget-object v3, v3, v11

    .line 802
    .line 803
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 804
    .line 805
    and-int/lit8 v15, v3, 0x1

    .line 806
    .line 807
    if-eqz v15, :cond_2e

    .line 808
    .line 809
    const/4 v15, 0x1

    .line 810
    goto :goto_22

    .line 811
    :cond_2e
    const/4 v15, 0x0

    .line 812
    :goto_22
    and-int/lit8 v3, v3, 0x2

    .line 813
    .line 814
    if-eqz v3, :cond_2f

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    goto :goto_23

    .line 818
    :cond_2f
    const/4 v3, 0x0

    .line 819
    :goto_23
    if-eqz v15, :cond_30

    .line 820
    .line 821
    const/4 v3, 0x3

    .line 822
    goto :goto_24

    .line 823
    :cond_30
    if-eqz v3, :cond_32

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    :goto_24
    aget v15, v13, v11

    .line 827
    .line 828
    move-object/from16 v21, v5

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    if-eqz v15, :cond_31

    .line 836
    .line 837
    add-int/lit16 v3, v3, 0x3e8

    .line 838
    .line 839
    :cond_31
    if-le v3, v9, :cond_33

    .line 840
    .line 841
    move v9, v3

    .line 842
    move v8, v11

    .line 843
    move-object v14, v12

    .line 844
    goto :goto_25

    .line 845
    :cond_32
    move-object/from16 v21, v5

    .line 846
    .line 847
    :cond_33
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 848
    .line 849
    move-object/from16 v3, v19

    .line 850
    .line 851
    move-object/from16 v5, v21

    .line 852
    .line 853
    goto :goto_21

    .line 854
    :cond_34
    move-object/from16 v19, v3

    .line 855
    .line 856
    move-object/from16 v21, v5

    .line 857
    .line 858
    add-int/lit8 v7, v7, 0x1

    .line 859
    .line 860
    move-object v11, v14

    .line 861
    goto :goto_20

    .line 862
    :cond_35
    if-nez v11, :cond_36

    .line 863
    .line 864
    move-object/from16 v3, v20

    .line 865
    .line 866
    goto :goto_26

    .line 867
    :cond_36
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 868
    .line 869
    invoke-direct {v3, v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 870
    .line 871
    .line 872
    :goto_26
    aput-object v3, v6, v10

    .line 873
    .line 874
    if-eqz v3, :cond_37

    .line 875
    .line 876
    const/4 v3, 0x1

    .line 877
    :goto_27
    const/4 v5, -0x1

    .line 878
    const/4 v7, 0x0

    .line 879
    const/16 v17, 0x1

    .line 880
    .line 881
    goto/16 :goto_30

    .line 882
    .line 883
    :cond_37
    const/4 v3, 0x0

    .line 884
    goto :goto_27

    .line 885
    :cond_38
    move/from16 v21, v3

    .line 886
    .line 887
    move/from16 v22, v5

    .line 888
    .line 889
    move/from16 v26, v7

    .line 890
    .line 891
    goto/16 :goto_1f

    .line 892
    .line 893
    :cond_39
    move/from16 v21, v3

    .line 894
    .line 895
    move/from16 v22, v5

    .line 896
    .line 897
    move/from16 v26, v7

    .line 898
    .line 899
    if-nez v26, :cond_2c

    .line 900
    .line 901
    aget-object v3, v4, v10

    .line 902
    .line 903
    aget-object v5, v24, v10

    .line 904
    .line 905
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v9, -0x1

    .line 911
    const/4 v12, -0x1

    .line 912
    :goto_28
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 913
    .line 914
    if-ge v7, v11, :cond_40

    .line 915
    .line 916
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 917
    .line 918
    aget-object v11, v11, v7

    .line 919
    .line 920
    aget-object v13, v5, v7

    .line 921
    .line 922
    move v14, v12

    .line 923
    const/4 v12, 0x0

    .line 924
    :goto_29
    iget v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 925
    .line 926
    if-ge v12, v15, :cond_3f

    .line 927
    .line 928
    aget v15, v13, v12

    .line 929
    .line 930
    move-object/from16 v19, v5

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    if-eqz v15, :cond_3d

    .line 938
    .line 939
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 940
    .line 941
    aget-object v15, v15, v12

    .line 942
    .line 943
    move/from16 v17, v5

    .line 944
    .line 945
    aget v5, v13, v12

    .line 946
    .line 947
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 948
    .line 949
    and-int/lit8 v15, v15, 0x1

    .line 950
    .line 951
    if-eqz v15, :cond_3a

    .line 952
    .line 953
    move/from16 v15, v17

    .line 954
    .line 955
    goto :goto_2a

    .line 956
    :cond_3a
    const/4 v15, 0x0

    .line 957
    :goto_2a
    if-eqz v15, :cond_3b

    .line 958
    .line 959
    const/4 v15, 0x2

    .line 960
    :goto_2b
    move/from16 v16, v7

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    goto :goto_2c

    .line 964
    :cond_3b
    move/from16 v15, v17

    .line 965
    .line 966
    goto :goto_2b

    .line 967
    :goto_2c
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_3c

    .line 972
    .line 973
    add-int/lit16 v15, v15, 0x3e8

    .line 974
    .line 975
    :cond_3c
    if-le v15, v8, :cond_3e

    .line 976
    .line 977
    move v9, v12

    .line 978
    move v8, v15

    .line 979
    move/from16 v14, v16

    .line 980
    .line 981
    goto :goto_2d

    .line 982
    :cond_3d
    move/from16 v17, v5

    .line 983
    .line 984
    move/from16 v16, v7

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    :cond_3e
    :goto_2d
    add-int/lit8 v12, v12, 0x1

    .line 988
    .line 989
    move/from16 v7, v16

    .line 990
    .line 991
    move-object/from16 v5, v19

    .line 992
    .line 993
    goto :goto_29

    .line 994
    :cond_3f
    move-object/from16 v19, v5

    .line 995
    .line 996
    move/from16 v16, v7

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    const/16 v17, 0x1

    .line 1000
    .line 1001
    add-int/lit8 v5, v16, 0x1

    .line 1002
    .line 1003
    move v7, v5

    .line 1004
    move v12, v14

    .line 1005
    move-object/from16 v5, v19

    .line 1006
    .line 1007
    goto :goto_28

    .line 1008
    :cond_40
    const/4 v5, -0x1

    .line 1009
    const/4 v7, 0x0

    .line 1010
    const/16 v17, 0x1

    .line 1011
    .line 1012
    if-ne v12, v5, :cond_41

    .line 1013
    .line 1014
    move-object/from16 v8, v20

    .line 1015
    .line 1016
    goto :goto_2e

    .line 1017
    :cond_41
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 1018
    .line 1019
    aget-object v3, v3, v12

    .line 1020
    .line 1021
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 1022
    .line 1023
    invoke-direct {v8, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 1024
    .line 1025
    .line 1026
    :goto_2e
    aput-object v8, v6, v10

    .line 1027
    .line 1028
    if-eqz v8, :cond_42

    .line 1029
    .line 1030
    move/from16 v26, v17

    .line 1031
    .line 1032
    :goto_2f
    move/from16 v3, v21

    .line 1033
    .line 1034
    goto :goto_30

    .line 1035
    :cond_42
    move/from16 v26, v7

    .line 1036
    .line 1037
    goto :goto_2f

    .line 1038
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 1039
    .line 1040
    move/from16 v5, v22

    .line 1041
    .line 1042
    move/from16 v7, v26

    .line 1043
    .line 1044
    goto/16 :goto_19

    .line 1045
    .line 1046
    :cond_43
    const/4 v7, 0x0

    .line 1047
    const/16 v17, 0x1

    .line 1048
    .line 1049
    move v10, v7

    .line 1050
    :goto_31
    array-length v3, v0

    .line 1051
    if-ge v10, v3, :cond_48

    .line 1052
    .line 1053
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 1054
    .line 1055
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_44

    .line 1060
    .line 1061
    aput-object v20, v6, v10

    .line 1062
    .line 1063
    goto :goto_33

    .line 1064
    :cond_44
    aget-object v3, v4, v10

    .line 1065
    .line 1066
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1067
    .line 1068
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Ljava/util/Map;

    .line 1073
    .line 1074
    if-eqz v5, :cond_45

    .line 1075
    .line 1076
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_45

    .line 1081
    .line 1082
    move/from16 v5, v17

    .line 1083
    .line 1084
    goto :goto_32

    .line 1085
    :cond_45
    move v5, v7

    .line 1086
    :goto_32
    if-eqz v5, :cond_47

    .line 1087
    .line 1088
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1089
    .line 1090
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Ljava/util/Map;

    .line 1095
    .line 1096
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-nez v3, :cond_46

    .line 1101
    .line 1102
    aput-object v20, v6, v10

    .line 1103
    .line 1104
    goto :goto_33

    .line 1105
    :cond_46
    invoke-static {}, Lokio/internal/a;->a()V

    .line 1106
    .line 1107
    .line 1108
    const/4 v0, 0x0

    .line 1109
    return-object v0

    .line 1110
    :cond_47
    :goto_33
    add-int/lit8 v10, v10, 0x1

    .line 1111
    .line 1112
    goto :goto_31

    .line 1113
    :cond_48
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 1114
    .line 1115
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)V

    .line 1116
    .line 1117
    .line 1118
    array-length v4, v0

    .line 1119
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1120
    .line 1121
    move v8, v7

    .line 1122
    :goto_34
    array-length v5, v0

    .line 1123
    if-ge v8, v5, :cond_4a

    .line 1124
    .line 1125
    aget-object v5, v6, v8

    .line 1126
    .line 1127
    if-eqz v5, :cond_49

    .line 1128
    .line 1129
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1130
    .line 1131
    goto :goto_35

    .line 1132
    :cond_49
    move-object/from16 v5, v20

    .line 1133
    .line 1134
    :goto_35
    aput-object v5, v4, v8

    .line 1135
    .line 1136
    add-int/lit8 v8, v8, 0x1

    .line 1137
    .line 1138
    goto :goto_34

    .line 1139
    :cond_4a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 1140
    .line 1141
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1142
    .line 1143
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0
.end method
