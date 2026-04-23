.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final ARC_ABOVE:I = 0x5

.field public static final ARC_BELOW:I = 0x4

.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final DOWN_ARC:I = 0x4

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1

.field private static final UP_ARC:I = 0x5


# instance fields
.field mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

.field private mExtrapolate:Z

.field private final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/a;

    .line 16
    .line 17
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_18

    .line 27
    .line 28
    aget v8, p1, v4

    .line 29
    .line 30
    const/4 v9, 0x5

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    if-eq v8, v2, :cond_4

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v8, v12, :cond_3

    .line 39
    .line 40
    if-eq v8, v11, :cond_2

    .line 41
    .line 42
    if-eq v8, v10, :cond_1

    .line 43
    .line 44
    if-eq v8, v9, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move v6, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    move v6, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-ne v5, v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    move v6, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move v5, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v6, v11

    .line 61
    :goto_3
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/a;

    .line 62
    .line 63
    aget-wide v12, v1, v4

    .line 64
    .line 65
    add-int/lit8 v14, v4, 0x1

    .line 66
    .line 67
    move-wide/from16 v16, v12

    .line 68
    .line 69
    aget-wide v11, v1, v14

    .line 70
    .line 71
    aget-object v13, p3, v4

    .line 72
    .line 73
    aget-wide v9, v13, v3

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    move/from16 v21, v3

    .line 78
    .line 79
    aget-wide v2, v13, v20

    .line 80
    .line 81
    aget-object v13, p3, v14

    .line 82
    .line 83
    aget-wide v0, v13, v21

    .line 84
    .line 85
    move/from16 v22, v4

    .line 86
    .line 87
    move/from16 v23, v5

    .line 88
    .line 89
    aget-wide v4, v13, v20

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v13, v21

    .line 95
    .line 96
    iput-boolean v13, v8, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    .line 97
    .line 98
    move/from16 v21, v14

    .line 99
    .line 100
    sub-double v13, v0, v9

    .line 101
    .line 102
    move-wide/from16 v24, v13

    .line 103
    .line 104
    sub-double v13, v4, v2

    .line 105
    .line 106
    const-wide/16 v26, 0x0

    .line 107
    .line 108
    move/from16 v15, v20

    .line 109
    .line 110
    if-eq v6, v15, :cond_a

    .line 111
    .line 112
    const/4 v15, 0x4

    .line 113
    if-eq v6, v15, :cond_8

    .line 114
    .line 115
    const/4 v15, 0x5

    .line 116
    if-eq v6, v15, :cond_6

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    .line 120
    .line 121
    :goto_4
    move-wide/from16 v18, v13

    .line 122
    .line 123
    move-wide/from16 v13, v16

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v15, 0x0

    .line 128
    cmpg-double v18, v13, v26

    .line 129
    .line 130
    if-gez v18, :cond_7

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    :cond_7
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    cmpl-double v15, v13, v26

    .line 137
    .line 138
    if-lez v15, :cond_9

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/4 v15, 0x0

    .line 143
    :goto_5
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    .line 147
    .line 148
    move-wide/from16 v18, v13

    .line 149
    .line 150
    move-wide/from16 v13, v16

    .line 151
    .line 152
    :goto_6
    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    .line 153
    .line 154
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 155
    .line 156
    sub-double/2addr v11, v13

    .line 157
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    div-double/2addr v13, v11

    .line 160
    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/a;->i:D

    .line 161
    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v7, v6, :cond_b

    .line 166
    .line 167
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    .line 168
    .line 169
    :cond_b
    iget-boolean v7, v8, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    .line 170
    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v28

    .line 177
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmpg-double v7, v28, v30

    .line 183
    .line 184
    if-ltz v7, :cond_c

    .line 185
    .line 186
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v28

    .line 190
    cmpg-double v7, v28, v30

    .line 191
    .line 192
    if-gez v7, :cond_d

    .line 193
    .line 194
    :cond_c
    move-object v7, v8

    .line 195
    const/4 v15, 0x1

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_d
    const/16 v7, 0x65

    .line 199
    .line 200
    new-array v11, v7, [D

    .line 201
    .line 202
    iput-object v11, v8, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    .line 203
    .line 204
    iget-boolean v12, v8, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    .line 205
    .line 206
    if-eqz v12, :cond_e

    .line 207
    .line 208
    const/4 v14, -0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_e
    const/4 v14, 0x1

    .line 211
    :goto_7
    int-to-double v14, v14

    .line 212
    mul-double v14, v14, v24

    .line 213
    .line 214
    iput-wide v14, v8, Landroidx/constraintlayout/core/motion/utils/a;->j:D

    .line 215
    .line 216
    if-eqz v12, :cond_f

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    const/4 v14, -0x1

    .line 221
    :goto_8
    int-to-double v14, v14

    .line 222
    mul-double v14, v14, v18

    .line 223
    .line 224
    iput-wide v14, v8, Landroidx/constraintlayout/core/motion/utils/a;->k:D

    .line 225
    .line 226
    if-eqz v12, :cond_10

    .line 227
    .line 228
    move-wide v9, v0

    .line 229
    :cond_10
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    .line 230
    .line 231
    if-eqz v12, :cond_11

    .line 232
    .line 233
    move-wide v0, v2

    .line 234
    goto :goto_9

    .line 235
    :cond_11
    move-wide v0, v4

    .line 236
    :goto_9
    iput-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    .line 237
    .line 238
    sub-double/2addr v2, v4

    .line 239
    move-wide/from16 v4, v26

    .line 240
    .line 241
    move-wide v9, v4

    .line 242
    move-wide v14, v9

    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_a
    const/16 v1, 0x5b

    .line 245
    .line 246
    const/16 v12, 0x5a

    .line 247
    .line 248
    sget-object v13, Landroidx/constraintlayout/core/motion/utils/a;->s:[D

    .line 249
    .line 250
    if-ge v0, v1, :cond_13

    .line 251
    .line 252
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move-object/from16 v28, v8

    .line 258
    .line 259
    int-to-double v7, v0

    .line 260
    mul-double v7, v7, v18

    .line 261
    .line 262
    move/from16 v18, v0

    .line 263
    .line 264
    int-to-double v0, v12

    .line 265
    div-double/2addr v7, v0

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    mul-double v7, v7, v24

    .line 279
    .line 280
    mul-double/2addr v0, v2

    .line 281
    if-lez v18, :cond_12

    .line 282
    .line 283
    sub-double v9, v7, v9

    .line 284
    .line 285
    sub-double v14, v0, v14

    .line 286
    .line 287
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    add-double/2addr v4, v9

    .line 292
    aput-wide v4, v13, v18

    .line 293
    .line 294
    :cond_12
    add-int/lit8 v9, v18, 0x1

    .line 295
    .line 296
    move-wide v14, v0

    .line 297
    move v0, v9

    .line 298
    move-wide v9, v7

    .line 299
    move-object/from16 v8, v28

    .line 300
    .line 301
    const/16 v7, 0x65

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_13
    move-object v7, v8

    .line 305
    iput-wide v4, v7, Landroidx/constraintlayout/core/motion/utils/a;->b:D

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_b
    if-ge v0, v1, :cond_14

    .line 309
    .line 310
    aget-wide v2, v13, v0

    .line 311
    .line 312
    div-double/2addr v2, v4

    .line 313
    aput-wide v2, v13, v0

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_14
    const/4 v0, 0x0

    .line 319
    const/16 v1, 0x65

    .line 320
    .line 321
    :goto_c
    if-ge v0, v1, :cond_17

    .line 322
    .line 323
    int-to-double v2, v0

    .line 324
    const/16 v4, 0x64

    .line 325
    .line 326
    int-to-double v4, v4

    .line 327
    div-double/2addr v2, v4

    .line 328
    invoke-static {v13, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ltz v4, :cond_15

    .line 333
    .line 334
    int-to-double v2, v4

    .line 335
    int-to-double v4, v12

    .line 336
    div-double/2addr v2, v4

    .line 337
    aput-wide v2, v11, v0

    .line 338
    .line 339
    const/4 v5, -0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v5, -0x1

    .line 342
    if-ne v4, v5, :cond_16

    .line 343
    .line 344
    aput-wide v26, v11, v0

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    neg-int v4, v4

    .line 348
    add-int/lit8 v8, v4, -0x2

    .line 349
    .line 350
    const/16 v20, 0x1

    .line 351
    .line 352
    add-int/lit8 v4, v4, -0x1

    .line 353
    .line 354
    int-to-double v9, v8

    .line 355
    aget-wide v14, v13, v8

    .line 356
    .line 357
    sub-double/2addr v2, v14

    .line 358
    aget-wide v17, v13, v4

    .line 359
    .line 360
    sub-double v17, v17, v14

    .line 361
    .line 362
    div-double v2, v2, v17

    .line 363
    .line 364
    add-double/2addr v2, v9

    .line 365
    int-to-double v8, v12

    .line 366
    div-double/2addr v2, v8

    .line 367
    aput-wide v2, v11, v0

    .line 368
    .line 369
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_17
    iget-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/a;->b:D

    .line 373
    .line 374
    iget-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/a;->i:D

    .line 375
    .line 376
    mul-double/2addr v0, v2

    .line 377
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/a;->n:D

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    goto :goto_f

    .line 381
    :goto_e
    iput-boolean v15, v7, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    .line 382
    .line 383
    iput-wide v9, v7, Landroidx/constraintlayout/core/motion/utils/a;->e:D

    .line 384
    .line 385
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/a;->f:D

    .line 386
    .line 387
    iput-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/a;->g:D

    .line 388
    .line 389
    iput-wide v4, v7, Landroidx/constraintlayout/core/motion/utils/a;->h:D

    .line 390
    .line 391
    move-wide/from16 v4, v18

    .line 392
    .line 393
    move-wide/from16 v0, v24

    .line 394
    .line 395
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iput-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/a;->b:D

    .line 400
    .line 401
    mul-double/2addr v2, v13

    .line 402
    iput-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/a;->n:D

    .line 403
    .line 404
    div-double v13, v0, v11

    .line 405
    .line 406
    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    .line 407
    .line 408
    div-double v13, v4, v11

    .line 409
    .line 410
    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    .line 411
    .line 412
    :goto_f
    aput-object v7, v16, v22

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    move v2, v15

    .line 419
    move/from16 v4, v21

    .line 420
    .line 421
    move/from16 v5, v23

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_18
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 6

    .line 319
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 320
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 321
    aget-object v0, v1, v2

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_3

    sub-double/2addr p1, v3

    .line 322
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    if-nez p3, :cond_0

    .line 324
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v3

    aget-object p3, v1, v2

    .line 325
    iget-wide v0, p3, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v3

    return-wide p1

    .line 326
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide v3

    aget-object p3, v1, v2

    .line 327
    iget-wide v0, p3, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v3

    return-wide p1

    .line 328
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 329
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    if-nez p3, :cond_2

    .line 330
    aget-object p3, v0, v2

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide v0

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    move-result-wide v2

    :goto_0
    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2

    .line 331
    :cond_2
    aget-object p3, v0, v2

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide v0

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    move-result-wide v2

    goto :goto_0

    .line 332
    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_7

    .line 333
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    sub-double/2addr p1, v2

    .line 334
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-nez p3, :cond_4

    .line 335
    aget-object p3, v1, v0

    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v1

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p3, p3, v0

    .line 336
    iget-wide v3, p3, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    .line 337
    :cond_4
    aget-object p3, v1, v0

    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide v1

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p3, p3, v0

    .line 338
    iget-wide v3, p3, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    .line 339
    :cond_5
    aget-object v0, v1, v2

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_6

    move-wide p1, v3

    goto :goto_1

    .line 340
    :cond_6
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v0, p1, v3

    if-lez v0, :cond_7

    .line 341
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 342
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    array-length v1, v0

    if-ge v2, v1, :cond_c

    .line 343
    aget-object v0, v0, v2

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpg-double v1, p1, v3

    if-gtz v1, :cond_b

    .line 344
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v1, :cond_9

    if-nez p3, :cond_8

    .line 345
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide p1

    return-wide p1

    .line 346
    :cond_8
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide p1

    return-wide p1

    .line 347
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 348
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    if-nez p3, :cond_a

    .line 349
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide p1

    return-wide p1

    .line 350
    :cond_a
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide p1

    return-wide p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, v1, v2

    .line 10
    .line 11
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 27
    .line 28
    aget-object v6, v6, v2

    .line 29
    .line 30
    iget-wide v7, v6, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    .line 31
    .line 32
    mul-double/2addr v7, p1

    .line 33
    add-double/2addr v7, v0

    .line 34
    aput-wide v7, p3, v2

    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 41
    .line 42
    aget-object v2, v4, v2

    .line 43
    .line 44
    iget-wide v4, v2, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    .line 45
    .line 46
    mul-double/2addr p1, v4

    .line 47
    add-double/2addr p1, v0

    .line 48
    aput-wide p1, p3, v3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 63
    .line 64
    aget-object v4, v4, v2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    mul-double/2addr v4, p1

    .line 71
    add-double/2addr v4, v0

    .line 72
    aput-wide v4, p3, v2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 83
    .line 84
    aget-object v2, v4, v2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    mul-double/2addr v4, p1

    .line 91
    add-double/2addr v4, v0

    .line 92
    aput-wide v4, p3, v3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    array-length v0, v1

    .line 96
    sub-int/2addr v0, v3

    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 100
    .line 101
    cmpl-double v0, p1, v4

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    sub-int/2addr v0, v3

    .line 107
    aget-object v0, v1, v0

    .line 108
    .line 109
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 110
    .line 111
    sub-double v6, p1, v4

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    sub-int/2addr v0, v3

    .line 115
    aget-object v1, v1, v0

    .line 116
    .line 117
    iget-boolean v8, v1, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 126
    .line 127
    aget-object v1, v1, v0

    .line 128
    .line 129
    iget-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    .line 130
    .line 131
    mul-double/2addr v8, v6

    .line 132
    add-double/2addr v8, p1

    .line 133
    aput-wide v8, p3, v2

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 140
    .line 141
    aget-object v0, v1, v0

    .line 142
    .line 143
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    .line 144
    .line 145
    mul-double/2addr v6, v0

    .line 146
    add-double/2addr v6, p1

    .line 147
    aput-wide v6, p3, v3

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 154
    .line 155
    aget-object p1, p1, v0

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 162
    .line 163
    aget-object v1, v1, v0

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    mul-double/2addr v4, v6

    .line 170
    add-double/2addr v4, p1

    .line 171
    aput-wide v4, p3, v2

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 174
    .line 175
    aget-object p1, p1, v0

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 182
    .line 183
    aget-object v0, v1, v0

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    mul-double/2addr v0, v6

    .line 190
    add-double/2addr v0, p1

    .line 191
    aput-wide v0, p3, v3

    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    aget-object v0, v1, v2

    .line 195
    .line 196
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    .line 197
    .line 198
    cmpg-double v0, p1, v4

    .line 199
    .line 200
    if-gez v0, :cond_4

    .line 201
    .line 202
    move-wide p1, v4

    .line 203
    :cond_4
    array-length v0, v1

    .line 204
    sub-int/2addr v0, v3

    .line 205
    aget-object v0, v1, v0

    .line 206
    .line 207
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 208
    .line 209
    cmpl-double v0, p1, v4

    .line 210
    .line 211
    if-lez v0, :cond_5

    .line 212
    .line 213
    array-length p1, v1

    .line 214
    sub-int/2addr p1, v3

    .line 215
    aget-object p1, v1, p1

    .line 216
    .line 217
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 218
    .line 219
    :cond_5
    move v0, v2

    .line 220
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 221
    .line 222
    array-length v4, v1

    .line 223
    if-ge v0, v4, :cond_8

    .line 224
    .line 225
    aget-object v1, v1, v0

    .line 226
    .line 227
    iget-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 228
    .line 229
    cmpg-double v4, p1, v4

    .line 230
    .line 231
    if-gtz v4, :cond_7

    .line 232
    .line 233
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    aput-wide v4, p3, v2

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 244
    .line 245
    aget-object v0, v1, v0

    .line 246
    .line 247
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    aput-wide p1, p3, v3

    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 258
    .line 259
    aget-object p1, p1, v0

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    aput-wide p1, p3, v2

    .line 266
    .line 267
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 268
    .line 269
    aget-object p1, p1, v0

    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    aput-wide p1, p3, v3

    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_8
    return-void
.end method

.method public getPos(D[F)V
    .locals 10

    .line 282
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 284
    aget-object v0, v1, v2

    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    .line 285
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v0

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v6, v6, v2

    .line 287
    iget-wide v7, v6, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr v7, p1

    add-double/2addr v7, v0

    double-to-float v0, v7

    .line 288
    aput v0, p3, v2

    .line 289
    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide v0

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v2, v4, v2

    .line 290
    iget-wide v4, v2, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    mul-double/2addr p1, v4

    add-double/2addr p1, v0

    double-to-float p1, p1

    .line 291
    aput p1, p3, v3

    return-void

    .line 292
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide v0

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v0

    double-to-float v0, v4

    aput v0, p3, v2

    .line 294
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide v0

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v0

    double-to-float p1, v4

    aput p1, p3, v3

    return-void

    .line 295
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_5

    .line 296
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    sub-double v6, p1, v4

    .line 297
    array-length v0, v1

    sub-int/2addr v0, v3

    .line 298
    aget-object v1, v1, v0

    iget-boolean v8, v1, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v8, :cond_2

    .line 299
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide p1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v1, v1, v0

    .line 300
    iget-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr v8, v6

    add-double/2addr v8, p1

    double-to-float p1, v8

    .line 301
    aput p1, p3, v2

    .line 302
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide p1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v1, v0

    .line 303
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    mul-double/2addr v6, v0

    add-double/2addr v6, p1

    double-to-float p1, v6

    .line 304
    aput p1, p3, v3

    return-void

    .line 305
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 306
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 307
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    return-void

    .line 308
    :cond_3
    aget-object v0, v1, v2

    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    move-wide p1, v4

    goto :goto_0

    .line 309
    :cond_4
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_5

    .line 310
    array-length p1, v1

    sub-int/2addr p1, v3

    aget-object p1, v1, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    :cond_5
    :goto_0
    move v0, v2

    .line 311
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    array-length v4, v1

    if-ge v0, v4, :cond_8

    .line 312
    aget-object v1, v1, v0

    iget-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    .line 313
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v4, :cond_6

    .line 314
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v1, p3, v2

    .line 315
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    return-void

    .line 316
    :cond_6
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 317
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 318
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public getSlope(DI)D
    .locals 5

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 87
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 88
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 90
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5

    .line 91
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    .line 92
    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    return-wide p1

    .line 93
    :cond_2
    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    return-wide p1

    .line 94
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    if-nez p3, :cond_4

    .line 96
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    move-result-wide p1

    return-wide p1

    .line 97
    :cond_4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    .line 40
    .line 41
    cmpg-double v3, p1, v3

    .line 42
    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-wide p1, v2, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    .line 50
    .line 51
    aput-wide p1, p3, v1

    .line 52
    .line 53
    iget-wide p1, v2, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    .line 54
    .line 55
    aput-wide p1, p3, v5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    aput-wide p1, p3, v1

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/a;

    .line 72
    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    aput-wide p1, p3, v5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 2
    .line 3
    return-object v0
.end method
