.class public final Landroidx/constraintlayout/motion/widget/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/j;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lt2/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt2/b;

    .line 21
    .line 22
    iget-object v2, v2, Lt2/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lt2/b;

    .line 32
    .line 33
    iget-object v3, v2, Lt2/b;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    const-string v2, "Failed to bind IgniteRemoteService"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lz2/a;->b:Lz2/a;

    .line 50
    .line 51
    iget-object v4, v4, Lz2/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Too many bind requests"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v2, Lv2/c;->h:Lv2/c;

    .line 82
    .line 83
    sget-object v3, Lv2/b;->e:Lv2/b;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lq3/g;->c(Ljava/lang/Throwable;Lv2/b;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    monitor-exit v0

    .line 93
    :goto_2
    return-void

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lr2/a;

    .line 99
    .line 100
    iget-object v0, v0, Lr2/a;->a:Lt2/c;

    .line 101
    .line 102
    invoke-interface {v0}, Lt2/a;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_4
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lk8/h;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    monitor-enter v0

    .line 115
    :try_start_3
    iget-object v3, v0, Lk8/h;->d:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const-wide/high16 v6, -0x8000000000000000L

    .line 124
    .line 125
    move v8, v4

    .line 126
    move v9, v8

    .line 127
    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ln8/d;

    .line 138
    .line 139
    invoke-virtual {v0, v10, v1, v2}, Lk8/h;->a(Ln8/d;J)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-lez v11, :cond_5

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    iget-wide v11, v10, Ln8/d;->o:J

    .line 151
    .line 152
    sub-long v11, v1, v11

    .line 153
    .line 154
    cmp-long v13, v11, v6

    .line 155
    .line 156
    if-lez v13, :cond_4

    .line 157
    .line 158
    move-object v5, v10

    .line 159
    move-wide v6, v11

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    goto :goto_a

    .line 163
    :cond_6
    iget-wide v1, v0, Lk8/h;->b:J

    .line 164
    .line 165
    cmp-long v3, v6, v1

    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const-wide/16 v12, -0x1

    .line 170
    .line 171
    if-gez v3, :cond_a

    .line 172
    .line 173
    iget v3, v0, Lk8/h;->a:I

    .line 174
    .line 175
    if-le v8, v3, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    if-lez v8, :cond_8

    .line 179
    .line 180
    sub-long/2addr v1, v6

    .line 181
    monitor-exit v0

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    if-lez v9, :cond_9

    .line 184
    .line 185
    monitor-exit v0

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    iput-boolean v4, v0, Lk8/h;->f:Z

    .line 188
    .line 189
    monitor-exit v0

    .line 190
    move-wide v1, v12

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_6
    iget-object v1, v0, Lk8/h;->d:Ljava/util/ArrayDeque;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    iget-object v0, v5, Ln8/d;->e:Ljava/net/Socket;

    .line 199
    .line 200
    invoke-static {v0}, Ll8/b;->e(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    move-wide v1, v10

    .line 204
    :goto_7
    cmp-long v0, v1, v12

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    cmp-long v0, v1, v10

    .line 210
    .line 211
    if-lez v0, :cond_3

    .line 212
    .line 213
    const-wide/32 v3, 0xf4240

    .line 214
    .line 215
    .line 216
    div-long v5, v1, v3

    .line 217
    .line 218
    mul-long/2addr v3, v5

    .line 219
    sub-long/2addr v1, v3

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lk8/h;

    .line 223
    .line 224
    monitor-enter v0

    .line 225
    :try_start_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lk8/h;

    .line 228
    .line 229
    long-to-int v1, v1

    .line 230
    invoke-virtual {v3, v5, v6, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catchall_3
    move-exception v1

    .line 235
    goto :goto_9

    .line 236
    :catch_0
    :goto_8
    :try_start_5
    monitor-exit v0

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    throw v1

    .line 241
    :goto_a
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    throw v1

    .line 243
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lk6/a;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Lg6/a;->a(Landroidx/appcompat/view/menu/e;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lg6/c;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Lg6/a;->a(Landroidx/appcompat/view/menu/e;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->animate(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    const-string v0, "Timed out (timeout delayed by "

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/google/common/util/concurrent/x4;

    .line 278
    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_c
    iget-object v2, v1, Lcom/google/common/util/concurrent/x4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    const/4 v3, 0x0

    .line 288
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_e
    const/4 v4, 0x1

    .line 301
    :try_start_7
    iget-object v5, v1, Lcom/google/common/util/concurrent/x4;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 302
    .line 303
    iput-object v3, v1, Lcom/google/common/util/concurrent/x4;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 304
    .line 305
    const-string v3, "Timed out"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    :try_start_8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-interface {v5, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    const-wide/16 v7, 0xa

    .line 320
    .line 321
    cmp-long v7, v5, v7

    .line 322
    .line 323
    if-lez v7, :cond_f

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " ms after scheduled time)"

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_b

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_d

    .line 345
    :cond_f
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v5, ": "

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 365
    :try_start_9
    new-instance v3, Lcom/google/common/util/concurrent/w4;

    .line 366
    .line 367
    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 374
    .line 375
    .line 376
    :goto_c
    return-void

    .line 377
    :catchall_5
    move-exception v0

    .line 378
    goto :goto_e

    .line 379
    :goto_d
    :try_start_a
    new-instance v5, Lcom/google/common/util/concurrent/w4;

    .line 380
    .line 381
    invoke-direct {v5, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 388
    :goto_e
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 395
    .line 396
    sget-object v1, Lcom/google/common/util/concurrent/t1;->c:Lcom/google/common/util/concurrent/t1;

    .line 397
    .line 398
    sget-object v2, Lcom/google/common/util/concurrent/t1;->d:Lcom/google/common/util/concurrent/t1;

    .line 399
    .line 400
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/t1;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$100(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lcom/google/common/util/concurrent/t1;->e:Lcom/google/common/util/concurrent/t1;

    .line 407
    .line 408
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/t1;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 419
    .line 420
    .line 421
    :try_start_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/google/common/util/concurrent/c0;->a:Lcom/google/common/util/concurrent/w;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Lcom/google/common/util/concurrent/w;->isCancelled()Z

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 434
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/google/common/util/concurrent/c0;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    iget-object v0, v1, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 441
    .line 442
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_10
    :try_start_c
    iget-object v0, v1, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->runOneIteration()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 449
    .line 450
    .line 451
    :goto_10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :catchall_6
    move-exception v0

    .line 459
    :try_start_d
    invoke-static {v0}, Ls6/a0;->k(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 460
    .line 461
    .line 462
    :try_start_e
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lcom/google/common/util/concurrent/c0;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    goto :goto_13

    .line 474
    :catch_1
    move-exception v1

    .line 475
    :try_start_f
    invoke-static {v1}, Ls6/a0;->k(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractScheduledService;->access$400()Lcom/google/common/util/concurrent/h3;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 487
    .line 488
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 489
    .line 490
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/google/common/util/concurrent/c0;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/google/common/util/concurrent/c0;->a:Lcom/google/common/util/concurrent/w;

    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Lcom/google/common/util/concurrent/w;->cancel()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :goto_12
    return-void

    .line 514
    :goto_13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/google/common/util/concurrent/c0;

    .line 517
    .line 518
    iget-object v1, v1, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :pswitch_8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/google/androidgamesdk/ChoreographerCallback;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_ktx_release()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->getJob$work_runtime_ktx_release()Lr7/s;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v1, 0x0

    .line 563
    check-cast v0, Lr7/n1;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lr7/n1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    return-void

    .line 569
    :pswitch_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Landroidx/room/u;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget-object v2, v0, Landroidx/room/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x1

    .line 581
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    iget-boolean v1, v0, Landroidx/room/u;->b:Z

    .line 590
    .line 591
    iget-object v2, v0, Landroidx/room/u;->a:Landroidx/room/RoomDatabase;

    .line 592
    .line 593
    if-eqz v1, :cond_12

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_14

    .line 600
    :cond_12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_14
    iget-object v0, v0, Landroidx/room/u;->i:Landroidx/room/s;

    .line 605
    .line 606
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    return-void

    .line 610
    :pswitch_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroid/view/View;

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
