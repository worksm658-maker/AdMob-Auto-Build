.class public final Lsg/bigo/ads/az/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsg/bigo/ads/az/a;

.field private b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/az/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/az/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object p2, p2, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 11
    .line 12
    iget-object v0, p2, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lsg/bigo/ads/common/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 24
    .line 25
    return-void
.end method

.method private a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to download due to: "

    .line 4
    .line 5
    const-string v3, "the download file has a invalid size."

    .line 6
    .line 7
    const-string v4, "the download stream has not been read completely."

    .line 8
    .line 9
    const-string v5, "the download task error and download state is not loading."

    .line 10
    .line 11
    const-string v0, "startDownloadTask"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "downloadStream is null"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 27
    .line 28
    sget v6, Lsg/bigo/ads/az/h;->d:I

    .line 29
    .line 30
    iput v6, v0, Lsg/bigo/ads/az/a;->e:I

    .line 31
    .line 32
    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 37
    .line 38
    iget-object v6, v6, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    iget-object v0, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x100000

    .line 51
    .line 52
    new-array v7, v0, [B

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    :try_start_0
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    iget-object v14, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 61
    .line 62
    const-string v15, "rwd"

    .line 63
    .line 64
    invoke-direct {v13, v14, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v12, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 68
    .line 69
    iget-object v12, v12, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 70
    .line 71
    iget-wide v14, v12, Lsg/bigo/ads/ax/a;->g:J

    .line 72
    .line 73
    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 77
    .line 78
    iget-object v12, v12, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    iget-object v12, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 81
    .line 82
    iget v12, v12, Lsg/bigo/ads/az/a;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    :try_start_2
    sget v10, Lsg/bigo/ads/az/h;->d:I

    .line 87
    .line 88
    if-ne v12, v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6, v7, v9, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v12, -0x1

    .line 95
    if-ne v11, v12, :cond_1

    .line 96
    .line 97
    cmp-long v0, v14, v16

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    cmp-long v0, v11, v14

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 112
    .line 113
    iget v0, v0, Lsg/bigo/ads/az/a;->e:I

    .line 114
    .line 115
    if-ne v0, v10, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 118
    .line 119
    new-instance v7, Ljava/io/File;

    .line 120
    .line 121
    iget-object v10, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 122
    .line 123
    iget-object v10, v10, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 124
    .line 125
    iget-object v11, v10, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v10, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 136
    .line 137
    sget v7, Lsg/bigo/ads/az/h;->f:I

    .line 138
    .line 139
    iput v7, v0, Lsg/bigo/ads/az/a;->e:I

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v7, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 147
    .line 148
    iget-object v7, v7, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "download is over."

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :goto_1
    move-object v12, v13

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    :goto_2
    move-object v12, v13

    .line 165
    goto :goto_5

    .line 166
    :cond_1
    invoke-virtual {v13, v7, v9, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 167
    .line 168
    .line 169
    int-to-long v10, v11

    .line 170
    add-long/2addr v14, v10

    .line 171
    iget-object v10, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 172
    .line 173
    invoke-virtual {v10, v14, v15}, Lsg/bigo/ads/az/a;->b(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v11, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 181
    .line 182
    iget-object v11, v11, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {v8}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 195
    .line 196
    iget-object v0, v0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 197
    .line 198
    iget-wide v7, v0, Lsg/bigo/ads/ax/a;->g:J

    .line 199
    .line 200
    cmp-long v0, v7, v16

    .line 201
    .line 202
    if-lez v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    cmp-long v0, v7, v16

    .line 211
    .line 212
    if-gtz v0, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 216
    .line 217
    iget v0, v0, Lsg/bigo/ads/az/a;->e:I

    .line 218
    .line 219
    if-eq v0, v10, :cond_4

    .line 220
    .line 221
    move-object v3, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object v3, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object v3, v8

    .line 226
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {v13}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    .line 240
    .line 241
    invoke-static {v0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catch_2
    move-exception v0

    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    if-nez v9, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 273
    .line 274
    iget-object v0, v0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 275
    .line 276
    iget-wide v7, v0, Lsg/bigo/ads/ax/a;->g:J

    .line 277
    .line 278
    cmp-long v0, v7, v16

    .line 279
    .line 280
    if-lez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    cmp-long v0, v7, v16

    .line 289
    .line 290
    if-gtz v0, :cond_7

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 294
    .line 295
    iget v0, v0, Lsg/bigo/ads/az/a;->e:I

    .line 296
    .line 297
    sget v3, Lsg/bigo/ads/az/h;->d:I

    .line 298
    .line 299
    if-eq v0, v3, :cond_8

    .line 300
    .line 301
    move-object v3, v5

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move-object v3, v4

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move-object v3, v0

    .line 306
    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-static {v12}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    .line 324
    .line 325
    invoke-static {v0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    :goto_7
    if-nez v9, :cond_f

    .line 331
    .line 332
    invoke-static {v8}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_d

    .line 337
    .line 338
    iget-object v7, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 339
    .line 340
    iget-object v7, v7, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 341
    .line 342
    iget-wide v7, v7, Lsg/bigo/ads/ax/a;->g:J

    .line 343
    .line 344
    cmp-long v7, v7, v16

    .line 345
    .line 346
    if-lez v7, :cond_e

    .line 347
    .line 348
    iget-object v7, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    cmp-long v7, v7, v16

    .line 355
    .line 356
    if-lez v7, :cond_e

    .line 357
    .line 358
    iget-object v3, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 359
    .line 360
    iget v3, v3, Lsg/bigo/ads/az/a;->e:I

    .line 361
    .line 362
    sget v7, Lsg/bigo/ads/az/h;->d:I

    .line 363
    .line 364
    if-eq v3, v7, :cond_c

    .line 365
    .line 366
    move-object v3, v5

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    move-object v3, v4

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    move-object v3, v8

    .line 371
    :cond_e
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-static {v12}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    .line 385
    .line 386
    invoke-static {v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v0, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/az/a;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " , "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " has a error ! "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/az/a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "DownloadTask"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 39
    .line 40
    iput-object p1, v0, Lsg/bigo/ads/az/a;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget p1, Lsg/bigo/ads/az/h;->g:I

    .line 43
    .line 44
    iput p1, v0, Lsg/bigo/ads/az/a;->e:I

    .line 45
    .line 46
    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/az/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/bp/d;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 6
    .line 7
    iget-object v2, v2, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 8
    .line 9
    iget-object v2, v2, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsg/bigo/ads/bp/a;

    .line 15
    .line 16
    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 21
    .line 22
    iget-object v4, v4, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 23
    .line 24
    iget-boolean v4, v4, Lsg/bigo/ads/ax/a;->q:Z

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v4, v0}, Lsg/bigo/ads/bp/a;-><init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/bo/e;->h()Lsg/bigo/ads/bg/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "bytes="

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 43
    .line 44
    iget-object v1, v1, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 45
    .line 46
    iget-wide v3, v1, Lsg/bigo/ads/ax/a;->g:J

    .line 47
    .line 48
    const-string v1, "-"

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v0}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Range"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Range = "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/c;)Lsg/bigo/ads/bn/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Failed to request url. Error code: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    .line 88
    .line 89
    iget v2, v2, Lsg/bigo/ads/bn/i;->a:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", error msg: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-string v0, "Failed to request url."

    .line 114
    .line 115
    :goto_1
    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    check-cast v1, Lsg/bigo/ads/bq/a;

    .line 120
    .line 121
    const-string v2, "Content-Range"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lsg/bigo/ads/bq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lsg/bigo/ads/bq/b;->a(Ljava/lang/String;)Lsg/bigo/ads/bq/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-wide v4, v1, Lsg/bigo/ads/bq/b;->b:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-wide v4, v2

    .line 139
    :goto_2
    cmp-long v6, v4, v2

    .line 140
    .line 141
    if-gtz v6, :cond_3

    .line 142
    .line 143
    iget-object v4, v0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    .line 144
    .line 145
    check-cast v4, Lsg/bigo/ads/bq/a;

    .line 146
    .line 147
    invoke-virtual {v4}, Lsg/bigo/ads/bq/a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    :cond_3
    iget-object v6, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 152
    .line 153
    invoke-virtual {v6, v4, v5}, Lsg/bigo/ads/az/a;->a(J)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lsg/bigo/ads/bq/a;

    .line 160
    .line 161
    iget-object v4, v4, Lsg/bigo/ads/bq/a;->b:Ljava/io/InputStream;

    .line 162
    .line 163
    iput-object v4, p0, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    .line 164
    .line 165
    check-cast v0, Lsg/bigo/ads/bq/a;

    .line 166
    .line 167
    const-string v4, "Content-Type"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lsg/bigo/ads/bq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v4, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 174
    .line 175
    iget-object v4, v4, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 176
    .line 177
    iput-object v0, v4, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v4, 0x1

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 189
    .line 190
    iget-object v0, v0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 191
    .line 192
    iget-wide v5, v0, Lsg/bigo/ads/ax/a;->g:J

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-wide v7, v1, Lsg/bigo/ads/bq/b;->a:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-wide v7, v2

    .line 200
    :goto_3
    cmp-long v1, v5, v2

    .line 201
    .line 202
    if-lez v1, :cond_5

    .line 203
    .line 204
    cmp-long v1, v5, v7

    .line 205
    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    iput-boolean v4, v0, Lsg/bigo/ads/ax/a;->o:Z

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const-string v0, "Delete tmp file."

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move v0, v4

    .line 233
    :goto_4
    if-nez v0, :cond_7

    .line 234
    .line 235
    const-string v0, "Failed to delete temp file."

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/az/a;->b(J)V

    .line 244
    .line 245
    .line 246
    cmp-long v0, v7, v2

    .line 247
    .line 248
    if-lez v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    .line 251
    .line 252
    invoke-static {v0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    .line 263
    .line 264
    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/File;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    const-string v0, "Failed to create temp file."

    .line 271
    .line 272
    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 277
    .line 278
    sget v1, Lsg/bigo/ads/az/h;->c:I

    .line 279
    .line 280
    iput v1, v0, Lsg/bigo/ads/az/a;->e:I

    .line 281
    .line 282
    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    .line 287
    .line 288
    iget-object v1, v1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lsg/bigo/ads/az/d;->a()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
