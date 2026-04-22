.class public final Landroidx/media3/exoplayer/upstream/CmcdData;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$ObjectType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamingFormat;,
        Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    }
.end annotation


# static fields
.field private static final COMMA_JOINER:Lcom/google/common/base/Joiner;


# instance fields
.field private final cmcdObject:Ln0/d;

.field private final cmcdRequest:Ln0/e;

.field private final cmcdSession:Ln0/f;

.field private final cmcdStatus:Ln0/g;

.field private final dataTransmissionMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/Joiner;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ln0/d;Ln0/e;Ln0/f;Ln0/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdObject:Ln0/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Ln0/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdSession:Ln0/f;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Ln0/g;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ln0/d;Ln0/e;Ln0/f;Ln0/g;ILn0/c;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Ln0/d;Ln0/e;Ln0/f;Ln0/g;I)V

    return-void
.end method


# virtual methods
.method public addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdObject:Ln0/d;

    .line 10
    .line 11
    iget-object v4, v3, Ln0/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, v3, Ln0/d;->c:J

    .line 14
    .line 15
    iget v7, v3, Ln0/d;->b:I

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v9, v3, Ln0/d;->a:I

    .line 23
    .line 24
    const v10, -0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v9, v10, :cond_0

    .line 28
    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v12, "br="

    .line 32
    .line 33
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eq v7, v10, :cond_1

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v11, "tb="

    .line 51
    .line 52
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v7, v5, v11

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "d="

    .line 77
    .line 78
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "ot="

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, v3, Ln0/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    const-string v3, "CMCD-Object"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v8}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Ln0/e;

    .line 131
    .line 132
    iget-object v4, v3, Ln0/e;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v3, Ln0/e;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, v3, Ln0/e;->c:J

    .line 137
    .line 138
    iget-wide v8, v3, Ln0/e;->b:J

    .line 139
    .line 140
    new-instance v13, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-wide v14, v3, Ln0/e;->a:J

    .line 146
    .line 147
    cmp-long v16, v14, v11

    .line 148
    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    move-wide/from16 v16, v11

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "bl="

    .line 156
    .line 157
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move-wide/from16 v16, v11

    .line 172
    .line 173
    :goto_0
    const-wide/32 v11, -0x7fffffff

    .line 174
    .line 175
    .line 176
    cmp-long v11, v8, v11

    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v12, "mtp="

    .line 183
    .line 184
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    cmp-long v8, v6, v16

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "dl="

    .line 204
    .line 205
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-boolean v6, v3, Ln0/e;->d:Z

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    const-string v6, "su"

    .line 223
    .line 224
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v7, "%s=\"%s\""

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    const-string v6, "nor"

    .line 236
    .line 237
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v7, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    const-string v5, "nrr"

    .line 255
    .line 256
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v7, v4}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v3, v3, Ln0/e;->g:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    const-string v3, "CMCD-Request"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v13}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdSession:Ln0/f;

    .line 284
    .line 285
    iget-object v4, v3, Ln0/f;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v3, Ln0/f;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v3, Ln0/f;->b:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v8, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v3, Ln0/f;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_c

    .line 303
    .line 304
    const-string v11, "cid"

    .line 305
    .line 306
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v7, v9}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_d

    .line 322
    .line 323
    const-string v9, "sid"

    .line 324
    .line 325
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_e

    .line 341
    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v7, "sf="

    .line 345
    .line 346
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_f

    .line 364
    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v6, "st="

    .line 368
    .line 369
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_f
    iget v4, v3, Ln0/f;->e:F

    .line 383
    .line 384
    const v5, -0x800001

    .line 385
    .line 386
    .line 387
    cmpl-float v5, v4, v5

    .line 388
    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 392
    .line 393
    cmpl-float v5, v4, v5

    .line 394
    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    const-string v5, "pr"

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "%s=%.2f"

    .line 408
    .line 409
    invoke-static {v5, v4}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object v3, v3, Ln0/f;->f:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_11

    .line 426
    .line 427
    const-string v3, "CMCD-Session"

    .line 428
    .line 429
    invoke-virtual {v2, v3, v8}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Ln0/g;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iget v5, v3, Ln0/g;->a:I

    .line 443
    .line 444
    if-eq v5, v10, :cond_12

    .line 445
    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v7, "rtp="

    .line 449
    .line 450
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_12
    iget-boolean v5, v3, Ln0/g;->b:Z

    .line 464
    .line 465
    if-eqz v5, :cond_13

    .line 466
    .line 467
    const-string v5, "bs"

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_13
    iget-object v3, v3, Ln0/g;->c:Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_14

    .line 482
    .line 483
    const-string v3, "CMCD-Status"

    .line 484
    .line 485
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 486
    .line 487
    .line 488
    :cond_14
    iget v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    .line 489
    .line 490
    if-nez v3, :cond_16

    .line 491
    .line 492
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2}, Lcom/google/common/collect/ArrayListMultimap;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_15

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    sget-object v7, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/Joiner;

    .line 524
    .line 525
    invoke-virtual {v7, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_15
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/DataSpec;->withAdditionalHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/google/common/collect/ArrayListMultimap;->asMap()Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/util/Collection;

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_17
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v4, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/Joiner;

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v4, "CMCD"

    .line 591
    .line 592
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1
.end method
