.class public abstract Lcom/applovin/impl/w4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w4$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/applovin/impl/w4;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/w4;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method private static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 624
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 625
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 626
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    .line 646
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    .line 647
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    .line 648
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 34

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
    const-string v3, "decode"

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v6, v4, v5

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    const-string v8, "1"

    .line 20
    .line 21
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v8, "v1"

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    :try_start_1
    array-length v6, v4

    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v6, v9, :cond_0

    .line 32
    .line 33
    const-string v0, "Invalid response format"

    .line 34
    .line 35
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object/from16 v19, v7

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const/4 v6, 0x1

    .line 48
    aget-object v10, v4, v6

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    aget-object v12, v4, v11

    .line 52
    .line 53
    const/4 v13, 0x3

    .line 54
    aget-object v4, v4, v13

    .line 55
    .line 56
    invoke-static {v4}, Lcom/applovin/impl/w4;->b(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    const-string v0, "Invalid SDK key"

    .line 67
    .line 68
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_1
    sget-object v12, Lcom/applovin/impl/w4;->a:[B

    .line 73
    .line 74
    invoke-static {v12, v2}, Lcom/applovin/impl/w4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v12, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    invoke-direct {v10, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget-byte v12, v0, v5

    .line 104
    .line 105
    xor-int/2addr v4, v12

    .line 106
    and-int/lit16 v4, v4, 0xff

    .line 107
    .line 108
    int-to-long v14, v4

    .line 109
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget-byte v12, v0, v6

    .line 114
    .line 115
    xor-int/2addr v4, v12

    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    move v12, v5

    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    int-to-long v5, v4

    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    shl-long/2addr v5, v4

    .line 125
    or-long/2addr v5, v14

    .line 126
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    aget-byte v15, v0, v11

    .line 131
    .line 132
    xor-int/2addr v14, v15

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    int-to-long v14, v14

    .line 136
    const/16 v17, 0x10

    .line 137
    .line 138
    shl-long v14, v14, v17

    .line 139
    .line 140
    or-long/2addr v5, v14

    .line 141
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    aget-byte v15, v0, v13

    .line 146
    .line 147
    xor-int/2addr v14, v15

    .line 148
    and-int/lit16 v14, v14, 0xff

    .line 149
    .line 150
    int-to-long v14, v14

    .line 151
    const/16 v18, 0x18

    .line 152
    .line 153
    shl-long v14, v14, v18

    .line 154
    .line 155
    or-long/2addr v5, v14

    .line 156
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    aget-byte v15, v0, v9

    .line 161
    .line 162
    xor-int/2addr v14, v15

    .line 163
    and-int/lit16 v14, v14, 0xff

    .line 164
    .line 165
    int-to-long v14, v14

    .line 166
    shl-long/2addr v14, v8

    .line 167
    or-long/2addr v5, v14

    .line 168
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/4 v15, 0x5

    .line 173
    aget-byte v19, v0, v15
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    xor-int v14, v14, v19

    .line 176
    .line 177
    and-int/lit16 v14, v14, 0xff

    .line 178
    .line 179
    move-object/from16 v19, v7

    .line 180
    .line 181
    move/from16 v20, v8

    .line 182
    .line 183
    int-to-long v7, v14

    .line 184
    const/16 v14, 0x28

    .line 185
    .line 186
    shl-long/2addr v7, v14

    .line 187
    or-long/2addr v5, v7

    .line 188
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v8, 0x6

    .line 193
    aget-byte v21, v0, v8

    .line 194
    .line 195
    xor-int v7, v7, v21

    .line 196
    .line 197
    and-int/lit16 v7, v7, 0xff

    .line 198
    .line 199
    move/from16 p1, v8

    .line 200
    .line 201
    move/from16 v21, v9

    .line 202
    .line 203
    int-to-long v8, v7

    .line 204
    const/16 v7, 0x30

    .line 205
    .line 206
    shl-long/2addr v8, v7

    .line 207
    or-long/2addr v5, v8

    .line 208
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v9, 0x7

    .line 213
    aget-byte v22, v0, v9

    .line 214
    .line 215
    xor-int v8, v8, v22

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0xff

    .line 218
    .line 219
    move/from16 v22, v7

    .line 220
    .line 221
    int-to-long v7, v8

    .line 222
    const/16 v23, 0x38

    .line 223
    .line 224
    shl-long v7, v7, v23

    .line 225
    .line 226
    or-long/2addr v5, v7

    .line 227
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230
    .line 231
    .line 232
    new-array v8, v4, [B

    .line 233
    .line 234
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    move/from16 v25, v4

    .line 239
    .line 240
    move v4, v12

    .line 241
    :goto_0
    if-ltz v24, :cond_2

    .line 242
    .line 243
    move/from16 v24, v11

    .line 244
    .line 245
    move/from16 v26, v12

    .line 246
    .line 247
    int-to-long v11, v4

    .line 248
    add-long/2addr v11, v5

    .line 249
    const/16 v27, 0x21

    .line 250
    .line 251
    shr-long v27, v11, v27

    .line 252
    .line 253
    xor-long v11, v11, v27

    .line 254
    .line 255
    const-wide v27, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-long v11, v11, v27

    .line 261
    .line 262
    const/16 v27, 0x1d

    .line 263
    .line 264
    shr-long v27, v11, v27

    .line 265
    .line 266
    xor-long v11, v11, v27

    .line 267
    .line 268
    const-wide v27, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-long v11, v11, v27

    .line 274
    .line 275
    shr-long v27, v11, v20

    .line 276
    .line 277
    xor-long v11, v11, v27

    .line 278
    .line 279
    aget-byte v27, v8, v26

    .line 280
    .line 281
    move/from16 v28, v9

    .line 282
    .line 283
    array-length v9, v0

    .line 284
    rem-int v9, v4, v9

    .line 285
    .line 286
    aget-byte v9, v0, v9

    .line 287
    .line 288
    xor-int v9, v27, v9

    .line 289
    .line 290
    move/from16 v27, v13

    .line 291
    .line 292
    move/from16 v29, v14

    .line 293
    .line 294
    int-to-long v13, v9

    .line 295
    const-wide/16 v30, 0xff

    .line 296
    .line 297
    and-long v32, v11, v30

    .line 298
    .line 299
    xor-long v13, v13, v32

    .line 300
    .line 301
    long-to-int v9, v13

    .line 302
    int-to-byte v9, v9

    .line 303
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 304
    .line 305
    .line 306
    aget-byte v9, v8, v16

    .line 307
    .line 308
    add-int/lit8 v13, v4, 0x1

    .line 309
    .line 310
    array-length v14, v0

    .line 311
    rem-int/2addr v13, v14

    .line 312
    aget-byte v13, v0, v13

    .line 313
    .line 314
    xor-int/2addr v9, v13

    .line 315
    int-to-long v13, v9

    .line 316
    shr-long v32, v11, v25

    .line 317
    .line 318
    and-long v32, v32, v30

    .line 319
    .line 320
    xor-long v13, v13, v32

    .line 321
    .line 322
    long-to-int v9, v13

    .line 323
    int-to-byte v9, v9

    .line 324
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 325
    .line 326
    .line 327
    aget-byte v9, v8, v24

    .line 328
    .line 329
    add-int/lit8 v13, v4, 0x2

    .line 330
    .line 331
    array-length v14, v0

    .line 332
    rem-int/2addr v13, v14

    .line 333
    aget-byte v13, v0, v13

    .line 334
    .line 335
    xor-int/2addr v9, v13

    .line 336
    int-to-long v13, v9

    .line 337
    shr-long v32, v11, v17

    .line 338
    .line 339
    and-long v32, v32, v30

    .line 340
    .line 341
    xor-long v13, v13, v32

    .line 342
    .line 343
    long-to-int v9, v13

    .line 344
    int-to-byte v9, v9

    .line 345
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 346
    .line 347
    .line 348
    aget-byte v9, v8, v27

    .line 349
    .line 350
    add-int/lit8 v13, v4, 0x3

    .line 351
    .line 352
    array-length v14, v0

    .line 353
    rem-int/2addr v13, v14

    .line 354
    aget-byte v13, v0, v13

    .line 355
    .line 356
    xor-int/2addr v9, v13

    .line 357
    int-to-long v13, v9

    .line 358
    shr-long v32, v11, v18

    .line 359
    .line 360
    and-long v32, v32, v30

    .line 361
    .line 362
    xor-long v13, v13, v32

    .line 363
    .line 364
    long-to-int v9, v13

    .line 365
    int-to-byte v9, v9

    .line 366
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 367
    .line 368
    .line 369
    aget-byte v9, v8, v21

    .line 370
    .line 371
    add-int/lit8 v13, v4, 0x4

    .line 372
    .line 373
    array-length v14, v0

    .line 374
    rem-int/2addr v13, v14

    .line 375
    aget-byte v13, v0, v13

    .line 376
    .line 377
    xor-int/2addr v9, v13

    .line 378
    int-to-long v13, v9

    .line 379
    shr-long v32, v11, v20

    .line 380
    .line 381
    and-long v32, v32, v30

    .line 382
    .line 383
    xor-long v13, v13, v32

    .line 384
    .line 385
    long-to-int v9, v13

    .line 386
    int-to-byte v9, v9

    .line 387
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 388
    .line 389
    .line 390
    aget-byte v9, v8, v15

    .line 391
    .line 392
    add-int/lit8 v13, v4, 0x5

    .line 393
    .line 394
    array-length v14, v0

    .line 395
    rem-int/2addr v13, v14

    .line 396
    aget-byte v13, v0, v13

    .line 397
    .line 398
    xor-int/2addr v9, v13

    .line 399
    int-to-long v13, v9

    .line 400
    shr-long v32, v11, v29

    .line 401
    .line 402
    and-long v32, v32, v30

    .line 403
    .line 404
    xor-long v13, v13, v32

    .line 405
    .line 406
    long-to-int v9, v13

    .line 407
    int-to-byte v9, v9

    .line 408
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 409
    .line 410
    .line 411
    aget-byte v9, v8, p1

    .line 412
    .line 413
    add-int/lit8 v13, v4, 0x6

    .line 414
    .line 415
    array-length v14, v0

    .line 416
    rem-int/2addr v13, v14

    .line 417
    aget-byte v13, v0, v13

    .line 418
    .line 419
    xor-int/2addr v9, v13

    .line 420
    int-to-long v13, v9

    .line 421
    shr-long v32, v11, v22

    .line 422
    .line 423
    and-long v32, v32, v30

    .line 424
    .line 425
    xor-long v13, v13, v32

    .line 426
    .line 427
    long-to-int v9, v13

    .line 428
    int-to-byte v9, v9

    .line 429
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 430
    .line 431
    .line 432
    aget-byte v9, v8, v28

    .line 433
    .line 434
    add-int/lit8 v13, v4, 0x7

    .line 435
    .line 436
    array-length v14, v0

    .line 437
    rem-int/2addr v13, v14

    .line 438
    aget-byte v13, v0, v13

    .line 439
    .line 440
    xor-int/2addr v9, v13

    .line 441
    int-to-long v13, v9

    .line 442
    shr-long v11, v11, v23

    .line 443
    .line 444
    and-long v11, v11, v30

    .line 445
    .line 446
    xor-long/2addr v11, v13

    .line 447
    long-to-int v9, v11

    .line 448
    int-to-byte v9, v9

    .line 449
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    add-int/lit8 v4, v4, 0x8

    .line 457
    .line 458
    move/from16 v11, v24

    .line 459
    .line 460
    move/from16 v12, v26

    .line 461
    .line 462
    move/from16 v13, v27

    .line 463
    .line 464
    move/from16 v14, v29

    .line 465
    .line 466
    move/from16 v24, v9

    .line 467
    .line 468
    move/from16 v9, v28

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :catch_2
    move-exception v0

    .line 473
    goto :goto_1

    .line 474
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-string v5, "UTF-8"

    .line 481
    .line 482
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :cond_3
    move-object/from16 v19, v7

    .line 491
    .line 492
    const-string v0, "Invalid salt signature"

    .line 493
    .line 494
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 495
    .line 496
    .line 497
    return-object v19

    .line 498
    :cond_4
    move-object/from16 v19, v7

    .line 499
    .line 500
    const-string v0, "Invalid encoding version"

    .line 501
    .line 502
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 503
    .line 504
    .line 505
    return-object v19

    .line 506
    :goto_1
    const-string v4, "AppLovinSdk"

    .line 507
    .line 508
    const-string v5, "Failed to read bytes"

    .line 509
    .line 510
    invoke-static {v4, v5, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 514
    .line 515
    .line 516
    return-object v19

    .line 517
    :goto_2
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 518
    .line 519
    .line 520
    const-string v1, "UTF-8 encoding not found"

    .line 521
    .line 522
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 649
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 p0, 0x2b

    const/16 v1, 0x2d

    .line 650
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 651
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    const/16 v1, 0x2a

    .line 652
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 2

    .line 641
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 642
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 643
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 644
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SHA1"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    const-string p1, "SHA-1 algorithm not found"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "decode2"

    const/4 v1, 0x0

    .line 608
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/w4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "v2"

    if-nez v2, :cond_0

    .line 609
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Invalid payload format"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 610
    :cond_0
    array-length v4, p0

    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 611
    array-length v4, v2

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 612
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Payload too small"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    :cond_1
    const/16 v3, 0x8

    .line 613
    invoke-static {v2, v3}, Lcom/applovin/impl/q7;->a([BI)J

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 614
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 615
    sget-object v6, Lcom/applovin/impl/w4;->b:[B

    invoke-static {p1, v6, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object p1

    .line 616
    invoke-static {p1}, Lcom/applovin/impl/q7;->c([B)J

    move-result-wide v6

    xor-long/2addr v3, v6

    .line 617
    array-length v6, v2

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 618
    invoke-static {v2, v3, v4, p1}, Lcom/applovin/impl/w4;->a([BJ[B)[B

    move-result-object p1

    .line 619
    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/q7;->d([B)[B

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 620
    :goto_0
    const-string v2, "AppLovinSdk"

    const-string v3, "Failed to ungzip decode"

    invoke-static {v2, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, p1, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    .line 622
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v0, p1, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 623
    const-string p0, "UTF-8 encoding not found"

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 627
    const-string v0, "error_message"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 628
    sget-object v0, Lcom/applovin/impl/z4;->M5:Lcom/applovin/impl/z4;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string v0, "details"

    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 630
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p3, Lcom/applovin/impl/f2;->j1:Lcom/applovin/impl/f2;

    invoke-virtual {p0, p3, p1, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 631
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 632
    sget-object v1, Lcom/applovin/impl/z4;->M5:Lcom/applovin/impl/z4;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    const-string v1, "details"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 634
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p3, "AppLovinSdk"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/w4$a;Lcom/applovin/impl/sdk/l;)[B
    .locals 6

    .line 599
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 600
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-lt v0, v1, :cond_3

    .line 601
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 602
    :cond_0
    sget-object v0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 603
    :cond_1
    sget-object v0, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    if-ne v0, p3, :cond_2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 604
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 605
    invoke-static {v0, v1, v2, v4, v5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    return-object p0

    .line 606
    :cond_3
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 607
    :cond_4
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, ":"

    const-string v4, "UTF-8"

    const/16 v5, 0x20

    .line 527
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 528
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 530
    sget-object v9, Lcom/applovin/impl/w4;->a:[B

    invoke-static {v0, v9, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    .line 531
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v10, 0xff

    and-long v12, p1, v10

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 532
    aget-byte v13, v0, v7

    xor-int/2addr v12, v13

    invoke-virtual {v9, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x8

    shr-long v13, p1, v12

    and-long/2addr v13, v10

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    .line 533
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x10

    shr-long v14, p1, v13

    and-long/2addr v14, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x2

    .line 534
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x18

    shr-long v15, p1, v14

    move-wide/from16 v17, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x3

    .line 535
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v10, p1, v5

    and-long v10, v10, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    .line 536
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x28

    shr-long v15, p1, v10

    move/from16 p3, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    .line 537
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x30

    shr-long v15, p1, v10

    move/from16 v19, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x6

    .line 538
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x38

    shr-long v15, p1, v10

    move/from16 v20, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    .line 539
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v10, v7

    .line 540
    :goto_0
    array-length v11, v8

    if-ge v10, v11, :cond_8

    move v11, v12

    move v15, v13

    int-to-long v12, v10

    add-long v12, p1, v12

    const/16 v16, 0x21

    shr-long v21, v12, v16

    xor-long v12, v12, v21

    const-wide v21, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v12, v12, v21

    const/16 v16, 0x1d

    shr-long v21, v12, v16

    xor-long v12, v12, v21

    const-wide v21, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v12, v12, v21

    shr-long v21, v12, v5

    xor-long v12, v12, v21

    move/from16 v16, v5

    .line 541
    array-length v5, v8

    if-lt v10, v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    aget-byte v5, v8, v10

    .line 542
    :goto_1
    array-length v7, v0

    rem-int v7, v10, v7

    aget-byte v7, v0, v7

    xor-int/2addr v5, v7

    move v7, v11

    move-wide/from16 v22, v12

    int-to-long v11, v5

    and-long v24, v22, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x1

    .line 543
    array-length v11, v8

    if-lt v5, v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    aget-byte v11, v8, v5

    .line 544
    :goto_2
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v7

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x2

    .line 545
    array-length v11, v8

    if-lt v5, v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    aget-byte v11, v8, v5

    .line 546
    :goto_3
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v15

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x3

    .line 547
    array-length v11, v8

    if-lt v5, v11, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    aget-byte v11, v8, v5

    .line 548
    :goto_4
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v14

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x4

    .line 549
    array-length v11, v8

    if-lt v5, v11, :cond_4

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    aget-byte v11, v8, v5

    .line 550
    :goto_5
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v16

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x5

    .line 551
    array-length v11, v8

    if-lt v5, v11, :cond_5

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    aget-byte v11, v8, v5

    .line 552
    :goto_6
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, p3

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x6

    .line 553
    array-length v11, v8

    if-lt v5, v11, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    aget-byte v11, v8, v5

    .line 554
    :goto_7
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v19

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x7

    .line 555
    array-length v11, v8

    if-lt v5, v11, :cond_7

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    aget-byte v11, v8, v5

    .line 556
    :goto_8
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v22, v22, v20

    and-long v22, v22, v17

    xor-long v11, v11, v22

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x8

    move v12, v7

    move v13, v15

    move/from16 v5, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    .line 557
    :cond_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/applovin/impl/w4;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 559
    sget-object v5, Lcom/applovin/impl/w4;->a:[B

    invoke-static {v5, v2}, Lcom/applovin/impl/w4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v5

    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 562
    :goto_9
    const-string v3, "encode"

    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B
    .locals 10

    const-string v0, "encode2"

    const-string v1, ":"

    const-string v2, "2:"

    .line 563
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 564
    array-length v4, v3

    const/16 v5, 0x20

    .line 565
    invoke-virtual {p4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 566
    invoke-virtual {p4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 567
    sget-object v5, Lcom/applovin/impl/w4;->b:[B

    invoke-static {p4, v5, p5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object p4

    .line 568
    invoke-static {p4}, Lcom/applovin/impl/q7;->c([B)J

    move-result-wide v7

    xor-long/2addr v7, p1

    .line 569
    invoke-static {v5, p5}, Lcom/applovin/impl/w4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v5

    .line 570
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x10

    .line 571
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 572
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    .line 573
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 574
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 575
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 576
    invoke-static {v3}, Lcom/applovin/impl/q7;->a([B)[B

    move-result-object v3

    .line 577
    invoke-static {v3, p1, p2, p4}, Lcom/applovin/impl/w4;->a([BJ[B)[B

    move-result-object p1

    if-eqz p3, :cond_0

    .line 578
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/w4;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 579
    invoke-static {p1}, Lcom/applovin/impl/w4;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 580
    array-length p3, v1

    array-length p4, p2

    add-int/2addr p3, p4

    array-length p4, p1

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 581
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 582
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 583
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 584
    :cond_0
    array-length p2, v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    add-int/2addr p2, p3

    array-length p3, p1

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 585
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 586
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 587
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 588
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 589
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 590
    :goto_1
    invoke-static {p0, v0, p1, p5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 591
    :goto_3
    invoke-static {p0, v0, p1, p5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 592
    const-string p0, "UTF-8 encoding not found"

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B
    .locals 1

    .line 635
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 636
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 637
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 638
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 639
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    const-string p1, "SHA-256 algorithm not found"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BJ[B)[B
    .locals 11

    .line 593
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 594
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 595
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    .line 596
    aget-byte v5, v0, v1

    .line 597
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long v6, v7, v9

    int-to-long v4, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 598
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x3a

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/w4;->a([BB)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    sget-object v2, Lcom/applovin/impl/w4;->b:[B

    .line 24
    .line 25
    invoke-static {v2, p2}, Lcom/applovin/impl/w4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    add-int/2addr v2, v1

    .line 37
    array-length v3, p0

    .line 38
    if-le v3, v2, :cond_6

    .line 39
    .line 40
    aget-byte v3, p0, v2

    .line 41
    .line 42
    if-eq v3, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v3, v2, 0x37

    .line 46
    .line 47
    array-length v4, p0

    .line 48
    if-le v4, v3, :cond_6

    .line 49
    .line 50
    aget-byte v3, p0, v3

    .line 51
    .line 52
    if-eq v3, p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    array-length p1, p2

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    add-int/lit8 p1, v2, 0x38

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x40

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    if-le v2, p0, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    return p1

    .line 77
    :cond_6
    :goto_0
    return v0
.end method

.method public static b([B)Lcom/applovin/impl/w4$a;
    .locals 1

    if-eqz p0, :cond_3

    .line 89
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    aget-byte p0, p0, v0

    int-to-char p0, p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 91
    sget-object p0, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    return-object p0

    :cond_1
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_2

    .line 92
    sget-object p0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lcom/applovin/impl/w4$a;->c:Lcom/applovin/impl/w4$a;

    return-object p0

    .line 94
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/w4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 6

    .line 95
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-lt v0, v1, :cond_4

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    if-ne v0, p3, :cond_1

    :goto_0
    return-object p0

    .line 99
    :cond_1
    sget-object v0, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    if-ne v0, p3, :cond_2

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 101
    invoke-static {v0, v1, v2, v4, v5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 102
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_4
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_5
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 3

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x56

    if-lt v1, v2, :cond_4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/w4;->b([B)Lcom/applovin/impl/w4$a;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    if-ne v2, v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 83
    :cond_2
    sget-object v2, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    if-ne v1, v2, :cond_3

    .line 84
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/w4;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 86
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_4
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_5
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/applovin/impl/w4;->a([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
