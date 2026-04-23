.class public Lcom/android/vending/expansion/zipfile/ZipResourceFile;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    }
.end annotation


# static fields
.field static final LOGV:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "zipro"

.field static final kCDECRC:I = 0x10

.field static final kCDECommentLen:I = 0x20

.field static final kCDECompLen:I = 0x14

.field static final kCDEExtraLen:I = 0x1e

.field static final kCDELen:I = 0x2e

.field static final kCDELocalOffset:I = 0x2a

.field static final kCDEMethod:I = 0xa

.field static final kCDEModWhen:I = 0xc

.field static final kCDENameLen:I = 0x1c

.field static final kCDESignature:I = 0x2014b50

.field static final kCDEUncompLen:I = 0x18

.field static final kCompressDeflated:I = 0x8

.field static final kCompressStored:I = 0x0

.field static final kEOCDFileOffset:I = 0x10

.field static final kEOCDLen:I = 0x16

.field static final kEOCDNumEntries:I = 0x8

.field static final kEOCDSignature:I = 0x6054b50

.field static final kEOCDSize:I = 0xc

.field static final kLFHExtraLen:I = 0x1c

.field static final kLFHLen:I = 0x1e

.field static final kLFHNameLen:I = 0x1a

.field static final kLFHSignature:I = 0x4034b50

.field static final kMaxCommentLen:I = 0xffff

.field static final kMaxEOCDSearch:I = 0x10015

.field static final kZipEntryAdj:I = 0x2710


# instance fields
.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;",
            ">;"
        }
    .end annotation
.end field

.field mLEByteBuffer:Ljava/nio/ByteBuffer;

.field public mZipFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mLEByteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->addPatchFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static read4LE(Ljava/io/RandomAccessFile;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->swapEndian(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static swapEndian(I)I
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/high16 v1, 0xff0000

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    ushr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    ushr-int/lit8 p0, p0, 0x18

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method private static swapEndian(S)I
    .locals 2

    .line 24
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public addPatchFile(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x16

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-ltz v5, :cond_a

    .line 24
    .line 25
    const-wide/32 v5, 0x10015

    .line 26
    .line 27
    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    :cond_0
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->read4LE(Ljava/io/RandomAccessFile;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v8, 0x6054b50

    .line 43
    .line 44
    .line 45
    const-string v9, "zipro"

    .line 46
    .line 47
    if-eq v7, v8, :cond_9

    .line 48
    .line 49
    const v10, 0x4034b50

    .line 50
    .line 51
    .line 52
    if-ne v7, v10, :cond_8

    .line 53
    .line 54
    sub-long v10, v3, v5

    .line 55
    .line 56
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    long-to-int v5, v5

    .line 60
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    array-length v7, v6

    .line 77
    add-int/lit8 v7, v7, -0x16

    .line 78
    .line 79
    :goto_0
    if-ltz v7, :cond_2

    .line 80
    .line 81
    aget-byte v10, v6, v7

    .line 82
    .line 83
    const/16 v11, 0x50

    .line 84
    .line 85
    if-ne v10, v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v8, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    if-gez v7, :cond_3

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "Zip: EOCD not found, "

    .line 102
    .line 103
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, " is not zip"

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v6, v7, 0x8

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/lit8 v8, v7, 0xc

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v10, v8

    .line 134
    const-wide v12, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v18, v10, v12

    .line 140
    .line 141
    add-int/lit8 v8, v7, 0x10

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-long v10, v5

    .line 148
    and-long v16, v10, v12

    .line 149
    .line 150
    add-long v10, v16, v18

    .line 151
    .line 152
    cmp-long v3, v10, v3

    .line 153
    .line 154
    const-string v4, ")"

    .line 155
    .line 156
    if-gtz v3, :cond_7

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 165
    .line 166
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    const v7, 0xffff

    .line 176
    .line 177
    .line 178
    new-array v8, v7, [B

    .line 179
    .line 180
    const/16 v10, 0x1e

    .line 181
    .line 182
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move v11, v5

    .line 191
    move v14, v11

    .line 192
    :goto_2
    if-ge v11, v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    const v7, 0x2014b50

    .line 201
    .line 202
    .line 203
    if-ne v15, v7, :cond_4

    .line 204
    .line 205
    add-int/lit8 v7, v14, 0x1c

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int v7, v7, v16

    .line 212
    .line 213
    add-int/lit8 v15, v14, 0x1e

    .line 214
    .line 215
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    and-int v15, v15, v16

    .line 220
    .line 221
    move-wide/from16 v17, v12

    .line 222
    .line 223
    add-int/lit8 v12, v14, 0x20

    .line 224
    .line 225
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    and-int v12, v12, v16

    .line 230
    .line 231
    add-int/lit8 v13, v14, 0x2e

    .line 232
    .line 233
    invoke-virtual {v3, v13}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v8, v5, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    new-instance v13, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v13, v8, v5, v7}, Ljava/lang/String;-><init>([BII)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 248
    .line 249
    invoke-direct {v5, v0, v1, v13}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v14, 0xa

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    and-int v0, v0, v16

    .line 259
    .line 260
    iput v0, v5, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mMethod:I

    .line 261
    .line 262
    add-int/lit8 v0, v14, 0xc

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move-object/from16 v20, v1

    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    and-long v0, v0, v17

    .line 272
    .line 273
    iput-wide v0, v5, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mWhenModified:J

    .line 274
    .line 275
    add-int/lit8 v0, v14, 0x10

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    and-long v0, v0, v17

    .line 282
    .line 283
    iput-wide v0, v5, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCRC32:J

    .line 284
    .line 285
    add-int/lit8 v0, v14, 0x14

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    and-long v0, v0, v17

    .line 292
    .line 293
    iput-wide v0, v5, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCompressedLength:J

    .line 294
    .line 295
    add-int/lit8 v0, v14, 0x18

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    and-long v0, v0, v17

    .line 302
    .line 303
    iput-wide v0, v5, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J

    .line 304
    .line 305
    add-int/lit8 v0, v14, 0x2a

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    and-long v0, v0, v17

    .line 313
    .line 314
    iput-wide v0, v5, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mLocalHdrOffset:J

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2, v10}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->setOffsetFromFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    iget-object v1, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x2e

    .line 330
    .line 331
    add-int/2addr v7, v15

    .line 332
    add-int/2addr v7, v12

    .line 333
    add-int/2addr v14, v7

    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    move/from16 v7, v16

    .line 339
    .line 340
    move-wide/from16 v12, v17

    .line 341
    .line 342
    move-object/from16 v1, v20

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_4
    move-object/from16 v0, p0

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "Missed a central dir sig (at "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    new-instance v1, Ljava/io/IOException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_5
    move-object/from16 v0, p0

    .line 376
    .line 377
    return-void

    .line 378
    :cond_6
    move-object/from16 v0, p0

    .line 379
    .line 380
    const-string v1, "empty archive?"

    .line 381
    .line 382
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_7
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-wide/from16 v5, v16

    .line 394
    .line 395
    move-wide/from16 v1, v18

    .line 396
    .line 397
    const-string v3, "bad offsets (dir "

    .line 398
    .line 399
    const-string v8, ", size "

    .line 400
    .line 401
    invoke-static {v5, v6, v3, v8}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, ", eocd "

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/io/IOException;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_8
    move-object/from16 v0, p0

    .line 433
    .line 434
    const-string v1, "Not a Zip archive"

    .line 435
    .line 436
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_9
    move-object/from16 v0, p0

    .line 446
    .line 447
    const-string v1, "Found Zip archive, but it looks empty"

    .line 448
    .line 449
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/io/IOException;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_a
    move-object/from16 v0, p0

    .line 459
    .line 460
    new-instance v1, Ljava/io/IOException;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v1
.end method

.method public getAllEntries()[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 18
    .line 19
    return-object v0
.end method

.method public getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getEntriesAt(Ljava/lang/String;)[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v5, 0x2f

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne v5, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 70
    .line 71
    return-object p1
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->isUncompressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
