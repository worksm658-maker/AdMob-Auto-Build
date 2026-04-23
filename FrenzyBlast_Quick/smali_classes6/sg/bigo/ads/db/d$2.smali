.class final Lsg/bigo/ads/db/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/db/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/db/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

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
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification",
            "IteratorRemove"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_15

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsg/bigo/ads/db/f;

    .line 34
    .line 35
    iget-object v5, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 36
    .line 37
    invoke-static {v5}, Lsg/bigo/ads/db/d;->b(Lsg/bigo/ads/db/d;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v3, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v6, "TrackerInfo"

    .line 46
    .line 47
    const-string v7, "retryThirdTrackImpl mThirdImpressionTrack is error."

    .line 48
    .line 49
    invoke-static {v6, v7}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move v6, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget v6, v3, Lsg/bigo/ads/db/f;->i:I

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lsg/bigo/ads/db/f;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    :goto_2
    goto :goto_1

    .line 63
    :cond_2
    iget-object v6, v3, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v7, v3, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    .line 73
    .line 74
    iget-wide v8, v3, Lsg/bigo/ads/db/f;->j:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v7, v8, v9, v10, v11}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iput-wide v7, v3, Lsg/bigo/ads/db/f;->j:J

    .line 92
    .line 93
    iget v7, v3, Lsg/bigo/ads/db/f;->i:I

    .line 94
    .line 95
    add-int/2addr v7, v4

    .line 96
    iput v7, v3, Lsg/bigo/ads/db/f;->i:I

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v7, v3, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    :goto_4
    move v7, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v7, v3, Lsg/bigo/ads/db/f;->k:I

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lsg/bigo/ads/db/f;->a(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v7, v3, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object v7, v3, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    .line 126
    .line 127
    iget-wide v8, v3, Lsg/bigo/ads/db/f;->l:J

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v7, v8, v9, v10, v11}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iput-wide v7, v3, Lsg/bigo/ads/db/f;->l:J

    .line 145
    .line 146
    iget v7, v3, Lsg/bigo/ads/db/f;->k:I

    .line 147
    .line 148
    add-int/2addr v7, v4

    .line 149
    iput v7, v3, Lsg/bigo/ads/db/f;->k:I

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lsg/bigo/ads/db/f;->b(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    iget v8, v3, Lsg/bigo/ads/db/f;->k:I

    .line 158
    .line 159
    if-lez v8, :cond_9

    .line 160
    .line 161
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    iput v8, v3, Lsg/bigo/ads/db/f;->k:I

    .line 164
    .line 165
    :cond_9
    :goto_5
    iget-object v8, v3, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    :goto_6
    move v8, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iget v8, v3, Lsg/bigo/ads/db/f;->m:I

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lsg/bigo/ads/db/f;->a(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    iget-object v8, v3, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    iget-object v8, v3, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    .line 190
    .line 191
    iget-wide v9, v3, Lsg/bigo/ads/db/f;->n:J

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual {v8, v9, v10, v11, v12}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_d

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    iput-wide v8, v3, Lsg/bigo/ads/db/f;->n:J

    .line 209
    .line 210
    iget v8, v3, Lsg/bigo/ads/db/f;->m:I

    .line 211
    .line 212
    add-int/2addr v8, v4

    .line 213
    iput v8, v3, Lsg/bigo/ads/db/f;->m:I

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lsg/bigo/ads/db/f;->c(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_e

    .line 220
    .line 221
    iget v9, v3, Lsg/bigo/ads/db/f;->m:I

    .line 222
    .line 223
    if-lez v9, :cond_e

    .line 224
    .line 225
    add-int/lit8 v9, v9, -0x1

    .line 226
    .line 227
    iput v9, v3, Lsg/bigo/ads/db/f;->m:I

    .line 228
    .line 229
    :cond_e
    :goto_7
    iget-object v9, v3, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    if-nez v9, :cond_f

    .line 232
    .line 233
    :goto_8
    move v5, v1

    .line 234
    goto :goto_9

    .line 235
    :cond_f
    iget v9, v3, Lsg/bigo/ads/db/f;->o:I

    .line 236
    .line 237
    invoke-virtual {v3, v9}, Lsg/bigo/ads/db/f;->a(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    iget-object v9, v3, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    iget-object v9, v3, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    .line 254
    .line 255
    iget-wide v10, v3, Lsg/bigo/ads/db/f;->p:J

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    invoke-virtual {v9, v10, v11, v12, v13}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_12

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iput-wide v9, v3, Lsg/bigo/ads/db/f;->p:J

    .line 273
    .line 274
    iget v9, v3, Lsg/bigo/ads/db/f;->o:I

    .line 275
    .line 276
    add-int/2addr v9, v4

    .line 277
    iput v9, v3, Lsg/bigo/ads/db/f;->o:I

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lsg/bigo/ads/db/f;->d(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_13

    .line 284
    .line 285
    iget v9, v3, Lsg/bigo/ads/db/f;->o:I

    .line 286
    .line 287
    if-lez v9, :cond_13

    .line 288
    .line 289
    add-int/lit8 v9, v9, -0x1

    .line 290
    .line 291
    iput v9, v3, Lsg/bigo/ads/db/f;->o:I

    .line 292
    .line 293
    :cond_13
    :goto_9
    invoke-static {v6, v7, v8, v5}, Landroidx/activity/c;->b(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v6, v3, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    iget v7, v3, Lsg/bigo/ads/db/f;->i:I

    .line 300
    .line 301
    invoke-virtual {v3, v6, v7}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_14

    .line 306
    .line 307
    iget-object v6, v3, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 308
    .line 309
    iget v7, v3, Lsg/bigo/ads/db/f;->k:I

    .line 310
    .line 311
    invoke-virtual {v3, v6, v7}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;I)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_14

    .line 316
    .line 317
    iget-object v6, v3, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    iget v7, v3, Lsg/bigo/ads/db/f;->m:I

    .line 320
    .line 321
    invoke-virtual {v3, v6, v7}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_14

    .line 326
    .line 327
    iget-object v6, v3, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    iget v7, v3, Lsg/bigo/ads/db/f;->o:I

    .line 330
    .line 331
    invoke-virtual {v3, v6, v7}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_14

    .line 336
    .line 337
    invoke-virtual {v3}, Lsg/bigo/ads/av/d;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    sget-object v4, Lsg/bigo/ads/db/g$a;->a:Lsg/bigo/ads/db/g;

    .line 341
    .line 342
    invoke-static {v3}, Lsg/bigo/ads/db/g;->b(Lsg/bigo/ads/db/f;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_14
    add-int/2addr v2, v5

    .line 351
    const/16 v3, 0x14

    .line 352
    .line 353
    if-le v2, v3, :cond_0

    .line 354
    .line 355
    :cond_15
    iget-object v0, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 356
    .line 357
    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_16

    .line 366
    .line 367
    iget-object v0, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 368
    .line 369
    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lsg/bigo/ads/db/g$a;->a:Lsg/bigo/ads/db/g;

    .line 374
    .line 375
    iget-object v1, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 376
    .line 377
    invoke-static {v1}, Lsg/bigo/ads/db/d;->c(Lsg/bigo/ads/db/d;)Lsg/bigo/ads/api/core/r;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-wide/32 v2, 0x1b7740

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/db/g;->a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 392
    .line 393
    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 398
    .line 399
    .line 400
    :cond_16
    iget-object v0, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 401
    .line 402
    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 410
    .line 411
    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_17

    .line 420
    .line 421
    iget-object v0, p0, Lsg/bigo/ads/db/d$2;->a:Lsg/bigo/ads/db/d;

    .line 422
    .line 423
    invoke-static {v0}, Lsg/bigo/ads/db/d;->d(Lsg/bigo/ads/db/d;)Ljava/lang/Runnable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-wide/16 v1, 0x4e20

    .line 428
    .line 429
    invoke-static {v4, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_17
    invoke-static {}, Lsg/bigo/ads/db/d;->b()Z

    .line 434
    .line 435
    .line 436
    return-void
.end method
