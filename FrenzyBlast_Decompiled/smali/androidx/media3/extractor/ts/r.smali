.class public final Landroidx/media3/extractor/ts/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableBitArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Landroidx/media3/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Landroidx/media3/extractor/ts/r;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/r;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v6, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v3, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroidx/media3/common/util/TimestampAdjuster;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-direct {v4, v7, v8}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    and-int/lit16 v7, v7, 0x80

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 96
    .line 97
    invoke-virtual {v1, v9, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0xd

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v2, v11}, Landroidx/media3/extractor/ts/TsExtractor;->access$402(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0xc

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v14, 0x2000

    .line 133
    .line 134
    const/16 v15, 0x15

    .line 135
    .line 136
    if-ne v13, v3, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_4

    .line 143
    .line 144
    new-instance v16, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    sget-object v21, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 149
    .line 150
    const/16 v17, 0x15

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    invoke-direct/range {v16 .. v21}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v13, v16

    .line 160
    .line 161
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$600(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6, v15, v13}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v2, v6}, Landroidx/media3/extractor/ts/TsExtractor;->access$502(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v3, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 187
    .line 188
    invoke-direct {v3, v7, v15, v14}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v4, v13, v3}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v3, v0, Landroidx/media3/extractor/ts/r;->b:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Landroidx/media3/extractor/ts/r;->c:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    :goto_3
    if-lez v13, :cond_1d

    .line 209
    .line 210
    const/4 v14, 0x5

    .line 211
    invoke-virtual {v1, v9, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    add-int v12, v10, v21

    .line 239
    .line 240
    const/16 v22, -0x1

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move/from16 v25, v22

    .line 245
    .line 246
    move-object/from16 v26, v23

    .line 247
    .line 248
    move-object/from16 v28, v26

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ge v11, v12, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 263
    .line 264
    .line 265
    move-result v23

    .line 266
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    add-int v15, v24, v23

    .line 271
    .line 272
    if-le v15, v12, :cond_6

    .line 273
    .line 274
    :cond_5
    move-object/from16 v20, v9

    .line 275
    .line 276
    move/from16 v32, v13

    .line 277
    .line 278
    const/4 v13, 0x4

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_6
    const/16 v23, 0xac

    .line 282
    .line 283
    const/16 v24, 0x87

    .line 284
    .line 285
    const/16 v29, 0x81

    .line 286
    .line 287
    if-ne v11, v14, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 290
    .line 291
    .line 292
    move-result-wide v30

    .line 293
    const-wide/32 v32, 0x41432d33

    .line 294
    .line 295
    .line 296
    cmp-long v11, v30, v32

    .line 297
    .line 298
    if-nez v11, :cond_7

    .line 299
    .line 300
    move/from16 v25, v29

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    const-wide/32 v32, 0x45414333

    .line 304
    .line 305
    .line 306
    cmp-long v11, v30, v32

    .line 307
    .line 308
    if-nez v11, :cond_8

    .line 309
    .line 310
    move/from16 v25, v24

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    const-wide/32 v32, 0x41432d34

    .line 314
    .line 315
    .line 316
    cmp-long v11, v30, v32

    .line 317
    .line 318
    if-nez v11, :cond_9

    .line 319
    .line 320
    :goto_5
    move/from16 v25, v23

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const-wide/32 v23, 0x48455643

    .line 324
    .line 325
    .line 326
    cmp-long v11, v30, v23

    .line 327
    .line 328
    if-nez v11, :cond_a

    .line 329
    .line 330
    const/16 v25, 0x24

    .line 331
    .line 332
    :cond_a
    :goto_6
    move-object/from16 v20, v9

    .line 333
    .line 334
    :goto_7
    move/from16 v32, v13

    .line 335
    .line 336
    move/from16 v22, v15

    .line 337
    .line 338
    :goto_8
    const/4 v13, 0x4

    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_b
    const/16 v14, 0x6a

    .line 342
    .line 343
    if-ne v11, v14, :cond_c

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    move/from16 v32, v13

    .line 348
    .line 349
    move/from16 v22, v15

    .line 350
    .line 351
    move/from16 v25, v29

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    const/16 v14, 0x7a

    .line 355
    .line 356
    if-ne v11, v14, :cond_d

    .line 357
    .line 358
    move-object/from16 v20, v9

    .line 359
    .line 360
    move/from16 v32, v13

    .line 361
    .line 362
    move/from16 v22, v15

    .line 363
    .line 364
    move/from16 v25, v24

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    const/16 v14, 0x7f

    .line 368
    .line 369
    if-ne v11, v14, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/16 v14, 0x15

    .line 376
    .line 377
    if-ne v11, v14, :cond_e

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    const/16 v14, 0xe

    .line 381
    .line 382
    if-ne v11, v14, :cond_f

    .line 383
    .line 384
    const/16 v25, 0x88

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    const/16 v14, 0x21

    .line 388
    .line 389
    if-ne v11, v14, :cond_a

    .line 390
    .line 391
    const/16 v25, 0x8b

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    const/16 v14, 0x7b

    .line 395
    .line 396
    if-ne v11, v14, :cond_11

    .line 397
    .line 398
    const/16 v11, 0x8a

    .line 399
    .line 400
    move-object/from16 v20, v9

    .line 401
    .line 402
    move/from16 v25, v11

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    const/16 v14, 0xa

    .line 406
    .line 407
    if-ne v11, v14, :cond_12

    .line 408
    .line 409
    const/4 v14, 0x3

    .line 410
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 419
    .line 420
    .line 421
    move-result v27

    .line 422
    move-object/from16 v20, v9

    .line 423
    .line 424
    move-object/from16 v26, v11

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    const/16 v14, 0x59

    .line 428
    .line 429
    if-ne v11, v14, :cond_14

    .line 430
    .line 431
    new-instance v11, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-ge v14, v15, :cond_13

    .line 441
    .line 442
    const/4 v14, 0x3

    .line 443
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    move-object/from16 v20, v9

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    move/from16 v32, v13

    .line 458
    .line 459
    move/from16 v22, v15

    .line 460
    .line 461
    const/4 v13, 0x4

    .line 462
    new-array v15, v13, [B

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v15, v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 469
    .line 470
    invoke-direct {v0, v14, v9, v15}, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    move-object/from16 v9, v20

    .line 479
    .line 480
    move/from16 v15, v22

    .line 481
    .line 482
    move/from16 v13, v32

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_13
    move-object/from16 v20, v9

    .line 486
    .line 487
    move/from16 v32, v13

    .line 488
    .line 489
    move/from16 v22, v15

    .line 490
    .line 491
    const/4 v13, 0x4

    .line 492
    move-object/from16 v28, v11

    .line 493
    .line 494
    const/16 v25, 0x59

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_14
    move-object/from16 v20, v9

    .line 498
    .line 499
    move/from16 v32, v13

    .line 500
    .line 501
    move/from16 v22, v15

    .line 502
    .line 503
    const/4 v13, 0x4

    .line 504
    const/16 v0, 0x6f

    .line 505
    .line 506
    if-ne v11, v0, :cond_15

    .line 507
    .line 508
    const/16 v0, 0x101

    .line 509
    .line 510
    move/from16 v25, v0

    .line 511
    .line 512
    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    sub-int v15, v22, v0

    .line 517
    .line 518
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    move-object/from16 v9, v20

    .line 524
    .line 525
    move/from16 v13, v32

    .line 526
    .line 527
    const/4 v14, 0x5

    .line 528
    const/16 v15, 0x15

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :goto_b
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 533
    .line 534
    .line 535
    new-instance v24, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 542
    .line 543
    .line 544
    move-result-object v29

    .line 545
    invoke-direct/range {v24 .. v29}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v24

    .line 549
    .line 550
    const/4 v9, 0x6

    .line 551
    if-eq v5, v9, :cond_16

    .line 552
    .line 553
    const/4 v9, 0x5

    .line 554
    if-ne v5, v9, :cond_17

    .line 555
    .line 556
    :cond_16
    iget v5, v0, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    .line 557
    .line 558
    :cond_17
    add-int/lit8 v21, v21, 0x5

    .line 559
    .line 560
    sub-int v9, v32, v21

    .line 561
    .line 562
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/4 v11, 0x2

    .line 567
    if-ne v10, v11, :cond_18

    .line 568
    .line 569
    move v10, v5

    .line 570
    goto :goto_c

    .line 571
    :cond_18
    move v10, v8

    .line 572
    :goto_c
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$800(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v12, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_19

    .line 581
    .line 582
    const/16 v14, 0x15

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_19
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    const/16 v14, 0x15

    .line 590
    .line 591
    if-ne v12, v11, :cond_1a

    .line 592
    .line 593
    if-ne v5, v14, :cond_1a

    .line 594
    .line 595
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_d

    .line 600
    :cond_1a
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$600(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-interface {v12, v5, v0}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_d
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-ne v5, v11, :cond_1b

    .line 613
    .line 614
    const/16 v5, 0x2000

    .line 615
    .line 616
    invoke-virtual {v6, v10, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-ge v8, v11, :cond_1c

    .line 621
    .line 622
    :cond_1b
    invoke-virtual {v6, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    .line 629
    .line 630
    move v11, v13

    .line 631
    move v15, v14

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v8, 0x3

    .line 634
    const/16 v10, 0xd

    .line 635
    .line 636
    const/16 v12, 0xc

    .line 637
    .line 638
    const/16 v14, 0x2000

    .line 639
    .line 640
    move v13, v9

    .line 641
    move-object/from16 v9, v20

    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_1d
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/4 v1, 0x0

    .line 650
    :goto_f
    if-ge v1, v0, :cond_20

    .line 651
    .line 652
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$800(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const/4 v10, 0x1

    .line 665
    invoke-virtual {v9, v5, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$900(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 680
    .line 681
    if-eqz v9, :cond_1f

    .line 682
    .line 683
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-eq v9, v10, :cond_1e

    .line 688
    .line 689
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    new-instance v11, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 694
    .line 695
    const/16 v12, 0x2000

    .line 696
    .line 697
    invoke-direct {v11, v7, v5, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v9, v4, v10, v11}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 701
    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1e
    const/16 v12, 0x2000

    .line 705
    .line 706
    :goto_10
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_1f
    const/16 v12, 0x2000

    .line 715
    .line 716
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_20
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v11, 0x2

    .line 724
    if-ne v0, v11, :cond_22

    .line 725
    .line 726
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$1000(Landroidx/media3/extractor/ts/TsExtractor;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_21

    .line 731
    .line 732
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v2, v0}, Landroidx/media3/extractor/ts/TsExtractor;->access$102(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 741
    .line 742
    .line 743
    const/4 v10, 0x1

    .line 744
    invoke-static {v2, v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$1002(Landroidx/media3/extractor/ts/TsExtractor;Z)Z

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_21
    move-object/from16 v3, p0

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_22
    const/4 v0, 0x0

    .line 752
    const/4 v10, 0x1

    .line 753
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v3, p0

    .line 758
    .line 759
    iget v4, v3, Landroidx/media3/extractor/ts/r;->d:I

    .line 760
    .line 761
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-ne v1, v10, :cond_23

    .line 769
    .line 770
    move v5, v0

    .line 771
    goto :goto_12

    .line 772
    :cond_23
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-int/lit8 v5, v0, -0x1

    .line 777
    .line 778
    :goto_12
    invoke-static {v2, v5}, Landroidx/media3/extractor/ts/TsExtractor;->access$102(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_24

    .line 786
    .line 787
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$1002(Landroidx/media3/extractor/ts/TsExtractor;Z)Z

    .line 795
    .line 796
    .line 797
    :cond_24
    :goto_13
    return-void
.end method

.method public final init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method
