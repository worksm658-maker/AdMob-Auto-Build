.class final Lsg/bigo/ads/ct/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ct/d;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ct/d;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ct/d$a;->a:Lsg/bigo/ads/ct/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/ct/d$a;->b:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ProxyCache"

    .line 4
    .line 5
    iget-object v3, v1, Lsg/bigo/ads/ct/d$a;->a:Lsg/bigo/ads/ct/d;

    .line 6
    .line 7
    iget-object v4, v1, Lsg/bigo/ads/ct/d$a;->b:Ljava/net/Socket;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsg/bigo/ads/ct/b;->a(Ljava/io/InputStream;)Lsg/bigo/ads/ct/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsg/bigo/ads/ct/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lsg/bigo/ads/ct/d;->b()I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lsg/bigo/ads/ct/b;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lsg/bigo/ads/ct/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "ping"

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsg/bigo/ads/ct/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "HTTP/1.1 200 OK\n\n"

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    const-string v6, "ping ok"

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsg/bigo/ads/ct/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    move-object v6, v3

    .line 67
    move-object v8, v4

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, v3

    .line 72
    move-object v8, v4

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    move-object v6, v3

    .line 77
    move-object v8, v4

    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "Pinger#responseToPing, error message is : "

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_3
    move-object v6, v3

    .line 106
    move-object v8, v4

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lsg/bigo/ads/ct/d;->a(Ljava/lang/String;)Lsg/bigo/ads/ct/e;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lsg/bigo/ads/ct/e;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    const-string v0, "startProcessRequest failed"

    .line 126
    .line 127
    invoke-static {v5, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lsg/bigo/ads/ct/e;->b()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsg/bigo/ads/ct/j; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-wide v9, v6, Lsg/bigo/ads/ct/e;->e:J

    .line 139
    .line 140
    sub-long/2addr v7, v9

    .line 141
    const-wide/32 v9, 0x493e0

    .line 142
    .line 143
    .line 144
    cmp-long v7, v7, v9

    .line 145
    .line 146
    if-lez v7, :cond_4

    .line 147
    .line 148
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    iput-wide v7, v6, Lsg/bigo/ads/ct/e;->e:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v8, v4

    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_4
    :goto_2
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170
    .line 171
    .line 172
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    .line 178
    .line 179
    iget v7, v7, Lsg/bigo/ads/ax/a;->j:I

    .line 180
    .line 181
    if-ne v7, v8, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    .line 185
    .line 186
    invoke-virtual {v7}, Lsg/bigo/ads/ax/a;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    iget-wide v11, v6, Lsg/bigo/ads/ct/e;->d:J

    .line 197
    .line 198
    sub-long/2addr v9, v11

    .line 199
    const-wide/16 v11, 0x3a98

    .line 200
    .line 201
    cmp-long v7, v9, v11

    .line 202
    .line 203
    if-lez v7, :cond_6

    .line 204
    .line 205
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v9, 0x3

    .line 212
    if-ge v7, v9, :cond_6

    .line 213
    .line 214
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    iput-wide v9, v6, Lsg/bigo/ads/ct/e;->d:J

    .line 224
    .line 225
    new-instance v7, Lsg/bigo/ads/ct/e$1;

    .line 226
    .line 227
    invoke-direct {v7, v6}, Lsg/bigo/ads/ct/e$1;-><init>(Lsg/bigo/ads/ct/e;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v7}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->b:Lsg/bigo/ads/ct/c;

    .line 234
    .line 235
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v0, Lsg/bigo/ads/ct/b;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v10}, Lsg/bigo/ads/common/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v12, v7, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    .line 259
    .line 260
    invoke-virtual {v12}, Lsg/bigo/ads/cu/a;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    iget-object v13, v7, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    .line 265
    .line 266
    if-eqz v12, :cond_7

    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v13}, Lsg/bigo/ads/cu/a;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    iget-object v12, v13, Lsg/bigo/ads/cu/a;->b:Lsg/bigo/ads/ax/a;

    .line 274
    .line 275
    iget-wide v12, v12, Lsg/bigo/ads/ax/a;->i:J

    .line 276
    .line 277
    :goto_4
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    cmp-long v14, v12, v14

    .line 280
    .line 281
    if-ltz v14, :cond_8

    .line 282
    .line 283
    move v14, v8

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move v14, v5

    .line 286
    :goto_5
    iget-boolean v15, v0, Lsg/bigo/ads/ct/b;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    :try_start_6
    iget-wide v5, v0, Lsg/bigo/ads/ct/b;->b:J

    .line 293
    .line 294
    sub-long v5, v12, v5

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v6, v3

    .line 299
    move-object v8, v4

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_9
    move-object/from16 v16, v6

    .line 303
    .line 304
    move-wide v5, v12

    .line 305
    :goto_6
    if-eqz v14, :cond_a

    .line 306
    .line 307
    if-eqz v15, :cond_a

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    const/4 v8, 0x0

    .line 311
    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v0, Lsg/bigo/ads/ct/b;->c:Z

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    const-string v1, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    const-string v1, "HTTP/1.1 200 OK\n"

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, "Accept-Ranges: bytes\n"

    .line 329
    .line 330
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 331
    .line 332
    .line 333
    const-string v1, ""

    .line 334
    .line 335
    if-eqz v14, :cond_c

    .line 336
    .line 337
    :try_start_7
    const-string v14, "Content-Length: %d\n"

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v14, v5}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object v5, v1

    .line 353
    :goto_9
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    if-eqz v8, :cond_d

    .line 357
    .line 358
    const-string v5, "Content-Range: bytes %d-%d/%d\n"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 359
    .line 360
    move-object v6, v3

    .line 361
    move-object v8, v4

    .line 362
    :try_start_8
    iget-wide v3, v0, Lsg/bigo/ads/ct/b;->b:J

    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-wide/16 v17, 0x1

    .line 369
    .line 370
    sub-long v17, v12, v17

    .line 371
    .line 372
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    filled-new-array {v3, v4, v12}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v5, v3}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_a

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :cond_d
    move-object v6, v3

    .line 392
    move-object v8, v4

    .line 393
    move-object v3, v1

    .line 394
    :goto_a
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    if-nez v11, :cond_e

    .line 398
    .line 399
    const-string v1, "Content-Type: %s\n"

    .line 400
    .line 401
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v1, v3}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_e
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, "\n"

    .line 413
    .line 414
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v3, "UTF-8"

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    .line 428
    .line 429
    .line 430
    iget-wide v0, v0, Lsg/bigo/ads/ct/b;->b:J

    .line 431
    .line 432
    invoke-virtual {v7, v9, v0, v1}, Lsg/bigo/ads/ct/c;->a(Ljava/io/OutputStream;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 433
    .line 434
    .line 435
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lsg/bigo/ads/ct/e;->b()V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    goto :goto_f

    .line 441
    :catch_4
    move-exception v0

    .line 442
    goto :goto_d

    .line 443
    :catch_5
    move-exception v0

    .line 444
    goto :goto_d

    .line 445
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lsg/bigo/ads/ct/e;->b()V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lsg/bigo/ads/ct/j; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 449
    :goto_c
    invoke-static {v8}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lsg/bigo/ads/ct/d;->b()I

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :goto_d
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v3, "Error processing request, error message is : "

    .line 459
    .line 460
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lsg/bigo/ads/ct/d;->b()I

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catch_6
    :goto_e
    :try_start_b
    const-string v0, "Closing socket\u2026 Socket is closed by client."

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lsg/bigo/ads/ct/d;->b()I

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :goto_f
    invoke-static {v8}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lsg/bigo/ads/ct/d;->b()I

    .line 502
    .line 503
    .line 504
    throw v0
.end method
