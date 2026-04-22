.class public Lcom/mbridge/msdk/click/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lcom/mbridge/msdk/setting/g;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/click/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24a1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/click/n;->c:I

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(Lcom/mbridge/msdk/setting/h;)Lcom/mbridge/msdk/setting/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/setting/g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/setting/g;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " length : "

    .line 6
    .line 7
    const-string v3, "SocketSpider"

    .line 8
    .line 9
    const-string v4, "Socket exception: "

    .line 10
    .line 11
    const-string v5, "Socket Response : header : "

    .line 12
    .line 13
    const-string v6, "Socket Request : header : "

    .line 14
    .line 15
    new-instance v7, Lcom/mbridge/msdk/click/entity/a;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    .line 22
    .line 23
    iget-object v10, v1, Lcom/mbridge/msdk/click/n;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v11, v1, Lcom/mbridge/msdk/click/n;->c:I

    .line 26
    .line 27
    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    const/16 v10, 0x3a98

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    new-array v11, v10, [B

    .line 42
    .line 43
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x3

    .line 57
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    sget-object v15, Lcom/mbridge/msdk/click/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    int-to-short v15, v15

    .line 67
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v8, v15}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    move v14, v13

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_0
    move-object/from16 v15, p2

    .line 93
    .line 94
    invoke-virtual {v1, v15}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    array-length v14, v15

    .line 99
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v15}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v11, v10, [B

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-virtual {v6, v11, v13, v10}, Ljava/io/InputStream;->read([BII)I

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/4 v13, 0x1

    .line 167
    aget-byte v14, v11, v13

    .line 168
    .line 169
    const/4 v15, 0x3

    .line 170
    if-ne v14, v15, :cond_1

    .line 171
    .line 172
    move v15, v13

    .line 173
    :goto_1
    move/from16 v16, v10

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const/4 v15, 0x0

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    if-ne v14, v10, :cond_2

    .line 180
    .line 181
    move v10, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    const/4 v10, 0x0

    .line 184
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " isGzip : "

    .line 203
    .line 204
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-array v2, v12, [B

    .line 218
    .line 219
    new-instance v5, Ljava/io/DataInputStream;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v5, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 229
    .line 230
    .line 231
    if-nez v15, :cond_3

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    if-le v12, v5, :cond_3

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    aget-byte v5, v2, v17

    .line 239
    .line 240
    shl-int/lit8 v5, v5, 0x8

    .line 241
    .line 242
    aget-byte v11, v2, v13

    .line 243
    .line 244
    and-int/lit16 v11, v11, 0xff

    .line 245
    .line 246
    or-int/2addr v5, v11

    .line 247
    const/16 v11, 0x1f8b

    .line 248
    .line 249
    if-ne v5, v11, :cond_3

    .line 250
    .line 251
    move v15, v13

    .line 252
    :cond_3
    const/16 v5, 0xc8

    .line 253
    .line 254
    if-eqz v10, :cond_4

    .line 255
    .line 256
    if-nez v12, :cond_4

    .line 257
    .line 258
    iput v5, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 259
    .line 260
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    iput v13, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    return-object v7

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v7

    .line 281
    :cond_4
    if-ge v12, v13, :cond_5

    .line 282
    .line 283
    :try_start_3
    iput v5, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 284
    .line 285
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    iput v13, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :catch_1
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_5
    if-eqz v15, :cond_6

    .line 307
    .line 308
    :try_start_5
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/n;->a([B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_4

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_6

    .line 315
    :cond_6
    new-instance v10, Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    .line 318
    .line 319
    .line 320
    move-object v2, v10

    .line 321
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_8

    .line 326
    .line 327
    iput v5, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 328
    .line 329
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    iput v13, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    .line 334
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "data"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const-string v2, "location"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    const/16 v2, 0x12e

    .line 360
    .line 361
    iput v2, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 362
    .line 363
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_5
    :try_start_8
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_2
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 402
    .line 403
    :cond_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_a
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :catch_3
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_7
    move-object v2, v8

    .line 423
    move-object v8, v9

    .line 424
    goto :goto_8

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    move-object v2, v8

    .line 427
    :goto_8
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 451
    .line 452
    if-eqz v8, :cond_9

    .line 453
    .line 454
    :try_start_c
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catch_4
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    :goto_9
    return-object v7

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    move-object v4, v0

    .line 474
    if-eqz v8, :cond_a

    .line 475
    .line 476
    :try_start_d
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    .line 477
    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :catch_5
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    :goto_a
    throw v4
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "SocketSpider"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v4, p0, Lcom/mbridge/msdk/click/n;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "uri"

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "data"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    const-string v3, "User-Agent"

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ne p3, v4, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v4, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 127
    .line 128
    const-string p3, "gzip"

    .line 129
    .line 130
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/setting/g;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mbridge/msdk/setting/b;->M0()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    const-string p2, "referer"

    .line 148
    .line 149
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string p1, "header"

    .line 153
    .line 154
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;
    .locals 3

    .line 494
    new-instance v0, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    .line 495
    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    const-string p1, "request url can not null."

    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 498
    :cond_0
    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;

    move-result-object p3

    .line 500
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 501
    const-string p1, "request content generation failed."

    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 502
    :cond_1
    const-string p4, "uri"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, "request url parse error."

    if-eqz p4, :cond_2

    .line 503
    iput-object v1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    .line 504
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTrackingTcpPort()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x24a1

    .line 505
    :cond_3
    iput p2, p0, Lcom/mbridge/msdk/click/n;->c:I

    .line 506
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/click/n;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 507
    iput-object v1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 508
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 515
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 517
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 518
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    .line 519
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 520
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 521
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 523
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 524
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 525
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 526
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 510
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 511
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 513
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 514
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
