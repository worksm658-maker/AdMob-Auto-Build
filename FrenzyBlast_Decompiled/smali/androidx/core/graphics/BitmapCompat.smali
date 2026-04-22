.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_25

    .line 10
    .line 11
    if-lez v2, :cond_25

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "srcRect must be contained by srcBm!"

    .line 47
    .line 48
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1b

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-lt v4, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    if-ne v7, v8, :cond_3

    .line 67
    .line 68
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    const/16 v8, 0x1f

    .line 71
    .line 72
    if-lt v4, v8, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/core/app/c;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_2
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v0

    .line 84
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_2
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_3
    int-to-float v10, v1

    .line 107
    int-to-float v11, v8

    .line 108
    div-float/2addr v10, v11

    .line 109
    int-to-float v11, v2

    .line 110
    int-to-float v12, v9

    .line 111
    div-float/2addr v11, v12

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v13, 0x0

    .line 118
    :goto_4
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/4 v3, 0x0

    .line 124
    :goto_5
    if-nez v13, :cond_9

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-ne v1, v14, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-ne v2, v14, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    if-ne v0, v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_8
    return-object v7

    .line 158
    :cond_9
    new-instance v14, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v15, 0x1d

    .line 167
    .line 168
    if-lt v4, v15, :cond_a

    .line 169
    .line 170
    invoke-static {v14}, Landroidx/core/app/i;->M(Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    new-instance v15, Landroid/graphics/PorterDuffXfermode;

    .line 175
    .line 176
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-direct {v15, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    :goto_6
    if-ne v8, v1, :cond_b

    .line 185
    .line 186
    if-ne v9, v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    neg-int v2, v13

    .line 202
    int-to-float v2, v2

    .line 203
    neg-int v3, v3

    .line 204
    int-to-float v3, v3

    .line 205
    invoke-virtual {v1, v7, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 210
    .line 211
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    const/high16 v12, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpl-float v15, v10, v12

    .line 218
    .line 219
    if-lez v15, :cond_c

    .line 220
    .line 221
    move/from16 p3, v12

    .line 222
    .line 223
    move v15, v13

    .line 224
    float-to-double v12, v10

    .line 225
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    div-double v12, v12, v16

    .line 230
    .line 231
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    :goto_7
    double-to-int v10, v12

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    move/from16 p3, v12

    .line 238
    .line 239
    move v15, v13

    .line 240
    float-to-double v12, v10

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    div-double v12, v12, v16

    .line 246
    .line 247
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    cmpl-float v12, v11, p3

    .line 253
    .line 254
    if-lez v12, :cond_d

    .line 255
    .line 256
    float-to-double v11, v11

    .line 257
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    div-double v11, v11, v16

    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    :goto_9
    double-to-int v11, v11

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    float-to-double v11, v11

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    div-double v11, v11, v16

    .line 275
    .line 276
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    goto :goto_9

    .line 281
    :goto_a
    if-eqz p4, :cond_11

    .line 282
    .line 283
    if-lt v4, v5, :cond_11

    .line 284
    .line 285
    sget-object v4, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 286
    .line 287
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 296
    .line 297
    if-ne v12, v13, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12, v4}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_e
    if-lez v10, :cond_f

    .line 311
    .line 312
    invoke-static {v8, v1, v6, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    move v4, v8

    .line 318
    :goto_b
    if-lez v11, :cond_10

    .line 319
    .line 320
    invoke-static {v9, v2, v6, v11}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    goto :goto_c

    .line 325
    :cond_10
    move v12, v9

    .line 326
    :goto_c
    invoke-static {v0, v4, v12, v6}, Lq3/d;->i(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v12, Landroid/graphics/Canvas;

    .line 331
    .line 332
    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 333
    .line 334
    .line 335
    neg-int v13, v15

    .line 336
    int-to-float v13, v13

    .line 337
    neg-int v3, v3

    .line 338
    int-to-float v3, v3

    .line 339
    invoke-virtual {v12, v7, v13, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v7

    .line 343
    move-object v7, v4

    .line 344
    move-object v4, v3

    .line 345
    move v12, v6

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    goto :goto_e

    .line 349
    :cond_11
    :goto_d
    const/4 v4, 0x0

    .line 350
    move v13, v15

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_e
    new-instance v15, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {v15, v13, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    move v13, v10

    .line 363
    move/from16 v16, v11

    .line 364
    .line 365
    :goto_f
    if-nez v13, :cond_14

    .line 366
    .line 367
    if-eqz v16, :cond_12

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_12
    if-eq v4, v0, :cond_13

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 375
    .line 376
    .line 377
    :cond_13
    return-object v7

    .line 378
    :cond_14
    :goto_10
    if-gez v13, :cond_15

    .line 379
    .line 380
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_15
    if-lez v13, :cond_16

    .line 384
    .line 385
    add-int/lit8 v13, v13, -0x1

    .line 386
    .line 387
    :cond_16
    :goto_11
    if-gez v16, :cond_18

    .line 388
    .line 389
    add-int/lit8 v16, v16, 0x1

    .line 390
    .line 391
    :cond_17
    :goto_12
    move/from16 v6, v16

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_18
    if-lez v16, :cond_17

    .line 395
    .line 396
    add-int/lit8 v16, v16, -0x1

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :goto_13
    invoke-static {v8, v1, v13, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move/from16 p3, v12

    .line 404
    .line 405
    invoke-static {v9, v2, v6, v11}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    move/from16 v18, v6

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v3, v6, v6, v5, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 413
    .line 414
    .line 415
    if-nez v13, :cond_19

    .line 416
    .line 417
    if-nez v18, :cond_19

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_14

    .line 421
    :cond_19
    move v5, v6

    .line 422
    :goto_14
    if-eqz v4, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-ne v12, v1, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-ne v12, v2, :cond_1a

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    goto :goto_15

    .line 438
    :cond_1a
    move v12, v6

    .line 439
    :goto_15
    if-eqz v4, :cond_1e

    .line 440
    .line 441
    if-eq v4, v0, :cond_1e

    .line 442
    .line 443
    if-eqz p4, :cond_1c

    .line 444
    .line 445
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    move/from16 v19, v5

    .line 448
    .line 449
    const/16 v5, 0x1b

    .line 450
    .line 451
    if-lt v6, v5, :cond_1b

    .line 452
    .line 453
    sget-object v5, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 454
    .line 455
    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    move/from16 v20, v12

    .line 464
    .line 465
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 466
    .line 467
    if-ne v6, v12, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6, v5}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_1f

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_1b
    :goto_16
    move/from16 v20, v12

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_1c
    move/from16 v19, v5

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :goto_17
    if-eqz v19, :cond_1d

    .line 487
    .line 488
    if-eqz v20, :cond_1f

    .line 489
    .line 490
    if-eqz p3, :cond_1d

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_1d
    const/16 v12, 0x1b

    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :cond_1e
    move/from16 v19, v5

    .line 497
    .line 498
    :cond_1f
    :goto_18
    if-eq v4, v0, :cond_20

    .line 499
    .line 500
    if-eqz v4, :cond_20

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 503
    .line 504
    .line 505
    :cond_20
    if-lez v13, :cond_21

    .line 506
    .line 507
    move/from16 v4, p3

    .line 508
    .line 509
    goto :goto_19

    .line 510
    :cond_21
    move v4, v13

    .line 511
    :goto_19
    invoke-static {v8, v1, v4, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-lez v18, :cond_22

    .line 516
    .line 517
    move/from16 v5, p3

    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :cond_22
    move/from16 v5, v18

    .line 521
    .line 522
    :goto_1a
    invoke-static {v9, v2, v5, v11}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v12, 0x1b

    .line 529
    .line 530
    if-lt v6, v12, :cond_24

    .line 531
    .line 532
    if-eqz p4, :cond_23

    .line 533
    .line 534
    if-nez v19, :cond_23

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto :goto_1b

    .line 538
    :cond_23
    const/4 v6, 0x0

    .line 539
    :goto_1b
    invoke-static {v0, v4, v5, v6}, Lq3/d;->i(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_1c

    .line 544
    :cond_24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_1c
    new-instance v5, Landroid/graphics/Canvas;

    .line 553
    .line 554
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v7, v15, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 561
    .line 562
    .line 563
    move-object v5, v7

    .line 564
    move-object v7, v4

    .line 565
    move-object v4, v5

    .line 566
    move v5, v12

    .line 567
    move/from16 v16, v18

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    move/from16 v12, p3

    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :cond_25
    const-string v0, "dstW and dstH must be > 0!"

    .line 575
    .line 576
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    return-object v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.getAllocationByteCount()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.hasMipMap()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.setHasMipMap(hasMipMap)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sizeAtStep(IIII)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    sub-int/2addr p3, p2

    .line 8
    shl-int p1, v0, p3

    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    neg-int p0, p2

    .line 13
    sub-int/2addr p0, v0

    .line 14
    shl-int p0, p1, p0

    .line 15
    .line 16
    return p0
.end method
