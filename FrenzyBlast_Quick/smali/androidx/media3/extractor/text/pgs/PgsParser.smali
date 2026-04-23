.class public final Landroidx/media3/extractor/text/pgs/PgsParser;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final INFLATE_HEADER:B = 0x78t

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueBuilder:Lj1/a;

.field private final inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    new-instance v0, Lj1/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lj1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Lj1/a;

    .line 24
    .line 25
    return-void
.end method

.method private maybeInflateData(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static readNextSection(Landroidx/media3/common/util/ParsableByteArray;Lj1/a;)Landroidx/media3/common/text/Cue;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-le v5, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    const/16 v7, 0x80

    .line 31
    .line 32
    if-eq v3, v7, :cond_a

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Lj1/a;->d:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Lj1/a;->e:I

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lj1/a;->f:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Lj1/a;->g:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    iget-object v3, v1, Lj1/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    if-ge v4, v9, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const/4 v10, 0x3

    .line 87
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    and-int/2addr v7, v10

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_3
    add-int/lit8 v7, v4, -0x4

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    if-ge v7, v2, :cond_4

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v2, v9, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput v7, v1, Lj1/a;->h:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v1, Lj1/a;->i:I

    .line 126
    .line 127
    sub-int/2addr v2, v9

    .line 128
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v4, -0xb

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v1, v2, :cond_9

    .line 142
    .line 143
    if-lez v7, :cond_9

    .line 144
    .line 145
    sub-int/2addr v2, v1

    .line 146
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_2
    iget-object v3, v1, Lj1/a;->b:[I

    .line 164
    .line 165
    rem-int/lit8 v9, v4, 0x5

    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    if-eq v9, v10, :cond_7

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 176
    .line 177
    .line 178
    div-int/lit8 v4, v4, 0x5

    .line 179
    .line 180
    move v9, v2

    .line 181
    :goto_0
    if-ge v9, v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    move v15, v7

    .line 204
    int-to-double v6, v11

    .line 205
    sub-int/2addr v12, v15

    .line 206
    int-to-double v11, v12

    .line 207
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double v16, v16, v11

    .line 213
    .line 214
    move/from16 v18, v9

    .line 215
    .line 216
    add-double v8, v16, v6

    .line 217
    .line 218
    double-to-int v8, v8

    .line 219
    sub-int/2addr v13, v15

    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    int-to-double v2, v13

    .line 223
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double v19, v19, v2

    .line 229
    .line 230
    sub-double v19, v6, v19

    .line 231
    .line 232
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-double v11, v11, v21

    .line 238
    .line 239
    sub-double v11, v19, v11

    .line 240
    .line 241
    double-to-int v11, v11

    .line 242
    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v2, v12

    .line 248
    add-double/2addr v2, v6

    .line 249
    double-to-int v2, v2

    .line 250
    shl-int/lit8 v3, v14, 0x18

    .line 251
    .line 252
    const/16 v6, 0xff

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v8, v9, v6}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    shl-int/lit8 v7, v7, 0x10

    .line 260
    .line 261
    or-int/2addr v3, v7

    .line 262
    invoke-static {v11, v9, v6}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    shl-int/lit8 v7, v7, 0x8

    .line 267
    .line 268
    or-int/2addr v3, v7

    .line 269
    invoke-static {v2, v9, v6}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    or-int/2addr v2, v3

    .line 274
    aput v2, v16, v10

    .line 275
    .line 276
    add-int/lit8 v2, v18, 0x1

    .line 277
    .line 278
    move v9, v2

    .line 279
    move v7, v15

    .line 280
    move-object/from16 v3, v16

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_0

    .line 285
    :cond_8
    const/4 v2, 0x1

    .line 286
    iput-boolean v2, v1, Lj1/a;->c:Z

    .line 287
    .line 288
    :cond_9
    :goto_1
    const/4 v6, 0x0

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_a
    iget-object v2, v1, Lj1/a;->b:[I

    .line 292
    .line 293
    iget-object v3, v1, Lj1/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 294
    .line 295
    iget v4, v1, Lj1/a;->d:I

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    iget v4, v1, Lj1/a;->e:I

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    iget v4, v1, Lj1/a;->h:I

    .line 304
    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    iget v4, v1, Lj1/a;->i:I

    .line 308
    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v4, v6, :cond_11

    .line 326
    .line 327
    iget-boolean v4, v1, Lj1/a;->c:Z

    .line 328
    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_b
    const/4 v9, 0x0

    .line 334
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 335
    .line 336
    .line 337
    iget v4, v1, Lj1/a;->h:I

    .line 338
    .line 339
    iget v6, v1, Lj1/a;->i:I

    .line 340
    .line 341
    mul-int/2addr v4, v6

    .line 342
    new-array v6, v4, [I

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    :cond_c
    :goto_2
    if-ge v7, v4, :cond_10

    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    add-int/lit8 v10, v7, 0x1

    .line 354
    .line 355
    aget v8, v2, v8

    .line 356
    .line 357
    aput v8, v6, v7

    .line 358
    .line 359
    :goto_3
    move v7, v10

    .line 360
    goto :goto_2

    .line 361
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_c

    .line 366
    .line 367
    and-int/lit8 v10, v8, 0x40

    .line 368
    .line 369
    if-nez v10, :cond_e

    .line 370
    .line 371
    and-int/lit8 v10, v8, 0x3f

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    and-int/lit8 v10, v8, 0x3f

    .line 375
    .line 376
    shl-int/lit8 v10, v10, 0x8

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    or-int/2addr v10, v11

    .line 383
    :goto_4
    and-int/lit16 v8, v8, 0x80

    .line 384
    .line 385
    if-nez v8, :cond_f

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    aget v8, v2, v9

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    aget v8, v2, v8

    .line 396
    .line 397
    :goto_5
    add-int/2addr v10, v7

    .line 398
    invoke-static {v6, v7, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_10
    iget v2, v1, Lj1/a;->h:I

    .line 403
    .line 404
    iget v4, v1, Lj1/a;->i:I

    .line 405
    .line 406
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 407
    .line 408
    invoke-static {v6, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v4, Landroidx/media3/common/text/Cue$Builder;

    .line 413
    .line 414
    invoke-direct {v4}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget v4, v1, Lj1/a;->f:I

    .line 422
    .line 423
    int-to-float v4, v4

    .line 424
    iget v6, v1, Lj1/a;->d:I

    .line 425
    .line 426
    int-to-float v6, v6

    .line 427
    div-float/2addr v4, v6

    .line 428
    invoke-virtual {v2, v4}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v9, 0x0

    .line 433
    invoke-virtual {v2, v9}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget v4, v1, Lj1/a;->g:I

    .line 438
    .line 439
    int-to-float v4, v4

    .line 440
    iget v6, v1, Lj1/a;->e:I

    .line 441
    .line 442
    int-to-float v6, v6

    .line 443
    div-float/2addr v4, v6

    .line 444
    invoke-virtual {v2, v4, v9}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v9}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget v4, v1, Lj1/a;->h:I

    .line 453
    .line 454
    int-to-float v4, v4

    .line 455
    iget v6, v1, Lj1/a;->d:I

    .line 456
    .line 457
    int-to-float v6, v6

    .line 458
    div-float/2addr v4, v6

    .line 459
    invoke-virtual {v2, v4}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget v4, v1, Lj1/a;->i:I

    .line 464
    .line 465
    int-to-float v4, v4

    .line 466
    iget v6, v1, Lj1/a;->e:I

    .line 467
    .line 468
    int-to-float v6, v6

    .line 469
    div-float/2addr v4, v6

    .line 470
    invoke-virtual {v2, v4}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :goto_6
    const/4 v9, 0x0

    .line 479
    goto :goto_8

    .line 480
    :cond_11
    :goto_7
    const/4 v6, 0x0

    .line 481
    goto :goto_6

    .line 482
    :goto_8
    iput v9, v1, Lj1/a;->d:I

    .line 483
    .line 484
    iput v9, v1, Lj1/a;->e:I

    .line 485
    .line 486
    iput v9, v1, Lj1/a;->f:I

    .line 487
    .line 488
    iput v9, v1, Lj1/a;->g:I

    .line 489
    .line 490
    iput v9, v1, Lj1/a;->h:I

    .line 491
    .line 492
    iput v9, v1, Lj1/a;->i:I

    .line 493
    .line 494
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 495
    .line 496
    .line 497
    iput-boolean v9, v1, Lj1/a;->c:Z

    .line 498
    .line 499
    :goto_9
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 500
    .line 501
    .line 502
    return-object v6

    .line 503
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/pgs/PgsParser;->maybeInflateData(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Lj1/a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p1, Lj1/a;->d:I

    .line 21
    .line 22
    iput p2, p1, Lj1/a;->e:I

    .line 23
    .line 24
    iput p2, p1, Lj1/a;->f:I

    .line 25
    .line 26
    iput p2, p1, Lj1/a;->g:I

    .line 27
    .line 28
    iput p2, p1, Lj1/a;->h:I

    .line 29
    .line 30
    iput p2, p1, Lj1/a;->i:I

    .line 31
    .line 32
    iget-object p3, p1, Lj1/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p1, Lj1/a;->c:Z

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x3

    .line 51
    if-lt p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Lj1/a;

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/pgs/PgsParser;->readNextSection(Landroidx/media3/common/util/ParsableByteArray;Lj1/a;)Landroidx/media3/common/text/Cue;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 68
    .line 69
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
