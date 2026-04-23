.class public final Lcom/inmobi/media/Tn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/Tn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/Tn;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Tn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Tn;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/inmobi/media/Xn;

    .line 19
    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lcom/inmobi/media/Xn;->k:Z

    .line 24
    .line 25
    iget-object v4, v1, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_14

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/inmobi/media/Vn;

    .line 58
    .line 59
    iget v7, v5, Lcom/inmobi/media/Vn;->a:I

    .line 60
    .line 61
    iget-object v5, v5, Lcom/inmobi/media/Vn;->c:Landroid/view/View;

    .line 62
    .line 63
    iget-byte v8, v1, Lcom/inmobi/media/Xn;->c:B

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 69
    .line 70
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/p7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/p7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x2

    .line 95
    if-ne v8, v10, :cond_12

    .line 96
    .line 97
    sget-object v8, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/p7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/p7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of v8, v6, Lcom/inmobi/media/gi;

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_4
    move-object v11, v6

    .line 133
    check-cast v11, Lcom/inmobi/media/gi;

    .line 134
    .line 135
    new-array v12, v10, [I

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/inmobi/media/gi;->getViewableFrameArray()[I

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aget v14, v12, v3

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    aget v15, v13, v3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v15, v3

    .line 152
    :goto_1
    add-int/2addr v14, v15

    .line 153
    aget v12, v12, v9

    .line 154
    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    aget v15, v13, v9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v15, v3

    .line 161
    :goto_2
    add-int/2addr v12, v15

    .line 162
    new-instance v15, Landroid/graphics/Rect;

    .line 163
    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    aget v16, v13, v10

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move/from16 v16, v3

    .line 170
    .line 171
    :goto_3
    add-int v2, v14, v16

    .line 172
    .line 173
    const/16 v16, 0x3

    .line 174
    .line 175
    if-eqz v13, :cond_8

    .line 176
    .line 177
    aget v13, v13, v16

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v13, v3

    .line 181
    :goto_4
    add-int/2addr v13, v12

    .line 182
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v8, Landroid/graphics/Canvas;

    .line 209
    .line 210
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    int-to-float v8, v8

    .line 230
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    div-float/2addr v8, v12

    .line 235
    invoke-static {v8}, Lcom/inmobi/media/H3;->b(F)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-float v12, v12

    .line 244
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    div-float/2addr v12, v13

    .line 249
    invoke-static {v12}, Lcom/inmobi/media/H3;->b(F)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v2, v8, v12, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/inmobi/media/gi;->getViewableFrameArray()[I

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    aget v13, v8, v3

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move v13, v3

    .line 274
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    aget v14, v8, v9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move v14, v3

    .line 288
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    aget v10, v8, v10

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move v10, v3

    .line 298
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    sub-int/2addr v14, v12

    .line 303
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    aget v8, v8, v16

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    move v8, v3

    .line 313
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    sub-int/2addr v14, v13

    .line 318
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-lez v10, :cond_e

    .line 323
    .line 324
    if-gtz v8, :cond_d

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    invoke-static {v2, v12, v13, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 335
    .line 336
    :goto_a
    if-eqz v17, :cond_10

    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    mul-int/2addr v8, v2

    .line 347
    new-array v2, v8, [I

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v24

    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 370
    .line 371
    .line 372
    move v2, v3

    .line 373
    move v10, v2

    .line 374
    :goto_b
    if-ge v2, v8, :cond_10

    .line 375
    .line 376
    aget v12, v18, v2

    .line 377
    .line 378
    const/high16 v13, -0x1000000

    .line 379
    .line 380
    if-le v12, v13, :cond_f

    .line 381
    .line 382
    if-gez v12, :cond_f

    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/inmobi/media/gi;->getMinimumPixelsPainted()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-lt v10, v12, :cond_f

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    :goto_c
    move v9, v3

    .line 397
    :goto_d
    if-eqz v5, :cond_11

    .line 398
    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    if-eqz v9, :cond_11

    .line 402
    .line 403
    iget-object v2, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_12
    sget-object v2, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 418
    .line 419
    invoke-virtual {v2, v5, v6, v7}, Lcom/inmobi/media/p7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    invoke-virtual {v2, v6, v6, v7}, Lcom/inmobi/media/p7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    iget-object v2, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_14
    if-eqz v1, :cond_15

    .line 446
    .line 447
    iget-object v2, v1, Lcom/inmobi/media/Xn;->h:Lcom/inmobi/media/Un;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_15
    const/4 v2, 0x0

    .line 451
    :goto_e
    if-eqz v2, :cond_16

    .line 452
    .line 453
    iget-object v3, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v4, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/Un;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/Tn;->b:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/inmobi/media/Tn;->c:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/inmobi/media/Xn;->d()V

    .line 473
    .line 474
    .line 475
    :cond_17
    return-void
.end method
