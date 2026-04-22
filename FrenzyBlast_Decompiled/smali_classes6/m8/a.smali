.class public final Lm8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk8/r;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static b(Lk8/b0;)Lk8/b0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk8/b0;->g:Lk8/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/b0;->d()Lk8/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk8/a0;->g:Lk8/c0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk8/a0;->a()Lk8/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(Lk8/q;)Lk8/b0;
    .locals 27

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lo8/f;

    .line 7
    .line 8
    iget-object v1, v0, Lo8/f;->f:Lk8/y;

    .line 9
    .line 10
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v1, v4}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    iget-object v3, v1, Lk8/y;->f:Lk8/c;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lk8/y;->c:Lk8/n;

    .line 27
    .line 28
    invoke-virtual {v3}, Lk8/n;->f()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, -0x1

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, -0x1

    .line 47
    .line 48
    const/16 v21, -0x1

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v10, v5, :cond_14

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Lk8/n;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v25, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v10}, Lk8/n;->g(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "Cache-Control"

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    :goto_1
    const/4 v11, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v12, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v9, "Pragma"

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_13

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v6, 0x0

    .line 92
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v6, v9, :cond_13

    .line 97
    .line 98
    const-string v9, "=,;"

    .line 99
    .line 100
    invoke-static {v6, v8, v9}, Lo8/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v9, v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v7, 0x2c

    .line 123
    .line 124
    if-eq v4, v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v7, 0x3b

    .line 131
    .line 132
    if-ne v4, v7, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v9, v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v7, 0x20

    .line 148
    .line 149
    if-eq v4, v7, :cond_3

    .line 150
    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    if-eq v4, v7, :cond_3

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v9, v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v7, 0x22

    .line 166
    .line 167
    if-ne v4, v7, :cond_5

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    const-string v4, "\""

    .line 172
    .line 173
    invoke-static {v9, v8, v4}, Lo8/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const-string v4, ",;"

    .line 185
    .line 186
    invoke-static {v9, v8, v4}, Lo8/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    move v4, v9

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_5
    const-string v9, "no-cache"

    .line 204
    .line 205
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    move/from16 v13, v25

    .line 212
    .line 213
    :goto_6
    const/4 v9, -0x1

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_7
    const-string v9, "no-store"

    .line 217
    .line 218
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    move/from16 v14, v25

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    const-string v9, "max-age"

    .line 228
    .line 229
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    const/4 v9, -0x1

    .line 236
    invoke-static {v9, v7}, Lo8/e;->c(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    move v15, v6

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_9
    const-string v9, "s-maxage"

    .line 244
    .line 245
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    const/4 v9, -0x1

    .line 252
    invoke-static {v9, v7}, Lo8/e;->c(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move/from16 v16, v6

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_a
    const-string v9, "private"

    .line 261
    .line 262
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    move/from16 v17, v25

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const-string v9, "public"

    .line 272
    .line 273
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_c

    .line 278
    .line 279
    move/from16 v18, v25

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    const-string v9, "must-revalidate"

    .line 283
    .line 284
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_d

    .line 289
    .line 290
    move/from16 v19, v25

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    const-string v9, "max-stale"

    .line 294
    .line 295
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_e

    .line 300
    .line 301
    const v6, 0x7fffffff

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7}, Lo8/e;->c(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    move/from16 v20, v6

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    const-string v9, "min-fresh"

    .line 312
    .line 313
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    const/4 v9, -0x1

    .line 320
    invoke-static {v9, v7}, Lo8/e;->c(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    move/from16 v21, v6

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    const/4 v9, -0x1

    .line 328
    const-string v7, "only-if-cached"

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    move/from16 v22, v25

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    const-string v7, "no-transform"

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    move/from16 v23, v25

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_11
    const-string v7, "immutable"

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_12

    .line 357
    .line 358
    move/from16 v24, v25

    .line 359
    .line 360
    :cond_12
    :goto_7
    move v6, v4

    .line 361
    const/4 v4, 0x0

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_13
    const/4 v9, -0x1

    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_14
    if-nez v11, :cond_15

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_15
    move-object/from16 v25, v12

    .line 376
    .line 377
    :goto_8
    new-instance v12, Lk8/c;

    .line 378
    .line 379
    invoke-direct/range {v12 .. v25}, Lk8/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v12, v1, Lk8/y;->f:Lk8/c;

    .line 383
    .line 384
    move-object v3, v12

    .line 385
    :goto_9
    iget-boolean v1, v3, Lk8/c;->j:Z

    .line 386
    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 390
    .line 391
    const/16 v1, 0x13

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-direct {v2, v1, v3, v3}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    iget-object v1, v2, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lk8/y;

    .line 400
    .line 401
    iget-object v2, v2, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lk8/b0;

    .line 404
    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    if-nez v2, :cond_17

    .line 408
    .line 409
    new-instance v1, Lk8/a0;

    .line 410
    .line 411
    invoke-direct {v1}, Lk8/a0;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lo8/f;->f:Lk8/y;

    .line 415
    .line 416
    iput-object v0, v1, Lk8/a0;->a:Lk8/y;

    .line 417
    .line 418
    sget-object v0, Lk8/u;->c:Lk8/u;

    .line 419
    .line 420
    iput-object v0, v1, Lk8/a0;->b:Lk8/u;

    .line 421
    .line 422
    const/16 v0, 0x1f8

    .line 423
    .line 424
    iput v0, v1, Lk8/a0;->c:I

    .line 425
    .line 426
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 427
    .line 428
    iput-object v0, v1, Lk8/a0;->d:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v0, Ll8/b;->c:Lk8/c0;

    .line 431
    .line 432
    iput-object v0, v1, Lk8/a0;->g:Lk8/c0;

    .line 433
    .line 434
    const-wide/16 v2, -0x1

    .line 435
    .line 436
    iput-wide v2, v1, Lk8/a0;->k:J

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    iput-wide v2, v1, Lk8/a0;->l:J

    .line 443
    .line 444
    invoke-virtual {v1}, Lk8/a0;->a()Lk8/b0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_17
    const-string v3, "cacheResponse"

    .line 450
    .line 451
    if-nez v1, :cond_19

    .line 452
    .line 453
    invoke-virtual {v2}, Lk8/b0;->d()Lk8/a0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2}, Lm8/a;->b(Lk8/b0;)Lk8/b0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    invoke-static {v3, v1}, Lk8/a0;->b(Ljava/lang/String;Lk8/b0;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    iput-object v1, v0, Lk8/a0;->i:Lk8/b0;

    .line 467
    .line 468
    invoke-virtual {v0}, Lk8/a0;->a()Lk8/b0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_19
    iget-object v4, v0, Lo8/f;->b:Ln8/h;

    .line 474
    .line 475
    iget-object v5, v0, Lo8/f;->c:Lo8/c;

    .line 476
    .line 477
    iget-object v6, v0, Lo8/f;->d:Ln8/d;

    .line 478
    .line 479
    invoke-virtual {v0, v1, v4, v5, v6}, Lo8/f;->a(Lk8/y;Ln8/h;Lo8/c;Ln8/d;)Lk8/b0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "networkResponse"

    .line 484
    .line 485
    if-eqz v2, :cond_25

    .line 486
    .line 487
    iget v4, v0, Lk8/b0;->c:I

    .line 488
    .line 489
    const/16 v5, 0x130

    .line 490
    .line 491
    if-eq v4, v5, :cond_1a

    .line 492
    .line 493
    iget-object v4, v2, Lk8/b0;->g:Lk8/c0;

    .line 494
    .line 495
    invoke-static {v4}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_1a
    invoke-virtual {v2}, Lk8/b0;->d()Lk8/a0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v5, v2, Lk8/b0;->f:Lk8/n;

    .line 505
    .line 506
    iget-object v6, v0, Lk8/b0;->f:Lk8/n;

    .line 507
    .line 508
    new-instance v7, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/16 v8, 0x14

    .line 511
    .line 512
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lk8/n;->f()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/4 v10, 0x0

    .line 520
    :goto_a
    const-string v11, "Content-Type"

    .line 521
    .line 522
    const-string v12, "Content-Encoding"

    .line 523
    .line 524
    const-string v13, "Content-Length"

    .line 525
    .line 526
    if-ge v10, v8, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v5, v10}, Lk8/n;->d(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v5, v10}, Lk8/n;->g(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    const-string v9, "Warning"

    .line 537
    .line 538
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1b

    .line 543
    .line 544
    const-string v9, "1"

    .line 545
    .line 546
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_1b

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-nez v9, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_1c

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_1c
    invoke-static {v14}, Lm8/a;->a(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v6, v14}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-nez v9, :cond_1e

    .line 583
    .line 584
    :cond_1d
    :goto_b
    sget-object v9, Lk8/b;->e:Lk8/b;

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_1e
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_1f
    invoke-virtual {v6}, Lk8/n;->f()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/4 v9, 0x0

    .line 607
    :goto_d
    if-ge v9, v5, :cond_22

    .line 608
    .line 609
    invoke-virtual {v6, v9}, Lk8/n;->d(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-nez v10, :cond_21

    .line 618
    .line 619
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_21

    .line 624
    .line 625
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_20

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_20
    invoke-static {v8}, Lm8/a;->a(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_21

    .line 637
    .line 638
    sget-object v10, Lk8/b;->e:Lk8/b;

    .line 639
    .line 640
    invoke-virtual {v6, v9}, Lk8/n;->g(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_21
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    new-array v5, v5, [Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, [Ljava/lang/String;

    .line 671
    .line 672
    new-instance v6, Lk8/m;

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    invoke-direct {v6, v7}, Lk8/m;-><init>(I)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v6, Lk8/m;->a:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    iput-object v6, v4, Lk8/a0;->f:Lk8/m;

    .line 684
    .line 685
    iget-wide v5, v0, Lk8/b0;->k:J

    .line 686
    .line 687
    iput-wide v5, v4, Lk8/a0;->k:J

    .line 688
    .line 689
    iget-wide v5, v0, Lk8/b0;->l:J

    .line 690
    .line 691
    iput-wide v5, v4, Lk8/a0;->l:J

    .line 692
    .line 693
    invoke-static {v2}, Lm8/a;->b(Lk8/b0;)Lk8/b0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_23

    .line 698
    .line 699
    invoke-static {v3, v2}, Lk8/a0;->b(Ljava/lang/String;Lk8/b0;)V

    .line 700
    .line 701
    .line 702
    :cond_23
    iput-object v2, v4, Lk8/a0;->i:Lk8/b0;

    .line 703
    .line 704
    invoke-static {v0}, Lm8/a;->b(Lk8/b0;)Lk8/b0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v2, :cond_24

    .line 709
    .line 710
    invoke-static {v1, v2}, Lk8/a0;->b(Ljava/lang/String;Lk8/b0;)V

    .line 711
    .line 712
    .line 713
    :cond_24
    iput-object v2, v4, Lk8/a0;->h:Lk8/b0;

    .line 714
    .line 715
    invoke-virtual {v4}, Lk8/a0;->a()Lk8/b0;

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lk8/b0;->g:Lk8/c0;

    .line 719
    .line 720
    invoke-virtual {v0}, Lk8/c0;->close()V

    .line 721
    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    throw v26

    .line 726
    :cond_25
    :goto_f
    invoke-virtual {v0}, Lk8/b0;->d()Lk8/a0;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v2}, Lm8/a;->b(Lk8/b0;)Lk8/b0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_26

    .line 735
    .line 736
    invoke-static {v3, v2}, Lk8/a0;->b(Ljava/lang/String;Lk8/b0;)V

    .line 737
    .line 738
    .line 739
    :cond_26
    iput-object v2, v4, Lk8/a0;->i:Lk8/b0;

    .line 740
    .line 741
    invoke-static {v0}, Lm8/a;->b(Lk8/b0;)Lk8/b0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_27

    .line 746
    .line 747
    invoke-static {v1, v0}, Lk8/a0;->b(Ljava/lang/String;Lk8/b0;)V

    .line 748
    .line 749
    .line 750
    :cond_27
    iput-object v0, v4, Lk8/a0;->h:Lk8/b0;

    .line 751
    .line 752
    invoke-virtual {v4}, Lk8/a0;->a()Lk8/b0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0
.end method
