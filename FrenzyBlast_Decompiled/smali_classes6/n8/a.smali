.class public final Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk8/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lk8/q;)Lk8/b0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln8/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Content-Encoding"

    .line 9
    .line 10
    const-string v3, "User-Agent"

    .line 11
    .line 12
    iget-object v4, v1, Ln8/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lk8/b;

    .line 15
    .line 16
    const-string v5, "gzip"

    .line 17
    .line 18
    const-string v6, "Accept-Encoding"

    .line 19
    .line 20
    const-string v7, "Connection"

    .line 21
    .line 22
    const-string v8, "Host"

    .line 23
    .line 24
    const-string v9, "Transfer-Encoding"

    .line 25
    .line 26
    const-string v10, "Content-Length"

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Lo8/f;

    .line 31
    .line 32
    iget-object v12, v11, Lo8/f;->f:Lk8/y;

    .line 33
    .line 34
    invoke-virtual {v12}, Lk8/y;->a()Landroidx/recyclerview/widget/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v14, v12, Lk8/y;->a:Lk8/p;

    .line 39
    .line 40
    iget-object v15, v12, Lk8/y;->c:Lk8/n;

    .line 41
    .line 42
    iget-object v2, v12, Lk8/y;->d:Lk8/z;

    .line 43
    .line 44
    move-object/from16 p1, v2

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lk8/z;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lk8/z;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    cmp-long v19, v17, v1

    .line 58
    .line 59
    if-eqz v19, :cond_0

    .line 60
    .line 61
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v13, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lk8/m;

    .line 68
    .line 69
    invoke-virtual {v2, v10, v1}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/y0;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "chunked"

    .line 77
    .line 78
    iget-object v2, v13, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lk8/m;

    .line 81
    .line 82
    invoke-virtual {v2, v9, v1}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/y0;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v15, v8}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-static {v14, v2}, Ll8/b;->k(Lk8/p;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v9, v13, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lk8/m;

    .line 102
    .line 103
    invoke-virtual {v9, v8, v1}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v15, v7}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v1, "Keep-Alive"

    .line 113
    .line 114
    iget-object v8, v13, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lk8/m;

    .line 117
    .line 118
    invoke-virtual {v8, v7, v1}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v15, v6}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "Range"

    .line 128
    .line 129
    invoke-virtual {v15, v1}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v13, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lk8/m;

    .line 138
    .line 139
    invoke-virtual {v1, v6, v5}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v1, v2

    .line 145
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    const-string v7, "Cookie"

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_2
    if-ge v2, v9, :cond_6

    .line 168
    .line 169
    move/from16 v17, v1

    .line 170
    .line 171
    if-lez v2, :cond_5

    .line 172
    .line 173
    const-string v1, "; "

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lk8/j;

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    iget-object v2, v1, Lk8/j;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x3d

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lk8/j;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v18, 0x1

    .line 202
    .line 203
    move/from16 v1, v17

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move/from16 v17, v1

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v13, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lk8/m;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v1}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move/from16 v17, v1

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v15, v3}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    const-string v1, "okhttp/3.12.14-SNAPSHOT"

    .line 229
    .line 230
    iget-object v2, v13, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lk8/m;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v1}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v13}, Landroidx/recyclerview/widget/y0;->a()Lk8/y;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v11, Lo8/f;->b:Ln8/h;

    .line 242
    .line 243
    iget-object v3, v11, Lo8/f;->c:Lo8/c;

    .line 244
    .line 245
    iget-object v6, v11, Lo8/f;->d:Ln8/d;

    .line 246
    .line 247
    invoke-virtual {v11, v1, v2, v3, v6}, Lo8/f;->a(Lk8/y;Ln8/h;Lo8/c;Ln8/d;)Lk8/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v1, Lk8/b0;->f:Lk8/n;

    .line 252
    .line 253
    invoke-static {v4, v14, v2}, Lo8/e;->d(Lk8/b;Lk8/p;Lk8/n;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lk8/b0;->d()Lk8/a0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v12, v3, Lk8/a0;->a:Lk8/y;

    .line 261
    .line 262
    if-eqz v17, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-static {v1}, Lo8/e;->b(Lk8/b0;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    new-instance v4, Lv8/n;

    .line 281
    .line 282
    iget-object v5, v1, Lk8/b0;->g:Lk8/c0;

    .line 283
    .line 284
    invoke-virtual {v5}, Lk8/c0;->h()Lv8/i;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v4, v5}, Lv8/n;-><init>(Lv8/w;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lk8/n;->e()Lk8/m;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v0}, Lk8/m;->h(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v10}, Lk8/m;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, Lk8/m;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-array v2, v2, [Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, [Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, Lk8/m;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v2, v5}, Lk8/m;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v2, Lk8/m;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iput-object v2, v3, Lk8/a0;->f:Lk8/m;

    .line 327
    .line 328
    const-string v0, "Content-Type"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lk8/c0;

    .line 334
    .line 335
    sget-object v1, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 336
    .line 337
    new-instance v1, Lv8/r;

    .line 338
    .line 339
    invoke-direct {v1, v4}, Lv8/r;-><init>(Lv8/w;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    const-wide/16 v4, -0x1

    .line 344
    .line 345
    invoke-direct {v0, v4, v5, v1, v2}, Lk8/c0;-><init>(JLv8/i;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v3, Lk8/a0;->g:Lk8/c0;

    .line 349
    .line 350
    :cond_9
    invoke-virtual {v3}, Lk8/a0;->a()Lk8/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_0
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lo8/f;

    .line 358
    .line 359
    iget-object v1, v0, Lo8/f;->f:Lk8/y;

    .line 360
    .line 361
    iget-object v2, v0, Lo8/f;->b:Ln8/h;

    .line 362
    .line 363
    iget-object v3, v1, Lk8/y;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "GET"

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    xor-int/lit8 v6, v3, 0x1

    .line 374
    .line 375
    move-object/from16 v8, p0

    .line 376
    .line 377
    iget-object v3, v8, Ln8/a;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v9, v3

    .line 380
    check-cast v9, Lk8/t;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v3, v0, Lo8/f;->i:I

    .line 386
    .line 387
    iget v5, v0, Lo8/f;->j:I

    .line 388
    .line 389
    iget v7, v0, Lo8/f;->k:I

    .line 390
    .line 391
    iget-boolean v4, v9, Lk8/t;->t:Z

    .line 392
    .line 393
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Ln8/h;->d(IZIZI)Ln8/d;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v4, p1

    .line 398
    .line 399
    check-cast v4, Lo8/f;

    .line 400
    .line 401
    invoke-virtual {v3, v9, v4, v2}, Ln8/d;->h(Lk8/t;Lo8/f;Ln8/h;)Lo8/c;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v4, v2, Ln8/h;->d:Lk8/h;

    .line 406
    .line 407
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :try_start_1
    iput-object v3, v2, Ln8/h;->n:Lo8/c;

    .line 409
    .line 410
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    invoke-virtual {v2}, Ln8/h;->a()Ln8/d;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v1, v2, v3, v4}, Lo8/f;->a(Lk8/y;Ln8/h;Lo8/c;Ln8/d;)Lk8/b0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Ln8/e;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ln8/e;-><init>(Ljava/io/IOException;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
