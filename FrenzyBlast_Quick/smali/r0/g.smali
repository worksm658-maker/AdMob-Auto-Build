.class public final Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr0/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/g;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lr0/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILandroidx/media3/common/util/ParsableByteArray;)Lr0/g;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v4, v5, :cond_12

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v7, v6

    .line 34
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 35
    .line 36
    .line 37
    const v6, 0x5453494c

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ne v4, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Lr0/g;->b(ILandroidx/media3/common/util/ParsableByteArray;)Lr0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const/16 v6, 0xc

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x4

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v4, v10

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :sswitch_0
    new-instance v4, Lr0/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Lr0/i;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lr0/e;

    .line 112
    .line 113
    move v11, v4

    .line 114
    invoke-direct/range {v10 .. v15}, Lr0/e;-><init>(IIIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lr0/d;

    .line 143
    .line 144
    invoke-direct {v6, v4, v5, v10}, Lr0/d;-><init>(III)V

    .line 145
    .line 146
    .line 147
    move-object v4, v6

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 151
    .line 152
    if-ne v3, v8, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sparse-switch v11, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    move-object v12, v10

    .line 176
    goto :goto_2

    .line 177
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_5
    const-string v12, "video/mp43"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_6
    const-string v12, "video/mp42"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_7
    const-string v12, "video/avc"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 190
    .line 191
    :goto_2
    if-nez v12, :cond_1

    .line 192
    .line 193
    const-string v5, "Ignoring track with unsupported compression "

    .line 194
    .line 195
    invoke-static {v11, v5, v4}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_1
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 201
    .line 202
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 214
    .line 215
    .line 216
    new-instance v5, Lr0/h;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v5, v4}, Lr0/h;-><init>(Landroidx/media3/common/Format;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v5

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_2
    if-ne v3, v9, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const-string v6, "audio/raw"

    .line 235
    .line 236
    const-string v11, "audio/mp4a-latm"

    .line 237
    .line 238
    if-eq v5, v9, :cond_7

    .line 239
    .line 240
    const/16 v12, 0x55

    .line 241
    .line 242
    if-eq v5, v12, :cond_6

    .line 243
    .line 244
    const/16 v12, 0xff

    .line 245
    .line 246
    if-eq v5, v12, :cond_5

    .line 247
    .line 248
    const/16 v12, 0x2000

    .line 249
    .line 250
    if-eq v5, v12, :cond_4

    .line 251
    .line 252
    const/16 v12, 0x2001

    .line 253
    .line 254
    if-eq v5, v12, :cond_3

    .line 255
    .line 256
    move-object v12, v10

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const-string v12, "audio/ac3"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v12, v11

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const-string v12, "audio/mpeg"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-object v12, v6

    .line 270
    :goto_3
    if-nez v12, :cond_8

    .line 271
    .line 272
    const-string v6, "Ignoring track with unsupported format tag "

    .line 273
    .line 274
    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v10, 0x6

    .line 288
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v10}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const/4 v14, 0x0

    .line 304
    if-lez v13, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move v13, v14

    .line 312
    :goto_4
    new-array v15, v13, [B

    .line 313
    .line 314
    invoke-virtual {v0, v15, v14, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 315
    .line 316
    .line 317
    new-instance v14, Landroidx/media3/common/Format$Builder;

    .line 318
    .line 319
    invoke-direct {v14}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    if-eqz v10, :cond_a

    .line 340
    .line 341
    invoke-virtual {v14, v10}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    if-lez v13, :cond_b

    .line 351
    .line 352
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v14, v4}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 357
    .line 358
    .line 359
    :cond_b
    new-instance v4, Lr0/h;

    .line 360
    .line 361
    invoke-virtual {v14}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-direct {v4, v5}, Lr0/h;-><init>(Landroidx/media3/common/Format;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "Ignoring strf box for unsupported track type: "

    .line 372
    .line 373
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_5
    if-eqz v4, :cond_11

    .line 393
    .line 394
    invoke-interface {v4}, Lr0/a;->getType()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const v6, 0x68727473

    .line 399
    .line 400
    .line 401
    if-ne v5, v6, :cond_10

    .line 402
    .line 403
    move-object v3, v4

    .line 404
    check-cast v3, Lr0/e;

    .line 405
    .line 406
    iget v3, v3, Lr0/e;->a:I

    .line 407
    .line 408
    const v5, 0x73646976

    .line 409
    .line 410
    .line 411
    if-eq v3, v5, :cond_f

    .line 412
    .line 413
    const v5, 0x73647561

    .line 414
    .line 415
    .line 416
    if-eq v3, v5, :cond_e

    .line 417
    .line 418
    const v5, 0x73747874

    .line 419
    .line 420
    .line 421
    if-eq v3, v5, :cond_d

    .line 422
    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v6, "Found unsupported streamType fourCC: "

    .line 426
    .line 427
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v5, "AviStreamHeaderChunk"

    .line 442
    .line 443
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v3, -0x1

    .line 447
    goto :goto_6

    .line 448
    :cond_d
    const/4 v3, 0x3

    .line 449
    goto :goto_6

    .line 450
    :cond_e
    move v3, v9

    .line 451
    goto :goto_6

    .line 452
    :cond_f
    const/4 v3, 0x2

    .line 453
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_12
    new-instance v0, Lr0/g;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move/from16 v2, p0

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lr0/g;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lr0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/g;->b:I

    .line 2
    .line 3
    return v0
.end method
