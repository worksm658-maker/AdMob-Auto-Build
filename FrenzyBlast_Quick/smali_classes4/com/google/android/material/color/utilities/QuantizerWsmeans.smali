.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


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

.method public static quantize([I[II)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    const-wide/32 v3, 0x42688

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v4, v0

    .line 19
    new-array v4, v4, [[D

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    new-array v5, v5, [I

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/material/color/utilities/PointProviderLab;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    array-length v10, v0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-ge v8, v10, :cond_1

    .line 34
    .line 35
    aget v10, v0, v8

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    invoke-interface {v6, v10}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aput-object v12, v4, v9

    .line 54
    .line 55
    aput v10, v5, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v11

    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-array v0, v9, [I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_2
    if-ge v8, v9, :cond_2

    .line 94
    .line 95
    aget v10, v5, v8

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    aput v10, v0, v8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v8, p2

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    array-length v5, v1

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    array-length v5, v1

    .line 126
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_3
    new-array v5, v3, [[D

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    array-length v12, v1

    .line 135
    if-ge v8, v12, :cond_4

    .line 136
    .line 137
    aget v12, v1, v8

    .line 138
    .line 139
    invoke-interface {v6, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v5, v8

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sub-int v1, v3, v10

    .line 151
    .line 152
    if-lez v1, :cond_5

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_4
    if-ge v8, v1, :cond_5

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-array v1, v9, [I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_5
    if-ge v8, v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    aput v10, v1, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    new-array v2, v3, [[I

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    if-ge v8, v3, :cond_7

    .line 178
    .line 179
    new-array v10, v3, [I

    .line 180
    .line 181
    aput-object v10, v2, v8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    new-array v8, v3, [[Lcom/google/android/material/color/utilities/h;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_7
    const/4 v12, -0x1

    .line 190
    if-ge v10, v3, :cond_9

    .line 191
    .line 192
    new-array v13, v3, [Lcom/google/android/material/color/utilities/h;

    .line 193
    .line 194
    aput-object v13, v8, v10

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_8
    if-ge v13, v3, :cond_8

    .line 198
    .line 199
    aget-object v14, v8, v10

    .line 200
    .line 201
    new-instance v15, Lcom/google/android/material/color/utilities/h;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v12, v15, Lcom/google/android/material/color/utilities/h;->a:I

    .line 207
    .line 208
    move-object/from16 p0, v8

    .line 209
    .line 210
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 211
    .line 212
    iput-wide v7, v15, Lcom/google/android/material/color/utilities/h;->b:D

    .line 213
    .line 214
    aput-object v15, v14, v13

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    move-object/from16 v8, p0

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    move-object/from16 p0, v8

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move-object/from16 p0, v8

    .line 227
    .line 228
    new-array v7, v3, [I

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    :goto_9
    const/16 v10, 0xa

    .line 232
    .line 233
    if-ge v8, v10, :cond_16

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_a
    if-ge v10, v3, :cond_c

    .line 237
    .line 238
    add-int/lit8 v13, v10, 0x1

    .line 239
    .line 240
    move v14, v13

    .line 241
    :goto_b
    if-ge v14, v3, :cond_a

    .line 242
    .line 243
    aget-object v15, v5, v10

    .line 244
    .line 245
    move/from16 v17, v11

    .line 246
    .line 247
    aget-object v11, v5, v14

    .line 248
    .line 249
    move/from16 p2, v13

    .line 250
    .line 251
    invoke-interface {v6, v15, v11}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    aget-object v11, p0, v14

    .line 256
    .line 257
    aget-object v11, v11, v10

    .line 258
    .line 259
    iput-wide v12, v11, Lcom/google/android/material/color/utilities/h;->b:D

    .line 260
    .line 261
    iput v10, v11, Lcom/google/android/material/color/utilities/h;->a:I

    .line 262
    .line 263
    aget-object v11, p0, v10

    .line 264
    .line 265
    aget-object v11, v11, v14

    .line 266
    .line 267
    iput-wide v12, v11, Lcom/google/android/material/color/utilities/h;->b:D

    .line 268
    .line 269
    iput v14, v11, Lcom/google/android/material/color/utilities/h;->a:I

    .line 270
    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    move/from16 v13, p2

    .line 274
    .line 275
    move/from16 v11, v17

    .line 276
    .line 277
    const/4 v12, -0x1

    .line 278
    goto :goto_b

    .line 279
    :cond_a
    move/from16 v17, v11

    .line 280
    .line 281
    move/from16 p2, v13

    .line 282
    .line 283
    aget-object v11, p0, v10

    .line 284
    .line 285
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_c
    if-ge v11, v3, :cond_b

    .line 290
    .line 291
    aget-object v12, v2, v10

    .line 292
    .line 293
    aget-object v13, p0, v10

    .line 294
    .line 295
    aget-object v13, v13, v11

    .line 296
    .line 297
    iget v13, v13, Lcom/google/android/material/color/utilities/h;->a:I

    .line 298
    .line 299
    aput v13, v12, v11

    .line 300
    .line 301
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_b
    move/from16 v10, p2

    .line 305
    .line 306
    move/from16 v11, v17

    .line 307
    .line 308
    const/4 v12, -0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_c
    move/from16 v17, v11

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    :goto_d
    if-ge v10, v9, :cond_11

    .line 315
    .line 316
    aget-object v12, v4, v10

    .line 317
    .line 318
    aget v13, v1, v10

    .line 319
    .line 320
    aget-object v14, v5, v13

    .line 321
    .line 322
    invoke-interface {v6, v12, v14}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object/from16 p2, v1

    .line 329
    .line 330
    move-wide/from16 v19, v14

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    const/4 v1, -0x1

    .line 334
    :goto_e
    if-ge v0, v3, :cond_f

    .line 335
    .line 336
    aget-object v21, p0, v13

    .line 337
    .line 338
    move/from16 v22, v0

    .line 339
    .line 340
    aget-object v0, v21, v22

    .line 341
    .line 342
    move-object/from16 v21, v4

    .line 343
    .line 344
    move-object/from16 v23, v5

    .line 345
    .line 346
    iget-wide v4, v0, Lcom/google/android/material/color/utilities/h;->b:D

    .line 347
    .line 348
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    .line 349
    .line 350
    mul-double v24, v24, v14

    .line 351
    .line 352
    cmpl-double v0, v4, v24

    .line 353
    .line 354
    if-ltz v0, :cond_d

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_d
    aget-object v0, v23, v22

    .line 358
    .line 359
    invoke-interface {v6, v12, v0}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    cmpg-double v0, v4, v19

    .line 364
    .line 365
    if-gez v0, :cond_e

    .line 366
    .line 367
    move-wide/from16 v19, v4

    .line 368
    .line 369
    move/from16 v1, v22

    .line 370
    .line 371
    :cond_e
    :goto_f
    add-int/lit8 v0, v22, 0x1

    .line 372
    .line 373
    move-object/from16 v4, v21

    .line 374
    .line 375
    move-object/from16 v5, v23

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_f
    move-object/from16 v21, v4

    .line 379
    .line 380
    move-object/from16 v23, v5

    .line 381
    .line 382
    const/4 v0, -0x1

    .line 383
    if-eq v1, v0, :cond_10

    .line 384
    .line 385
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    sub-double/2addr v4, v12

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 399
    .line 400
    cmpl-double v4, v4, v12

    .line 401
    .line 402
    if-lez v4, :cond_10

    .line 403
    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    aput v1, p2, v10

    .line 407
    .line 408
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    move-object/from16 v0, v18

    .line 413
    .line 414
    move-object/from16 v4, v21

    .line 415
    .line 416
    move-object/from16 v5, v23

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_11
    move-object/from16 v18, v0

    .line 420
    .line 421
    move-object/from16 p2, v1

    .line 422
    .line 423
    move-object/from16 v21, v4

    .line 424
    .line 425
    move-object/from16 v23, v5

    .line 426
    .line 427
    const/4 v0, -0x1

    .line 428
    if-nez v11, :cond_12

    .line 429
    .line 430
    if-eqz v8, :cond_12

    .line 431
    .line 432
    :goto_10
    const/16 v16, 0x0

    .line 433
    .line 434
    goto/16 :goto_14

    .line 435
    .line 436
    :cond_12
    new-array v1, v3, [D

    .line 437
    .line 438
    new-array v4, v3, [D

    .line 439
    .line 440
    new-array v5, v3, [D

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 444
    .line 445
    .line 446
    move v11, v10

    .line 447
    :goto_11
    const/4 v12, 0x2

    .line 448
    if-ge v11, v9, :cond_13

    .line 449
    .line 450
    aget v13, p2, v11

    .line 451
    .line 452
    aget-object v14, v21, v11

    .line 453
    .line 454
    aget v15, v18, v11

    .line 455
    .line 456
    aget v16, v7, v13

    .line 457
    .line 458
    add-int v16, v16, v15

    .line 459
    .line 460
    aput v16, v7, v13

    .line 461
    .line 462
    aget-wide v19, v1, v13

    .line 463
    .line 464
    aget-wide v24, v14, v10

    .line 465
    .line 466
    move-object v10, v1

    .line 467
    int-to-double v0, v15

    .line 468
    mul-double v24, v24, v0

    .line 469
    .line 470
    add-double v24, v24, v19

    .line 471
    .line 472
    aput-wide v24, v10, v13

    .line 473
    .line 474
    aget-wide v19, v4, v13

    .line 475
    .line 476
    aget-wide v24, v14, v17

    .line 477
    .line 478
    mul-double v24, v24, v0

    .line 479
    .line 480
    add-double v24, v24, v19

    .line 481
    .line 482
    aput-wide v24, v4, v13

    .line 483
    .line 484
    aget-wide v19, v5, v13

    .line 485
    .line 486
    aget-wide v24, v14, v12

    .line 487
    .line 488
    mul-double v24, v24, v0

    .line 489
    .line 490
    add-double v24, v24, v19

    .line 491
    .line 492
    aput-wide v24, v5, v13

    .line 493
    .line 494
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    move-object v1, v10

    .line 497
    const/4 v0, -0x1

    .line 498
    const/4 v10, 0x0

    .line 499
    goto :goto_11

    .line 500
    :cond_13
    move-object v10, v1

    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_12
    if-ge v0, v3, :cond_15

    .line 503
    .line 504
    aget v1, v7, v0

    .line 505
    .line 506
    if-nez v1, :cond_14

    .line 507
    .line 508
    const/4 v1, 0x3

    .line 509
    new-array v1, v1, [D

    .line 510
    .line 511
    fill-array-data v1, :array_0

    .line 512
    .line 513
    .line 514
    aput-object v1, v23, v0

    .line 515
    .line 516
    move v11, v12

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_14
    aget-wide v13, v10, v0

    .line 521
    .line 522
    move v11, v12

    .line 523
    move-wide/from16 v19, v13

    .line 524
    .line 525
    int-to-double v12, v1

    .line 526
    div-double v14, v19, v12

    .line 527
    .line 528
    aget-wide v19, v4, v0

    .line 529
    .line 530
    div-double v19, v19, v12

    .line 531
    .line 532
    aget-wide v24, v5, v0

    .line 533
    .line 534
    div-double v24, v24, v12

    .line 535
    .line 536
    aget-object v1, v23, v0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    aput-wide v14, v1, v16

    .line 541
    .line 542
    aput-wide v19, v1, v17

    .line 543
    .line 544
    aput-wide v24, v1, v11

    .line 545
    .line 546
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    move v12, v11

    .line 549
    goto :goto_12

    .line 550
    :cond_15
    const/16 v16, 0x0

    .line 551
    .line 552
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    move/from16 v11, v17

    .line 557
    .line 558
    move-object/from16 v0, v18

    .line 559
    .line 560
    move-object/from16 v4, v21

    .line 561
    .line 562
    move-object/from16 v5, v23

    .line 563
    .line 564
    const/4 v12, -0x1

    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_16
    move-object/from16 v23, v5

    .line 568
    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :goto_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    move/from16 v1, v16

    .line 577
    .line 578
    :goto_15
    if-ge v1, v3, :cond_19

    .line 579
    .line 580
    aget v2, v7, v1

    .line 581
    .line 582
    if-nez v2, :cond_17

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_17
    aget-object v4, v23, v1

    .line 586
    .line 587
    invoke-interface {v6, v4}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_18

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_19
    return-object v0

    .line 617
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
