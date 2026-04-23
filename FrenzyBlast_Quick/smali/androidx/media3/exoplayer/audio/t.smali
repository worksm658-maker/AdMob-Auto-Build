.class public final Landroidx/media3/exoplayer/audio/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Landroidx/media3/common/util/Clock;

.field public final a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Landroidx/media3/exoplayer/audio/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/t;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/t;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/t;->b:[J

    .line 28
    .line 29
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/t;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const-wide/16 v12, 0x3e8

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    if-ne v1, v14, :cond_1a

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    div-long v2, v15, v12

    .line 34
    .line 35
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/t;->m:J

    .line 36
    .line 37
    sub-long v4, v2, v4

    .line 38
    .line 39
    const-wide/16 v17, 0x7530

    .line 40
    .line 41
    cmp-long v1, v4, v17

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/t;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget v1, v0, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 50
    .line 51
    invoke-static {v4, v5, v1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v1, v4, v8

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/audio/t;->w:I

    .line 62
    .line 63
    move-wide/from16 v26, v12

    .line 64
    .line 65
    iget v12, v0, Landroidx/media3/exoplayer/audio/t;->j:F

    .line 66
    .line 67
    invoke-static {v4, v5, v12}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v2

    .line 72
    iget-object v12, v0, Landroidx/media3/exoplayer/audio/t;->b:[J

    .line 73
    .line 74
    aput-wide v4, v12, v1

    .line 75
    .line 76
    iget v1, v0, Landroidx/media3/exoplayer/audio/t;->w:I

    .line 77
    .line 78
    add-int/2addr v1, v11

    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    rem-int/2addr v1, v4

    .line 82
    iput v1, v0, Landroidx/media3/exoplayer/audio/t;->w:I

    .line 83
    .line 84
    iget v1, v0, Landroidx/media3/exoplayer/audio/t;->x:I

    .line 85
    .line 86
    if-ge v1, v4, :cond_1

    .line 87
    .line 88
    add-int/2addr v1, v11

    .line 89
    iput v1, v0, Landroidx/media3/exoplayer/audio/t;->x:I

    .line 90
    .line 91
    :cond_1
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/t;->m:J

    .line 92
    .line 93
    iput-wide v8, v0, Landroidx/media3/exoplayer/audio/t;->l:J

    .line 94
    .line 95
    move v1, v10

    .line 96
    :goto_0
    iget v4, v0, Landroidx/media3/exoplayer/audio/t;->x:I

    .line 97
    .line 98
    if-ge v1, v4, :cond_3

    .line 99
    .line 100
    iget-wide v8, v0, Landroidx/media3/exoplayer/audio/t;->l:J

    .line 101
    .line 102
    aget-wide v17, v12, v1

    .line 103
    .line 104
    int-to-long v4, v4

    .line 105
    div-long v17, v17, v4

    .line 106
    .line 107
    add-long v4, v17, v8

    .line 108
    .line 109
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/t;->l:J

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-wide/from16 v26, v12

    .line 117
    .line 118
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/t;->h:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/t;->f:Landroidx/media3/exoplayer/audio/s;

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/media3/exoplayer/audio/s;

    .line 131
    .line 132
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/r;

    .line 133
    .line 134
    if-eqz v4, :cond_11

    .line 135
    .line 136
    iget-object v12, v4, Landroidx/media3/exoplayer/audio/r;->b:Landroid/media/AudioTimestamp;

    .line 137
    .line 138
    const-wide/32 v28, 0x7a120

    .line 139
    .line 140
    .line 141
    iget-wide v8, v1, Landroidx/media3/exoplayer/audio/s;->e:J

    .line 142
    .line 143
    sub-long v8, v2, v8

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/s;->d:J

    .line 147
    .line 148
    cmp-long v5, v8, v5

    .line 149
    .line 150
    if-gez v5, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/s;->e:J

    .line 155
    .line 156
    iget-object v5, v4, Landroidx/media3/exoplayer/audio/r;->a:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget-wide v8, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 165
    .line 166
    iget-wide v14, v4, Landroidx/media3/exoplayer/audio/r;->d:J

    .line 167
    .line 168
    cmp-long v16, v14, v8

    .line 169
    .line 170
    if-lez v16, :cond_7

    .line 171
    .line 172
    iget-boolean v6, v4, Landroidx/media3/exoplayer/audio/r;->f:Z

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    move-object/from16 v17, v12

    .line 177
    .line 178
    iget-wide v11, v4, Landroidx/media3/exoplayer/audio/r;->g:J

    .line 179
    .line 180
    add-long/2addr v11, v14

    .line 181
    iput-wide v11, v4, Landroidx/media3/exoplayer/audio/r;->g:J

    .line 182
    .line 183
    iput-boolean v10, v4, Landroidx/media3/exoplayer/audio/r;->f:Z

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object/from16 v17, v12

    .line 187
    .line 188
    iget-wide v11, v4, Landroidx/media3/exoplayer/audio/r;->c:J

    .line 189
    .line 190
    const-wide/16 v14, 0x1

    .line 191
    .line 192
    add-long/2addr v11, v14

    .line 193
    iput-wide v11, v4, Landroidx/media3/exoplayer/audio/r;->c:J

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object/from16 v17, v12

    .line 197
    .line 198
    :goto_1
    iput-wide v8, v4, Landroidx/media3/exoplayer/audio/r;->d:J

    .line 199
    .line 200
    iget-wide v11, v4, Landroidx/media3/exoplayer/audio/r;->g:J

    .line 201
    .line 202
    add-long/2addr v8, v11

    .line 203
    iget-wide v11, v4, Landroidx/media3/exoplayer/audio/r;->c:J

    .line 204
    .line 205
    const/16 v6, 0x20

    .line 206
    .line 207
    shl-long/2addr v11, v6

    .line 208
    add-long/2addr v8, v11

    .line 209
    iput-wide v8, v4, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object/from16 v17, v12

    .line 213
    .line 214
    :goto_2
    iget v6, v1, Landroidx/media3/exoplayer/audio/s;->b:I

    .line 215
    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    if-eq v6, v8, :cond_c

    .line 220
    .line 221
    if-eq v6, v7, :cond_b

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    if-eq v6, v4, :cond_a

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    if-ne v6, v4, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-static {}, Lokio/internal/a;->j()V

    .line 231
    .line 232
    .line 233
    const-wide/16 v1, 0x0

    .line 234
    .line 235
    return-wide v1

    .line 236
    :cond_a
    if-eqz v5, :cond_12

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/s;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    if-nez v5, :cond_12

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/s;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    if-eqz v5, :cond_d

    .line 249
    .line 250
    iget-wide v8, v4, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 251
    .line 252
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/s;->f:J

    .line 253
    .line 254
    cmp-long v4, v8, v11

    .line 255
    .line 256
    if-lez v4, :cond_12

    .line 257
    .line 258
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/audio/s;->b(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/s;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    if-eqz v5, :cond_10

    .line 267
    .line 268
    move-object/from16 v8, v17

    .line 269
    .line 270
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 271
    .line 272
    div-long v8, v8, v26

    .line 273
    .line 274
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/s;->c:J

    .line 275
    .line 276
    cmp-long v6, v8, v11

    .line 277
    .line 278
    if-ltz v6, :cond_f

    .line 279
    .line 280
    iget-wide v8, v4, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 281
    .line 282
    iput-wide v8, v1, Landroidx/media3/exoplayer/audio/s;->f:J

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/audio/s;->b(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    :goto_3
    move v5, v10

    .line 290
    goto :goto_4

    .line 291
    :cond_10
    iget-wide v8, v1, Landroidx/media3/exoplayer/audio/s;->c:J

    .line 292
    .line 293
    sub-long v8, v2, v8

    .line 294
    .line 295
    cmp-long v4, v8, v28

    .line 296
    .line 297
    if-lez v4, :cond_12

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/audio/s;->b(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    move-object v13, v6

    .line 305
    const-wide/32 v28, 0x7a120

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_12
    :goto_4
    const-wide/32 v8, 0x4c4b40

    .line 310
    .line 311
    .line 312
    if-nez v5, :cond_13

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_13
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/r;

    .line 317
    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    iget-object v5, v4, Landroidx/media3/exoplayer/audio/r;->b:Landroid/media/AudioTimestamp;

    .line 321
    .line 322
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 323
    .line 324
    div-long v5, v5, v26

    .line 325
    .line 326
    move-wide/from16 v20, v5

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :goto_5
    if-eqz v4, :cond_15

    .line 335
    .line 336
    iget-wide v4, v4, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 337
    .line 338
    move-wide/from16 v18, v4

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_15
    const-wide/16 v18, -0x1

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/t;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget v6, v0, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 348
    .line 349
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 350
    .line 351
    .line 352
    move-result-wide v24

    .line 353
    sub-long v4, v20, v2

    .line 354
    .line 355
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    cmp-long v4, v4, v8

    .line 360
    .line 361
    if-lez v4, :cond_16

    .line 362
    .line 363
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/t;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 364
    .line 365
    move-wide/from16 v22, v2

    .line 366
    .line 367
    move-object/from16 v17, v4

    .line 368
    .line 369
    invoke-interface/range {v17 .. v25}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x4

    .line 373
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/audio/s;->b(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_16
    move-wide/from16 v22, v2

    .line 378
    .line 379
    move-wide/from16 v2, v18

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    iget v5, v0, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 383
    .line 384
    invoke-static {v2, v3, v5}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    sub-long v5, v5, v24

    .line 389
    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    cmp-long v5, v5, v8

    .line 395
    .line 396
    if-lez v5, :cond_17

    .line 397
    .line 398
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/t;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 399
    .line 400
    move-wide/from16 v18, v2

    .line 401
    .line 402
    move-object/from16 v17, v5

    .line 403
    .line 404
    invoke-interface/range {v17 .. v25}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 405
    .line 406
    .line 407
    move-wide/from16 v2, v22

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/audio/s;->b(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    move-wide/from16 v2, v22

    .line 414
    .line 415
    iget v5, v1, Landroidx/media3/exoplayer/audio/s;->b:I

    .line 416
    .line 417
    if-ne v5, v4, :cond_18

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/s;->a()V

    .line 420
    .line 421
    .line 422
    :cond_18
    :goto_7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/t;->q:Z

    .line 423
    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/t;->n:Ljava/lang/reflect/Method;

    .line 427
    .line 428
    if-eqz v1, :cond_1b

    .line 429
    .line 430
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/t;->r:J

    .line 431
    .line 432
    sub-long v4, v2, v4

    .line 433
    .line 434
    cmp-long v4, v4, v28

    .line 435
    .line 436
    if-ltz v4, :cond_1b

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    :try_start_0
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 440
    .line 441
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-long v5, v1

    .line 462
    mul-long v5, v5, v26

    .line 463
    .line 464
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/t;->i:J

    .line 465
    .line 466
    sub-long/2addr v5, v11

    .line 467
    iput-wide v5, v0, Landroidx/media3/exoplayer/audio/t;->o:J

    .line 468
    .line 469
    const-wide/16 v11, 0x0

    .line 470
    .line 471
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    iput-wide v5, v0, Landroidx/media3/exoplayer/audio/t;->o:J

    .line 476
    .line 477
    cmp-long v1, v5, v8

    .line 478
    .line 479
    if-lez v1, :cond_19

    .line 480
    .line 481
    invoke-interface {v13, v5, v6}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 482
    .line 483
    .line 484
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/t;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catch_0
    iput-object v4, v0, Landroidx/media3/exoplayer/audio/t;->n:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    :cond_19
    :goto_8
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/t;->r:J

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1a
    :goto_9
    move-wide/from16 v26, v12

    .line 493
    .line 494
    :goto_a
    move-object v13, v6

    .line 495
    :cond_1b
    :goto_b
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 496
    .line 497
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    div-long v1, v1, v26

    .line 502
    .line 503
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/t;->f:Landroidx/media3/exoplayer/audio/s;

    .line 504
    .line 505
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroidx/media3/exoplayer/audio/s;

    .line 510
    .line 511
    iget v4, v3, Landroidx/media3/exoplayer/audio/s;->b:I

    .line 512
    .line 513
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/r;

    .line 514
    .line 515
    if-ne v4, v7, :cond_1c

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    :cond_1c
    if-eqz v10, :cond_1f

    .line 519
    .line 520
    if-eqz v3, :cond_1d

    .line 521
    .line 522
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1d
    const-wide/16 v4, -0x1

    .line 526
    .line 527
    :goto_c
    iget v6, v0, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 528
    .line 529
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    if-eqz v3, :cond_1e

    .line 534
    .line 535
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/r;->b:Landroid/media/AudioTimestamp;

    .line 536
    .line 537
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 538
    .line 539
    div-long v6, v6, v26

    .line 540
    .line 541
    move-wide/from16 v30, v6

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1e
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :goto_d
    sub-long v6, v1, v30

    .line 550
    .line 551
    iget v3, v0, Landroidx/media3/exoplayer/audio/t;->j:F

    .line 552
    .line 553
    invoke-static {v6, v7, v3}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    add-long/2addr v6, v4

    .line 558
    goto :goto_10

    .line 559
    :cond_1f
    iget v3, v0, Landroidx/media3/exoplayer/audio/t;->x:I

    .line 560
    .line 561
    if-nez v3, :cond_20

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/t;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    iget v5, v0, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 568
    .line 569
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    :goto_e
    move-wide v6, v3

    .line 574
    goto :goto_f

    .line 575
    :cond_20
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->l:J

    .line 576
    .line 577
    add-long/2addr v3, v1

    .line 578
    iget v5, v0, Landroidx/media3/exoplayer/audio/t;->j:F

    .line 579
    .line 580
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    goto :goto_e

    .line 585
    :goto_f
    if-nez p1, :cond_21

    .line 586
    .line 587
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->o:J

    .line 588
    .line 589
    sub-long/2addr v6, v3

    .line 590
    const-wide/16 v11, 0x0

    .line 591
    .line 592
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    :cond_21
    :goto_10
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/t;->E:Z

    .line 597
    .line 598
    if-eq v3, v10, :cond_22

    .line 599
    .line 600
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->D:J

    .line 601
    .line 602
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->G:J

    .line 603
    .line 604
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->C:J

    .line 605
    .line 606
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->F:J

    .line 607
    .line 608
    :cond_22
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->G:J

    .line 609
    .line 610
    sub-long v3, v1, v3

    .line 611
    .line 612
    const-wide/32 v8, 0xf4240

    .line 613
    .line 614
    .line 615
    cmp-long v5, v3, v8

    .line 616
    .line 617
    if-gez v5, :cond_23

    .line 618
    .line 619
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/t;->F:J

    .line 620
    .line 621
    iget v5, v0, Landroidx/media3/exoplayer/audio/t;->j:F

    .line 622
    .line 623
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v14

    .line 627
    add-long/2addr v14, v11

    .line 628
    mul-long v3, v3, v26

    .line 629
    .line 630
    div-long/2addr v3, v8

    .line 631
    mul-long/2addr v6, v3

    .line 632
    sub-long v3, v26, v3

    .line 633
    .line 634
    mul-long/2addr v3, v14

    .line 635
    add-long/2addr v3, v6

    .line 636
    div-long v6, v3, v26

    .line 637
    .line 638
    :cond_23
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/t;->k:Z

    .line 639
    .line 640
    if-nez v3, :cond_24

    .line 641
    .line 642
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->C:J

    .line 643
    .line 644
    cmp-long v5, v6, v3

    .line 645
    .line 646
    if-lez v5, :cond_24

    .line 647
    .line 648
    const/4 v8, 0x1

    .line 649
    iput-boolean v8, v0, Landroidx/media3/exoplayer/audio/t;->k:Z

    .line 650
    .line 651
    sub-long v3, v6, v3

    .line 652
    .line 653
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    iget v5, v0, Landroidx/media3/exoplayer/audio/t;->j:F

    .line 658
    .line 659
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 664
    .line 665
    invoke-interface {v5}, Landroidx/media3/common/util/Clock;->currentTimeMillis()J

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    sub-long/2addr v8, v3

    .line 674
    invoke-interface {v13, v8, v9}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionAdvancing(J)V

    .line 675
    .line 676
    .line 677
    :cond_24
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/t;->D:J

    .line 678
    .line 679
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/t;->C:J

    .line 680
    .line 681
    iput-boolean v10, v0, Landroidx/media3/exoplayer/audio/t;->E:Z

    .line 682
    .line 683
    return-wide v6
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->y:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/t;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Landroidx/media3/exoplayer/audio/t;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget v2, p0, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->B:J

    .line 56
    .line 57
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/t;->A:J

    .line 58
    .line 59
    add-long/2addr v4, v0

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/t;->s:J

    .line 66
    .line 67
    sub-long v6, v0, v6

    .line 68
    .line 69
    const-wide/16 v8, 0x5

    .line 70
    .line 71
    cmp-long v2, v6, v8

    .line 72
    .line 73
    if-ltz v2, :cond_a

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-ne v6, v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v7, v2

    .line 96
    const-wide v9, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v7, v9

    .line 102
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/t;->h:Z

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    if-ne v6, v3, :cond_3

    .line 109
    .line 110
    cmp-long v2, v7, v9

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->t:J

    .line 115
    .line 116
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->v:J

    .line 117
    .line 118
    :cond_3
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->v:J

    .line 119
    .line 120
    add-long/2addr v7, v2

    .line 121
    :cond_4
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 122
    .line 123
    const/16 v3, 0x1d

    .line 124
    .line 125
    if-gt v2, v3, :cond_6

    .line 126
    .line 127
    cmp-long v2, v7, v9

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->t:J

    .line 132
    .line 133
    cmp-long v2, v2, v9

    .line 134
    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    if-ne v6, v2, :cond_5

    .line 139
    .line 140
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->z:J

    .line 141
    .line 142
    cmp-long v2, v2, v4

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/t;->z:J

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/t;->z:J

    .line 150
    .line 151
    :cond_6
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->t:J

    .line 152
    .line 153
    cmp-long v4, v2, v7

    .line 154
    .line 155
    if-lez v4, :cond_8

    .line 156
    .line 157
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/t;->H:Z

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/t;->I:J

    .line 162
    .line 163
    add-long/2addr v4, v2

    .line 164
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/t;->I:J

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/t;->H:Z

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->u:J

    .line 171
    .line 172
    const-wide/16 v4, 0x1

    .line 173
    .line 174
    add-long/2addr v2, v4

    .line 175
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->u:J

    .line 176
    .line 177
    :cond_8
    :goto_0
    iput-wide v7, p0, Landroidx/media3/exoplayer/audio/t;->t:J

    .line 178
    .line 179
    :cond_9
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/t;->s:J

    .line 180
    .line 181
    :cond_a
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/t;->t:J

    .line 182
    .line 183
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->I:J

    .line 184
    .line 185
    add-long/2addr v0, v2

    .line 186
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->u:J

    .line 187
    .line 188
    const/16 v4, 0x20

    .line 189
    .line 190
    shl-long/2addr v2, v4

    .line 191
    add-long/2addr v0, v2

    .line 192
    return-wide v0
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/t;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/t;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/t;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long p1, p1, v1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/t;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/audio/t;->x:I

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/audio/t;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/t;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/t;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/t;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/t;->k:Z

    .line 17
    .line 18
    return-void
.end method
