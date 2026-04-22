.class public final Lcom/inmobi/media/O;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/inmobi/media/U;->a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/G6;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/inmobi/media/G6;

    .line 34
    .line 35
    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    iget-object v6, v2, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v2, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    mul-int/2addr v7, v6

    .line 53
    int-to-float v6, v7

    .line 54
    cmpg-float v7, v6, v4

    .line 55
    .line 56
    if-gtz v7, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/inmobi/media/G6;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    new-array v8, v8, [I

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aget v9, v8, v2

    .line 80
    .line 81
    int-to-float v9, v9

    .line 82
    const/4 v10, 0x1

    .line 83
    aget v8, v8, v10

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v9, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v10, v1, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    move v12, v2

    .line 113
    :goto_0
    if-ge v12, v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    check-cast v13, Landroid/graphics/RectF;

    .line 122
    .line 123
    new-instance v14, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    sub-float/2addr v15, v9

    .line 128
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float/2addr v3, v8

    .line 131
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    sub-float/2addr v2, v9

    .line 134
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    sub-float/2addr v13, v8

    .line 137
    invoke-direct {v14, v15, v3, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    move v8, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v8, v4

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_1
    if-ge v3, v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    check-cast v9, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    mul-float/2addr v9, v10

    .line 181
    add-float/2addr v8, v9

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_2
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v2, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    cmpg-float v8, v3, v4

    .line 201
    .line 202
    if-lez v8, :cond_7

    .line 203
    .line 204
    cmpg-float v8, v2, v4

    .line 205
    .line 206
    if-gtz v8, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    mul-float/2addr v3, v2

    .line 210
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    :goto_3
    move v2, v4

    .line 216
    :goto_4
    sub-float/2addr v2, v1

    .line 217
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    div-float/2addr v1, v6

    .line 222
    const/high16 v2, 0x42c80000    # 100.0f

    .line 223
    .line 224
    mul-float/2addr v1, v2

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v2, Lcom/inmobi/media/H6;

    .line 234
    .line 235
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    div-float/2addr v3, v6

    .line 242
    invoke-static {v3}, Lcom/inmobi/media/H3;->a(F)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    div-float/2addr v6, v8

    .line 257
    invoke-static {v6}, Lcom/inmobi/media/H3;->a(F)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    div-float/2addr v8, v9

    .line 274
    invoke-static {v8}, Lcom/inmobi/media/H3;->b(F)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    div-float/2addr v5, v10

    .line 292
    invoke-static {v5}, Lcom/inmobi/media/H3;->b(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-direct {v2, v3, v6, v8, v5}, Lcom/inmobi/media/H6;-><init>(FFII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v5, 0xa

    .line 315
    .line 316
    invoke-static {v7, v5}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_5
    if-ge v9, v5, :cond_9

    .line 329
    .line 330
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    check-cast v6, Landroid/graphics/RectF;

    .line 337
    .line 338
    new-instance v8, Lcom/inmobi/media/H6;

    .line 339
    .line 340
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    div-float/2addr v10, v11

    .line 347
    invoke-static {v10}, Lcom/inmobi/media/H3;->a(F)F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    div-float/2addr v11, v12

    .line 362
    invoke-static {v11}, Lcom/inmobi/media/H3;->a(F)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    div-float/2addr v12, v13

    .line 379
    invoke-static {v12}, Lcom/inmobi/media/H3;->b(F)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v6}, Lcom/inmobi/media/H3;->b(F)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    int-to-float v6, v6

    .line 397
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    div-float/2addr v6, v14

    .line 402
    invoke-static {v6}, Lcom/inmobi/media/H3;->b(F)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-direct {v8, v10, v11, v12, v6}, Lcom/inmobi/media/H6;-><init>(FFII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    new-instance v4, Lcom/inmobi/media/P;

    .line 418
    .line 419
    invoke-direct {v4}, Lcom/inmobi/media/P;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4}, Ls6/k;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    move-object v3, v4

    .line 432
    :goto_6
    new-instance v4, Lcom/inmobi/media/G6;

    .line 433
    .line 434
    invoke-direct {v4, v1, v2, v3}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    move-object v1, v4

    .line 438
    :goto_7
    iget-object v2, v0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 439
    .line 440
    iget-object v3, v2, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/G6;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lcom/inmobi/media/G6;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_a

    .line 447
    .line 448
    iget-object v3, v2, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 449
    .line 450
    check-cast v3, Lcom/inmobi/media/Wh;

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lcom/inmobi/media/Wh;->a(Lcom/inmobi/media/G6;)V

    .line 453
    .line 454
    .line 455
    iput-object v1, v2, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/G6;

    .line 456
    .line 457
    :cond_a
    return-void
.end method
