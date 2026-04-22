.class public final Lk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk3/b;


# static fields
.field public static final synthetic a:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/a;->a:Lk3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lq3/g;

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_17

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-class v3, Lokio/ByteString;

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_17

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteString()Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/GenericArrayType;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_17

    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    const-class v3, Ljava/io/File;

    .line 83
    .line 84
    if-ne v0, v3, :cond_1b

    .line 85
    .line 86
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1b

    .line 91
    .line 92
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-class v3, Lq3/d;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1a

    .line 106
    .line 107
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, -0x1

    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v5, :cond_f

    .line 135
    .line 136
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-class v5, Lq3/e;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_e

    .line 150
    .line 151
    const-string v3, "Content-Disposition"

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-static {v1, v3, v4, v5, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    const-string v5, "filename="

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    invoke-static {v3, v5, v9}, Lo7/g;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v5, v4

    .line 176
    :goto_0
    if-eqz v5, :cond_4

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_4
    const-string v5, "filename*="

    .line 181
    .line 182
    invoke-static {v3, v5, v9}, Lo7/g;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "UTF-8\'\'"

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    array-length v10, v5

    .line 196
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    move v11, v8

    .line 205
    :goto_1
    if-ge v11, v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    array-length v13, v5

    .line 212
    move v14, v8

    .line 213
    :goto_2
    if-ge v14, v13, :cond_6

    .line 214
    .line 215
    aget-char v15, v5, v14

    .line 216
    .line 217
    if-ne v12, v15, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v14, v6

    .line 224
    :goto_3
    if-ltz v14, :cond_7

    .line 225
    .line 226
    move v12, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move v12, v8

    .line 229
    :goto_4
    if-nez v12, :cond_8

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object v5, v4

    .line 256
    :goto_6
    if-eqz v5, :cond_b

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Ls6/k;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Lo7/g;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v5, "unknown_"

    .line 290
    .line 291
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-class v6, Lo7/h;

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v3, :cond_d

    .line 320
    .line 321
    :goto_7
    new-instance v3, Ljava/io/File;

    .line 322
    .line 323
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_d
    invoke-static {}, Lokio/internal/a;->a()V

    .line 328
    .line 329
    .line 330
    :goto_8
    const/4 v0, 0x0

    .line 331
    return-object v0

    .line 332
    :cond_e
    invoke-static {}, Lokio/internal/a;->a()V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 337
    .line 338
    const/4 v9, 0x6

    .line 339
    invoke-static {v0, v5, v8, v9}, Lo7/g;->P(Ljava/lang/String;CII)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-ne v9, v6, :cond_10

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-static {v5, v0, v0}, Lo7/g;->b0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    :goto_a
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-class v5, Ls6/a0;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-class v5, Lq3/c;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :goto_b
    move-object v3, v0

    .line 396
    goto :goto_e

    .line 397
    :catch_0
    move-exception v0

    .line 398
    goto :goto_b

    .line 399
    :catch_1
    move-exception v0

    .line 400
    goto :goto_f

    .line 401
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_13
    :goto_c
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_18

    .line 419
    .line 420
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_15

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-static {v3, v8, v7, v4}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 447
    .line 448
    .line 449
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :try_start_1
    invoke-interface {v4, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_16

    .line 471
    .line 472
    return-object v3

    .line 473
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v3, v0

    .line 481
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :try_start_4
    invoke-static {v4, v3}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_17
    :goto_d
    return-object v4

    .line 488
    :cond_18
    new-instance v0, Ljava/lang/ClassCastException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 494
    :goto_e
    new-instance v0, Lcom/drake/net/exception/DownloadFileException;

    .line 495
    .line 496
    const/16 v5, 0xa

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v2, 0x0

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/DownloadFileException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    invoke-static {}, Lokio/internal/a;->a()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_19
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_1a
    invoke-static {}, Lokio/internal/a;->a()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_1b
    const-class v1, Lokhttp3/Response;

    .line 542
    .line 543
    if-ne v0, v1, :cond_1c

    .line 544
    .line 545
    return-object p2

    .line 546
    :cond_1c
    new-instance v0, Lcom/drake/net/exception/ConvertException;

    .line 547
    .line 548
    const/16 v5, 0xc

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const-string v2, "An exception occurred while converting the NetConverter.DEFAULT"

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method
