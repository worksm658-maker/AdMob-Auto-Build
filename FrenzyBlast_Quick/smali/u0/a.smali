.class public final Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public b:Landroidx/media3/extractor/ExtractorOutput;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public h:Landroidx/media3/extractor/ExtractorInput;

.field public i:Lu0/b;

.field public j:Landroidx/media3/extractor/mp4/Mp4Extractor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu0/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lu0/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu0/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lu0/a;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lu0/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lu0/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lu0/a;->i:Lu0/b;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lu0/a;->h:Landroidx/media3/extractor/ExtractorInput;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lu0/a;->h:Landroidx/media3/extractor/ExtractorInput;

    .line 46
    .line 47
    new-instance v3, Lu0/b;

    .line 48
    .line 49
    iget-wide v4, v0, Lu0/a;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lu0/b;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lu0/a;->i:Lu0/b;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lu0/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 63
    .line 64
    iget-object v3, v0, Lu0/a;->i:Lu0/b;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v9, :cond_4

    .line 71
    .line 72
    iget-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 73
    .line 74
    iget-wide v5, v0, Lu0/a;->f:J

    .line 75
    .line 76
    add-long/2addr v3, v5

    .line 77
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 78
    .line 79
    :cond_4
    return v1

    .line 80
    :cond_5
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-wide v13, v0, Lu0/a;->f:J

    .line 85
    .line 86
    cmp-long v3, v11, v13

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-wide v13, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 91
    .line 92
    return v9

    .line 93
    :cond_6
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2, v10, v9, v9}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lu0/a;->a()V

    .line 104
    .line 105
    .line 106
    return v10

    .line 107
    :cond_7
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lu0/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 115
    .line 116
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    invoke-direct {v2, v3, v5}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lu0/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 124
    .line 125
    :cond_8
    new-instance v2, Lu0/b;

    .line 126
    .line 127
    iget-wide v5, v0, Lu0/a;->f:J

    .line 128
    .line 129
    invoke-direct {v2, v1, v5, v6}, Lu0/b;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lu0/a;->i:Lu0/b;

    .line 133
    .line 134
    iget-object v1, v0, Lu0/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Lu0/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 143
    .line 144
    new-instance v2, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 145
    .line 146
    iget-wide v5, v0, Lu0/a;->f:J

    .line 147
    .line 148
    iget-object v3, v0, Lu0/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 149
    .line 150
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/media3/extractor/ExtractorOutput;

    .line 155
    .line 156
    invoke-direct {v2, v5, v6, v3}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lu0/a;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 169
    .line 170
    iget-object v2, v0, Lu0/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 171
    .line 172
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/media3/extractor/ExtractorOutput;

    .line 177
    .line 178
    const/16 v3, 0x400

    .line 179
    .line 180
    invoke-interface {v2, v3, v7}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 185
    .line 186
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "image/jpeg"

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 196
    .line 197
    new-array v6, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 198
    .line 199
    aput-object v1, v6, v10

    .line 200
    .line 201
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 213
    .line 214
    .line 215
    iput v4, v0, Lu0/a;->c:I

    .line 216
    .line 217
    return v10

    .line 218
    :cond_9
    invoke-virtual {v0}, Lu0/a;->a()V

    .line 219
    .line 220
    .line 221
    return v10

    .line 222
    :cond_a
    iget v2, v0, Lu0/a;->d:I

    .line 223
    .line 224
    const v3, 0xffe1

    .line 225
    .line 226
    .line 227
    if-ne v2, v3, :cond_14

    .line 228
    .line 229
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 230
    .line 231
    iget v3, v0, Lu0/a;->e:I

    .line 232
    .line 233
    invoke-direct {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget v6, v0, Lu0/a;->e:I

    .line 241
    .line 242
    invoke-interface {v1, v3, v10, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lu0/a;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 246
    .line 247
    if-nez v3, :cond_15

    .line 248
    .line 249
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_15

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_15

    .line 266
    .line 267
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    cmp-long v1, v6, v4

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_c
    :try_start_0
    invoke-static {v2}, Lu0/d;->a(Ljava/lang/String;)Landroidx/recyclerview/widget/i;

    .line 279
    .line 280
    .line 281
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_1

    .line 283
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 284
    .line 285
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 286
    .line 287
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_1
    if-nez v1, :cond_d

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_d
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ge v11, v8, :cond_e

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    sub-int/2addr v8, v9

    .line 310
    move-wide v12, v4

    .line 311
    move-wide v14, v12

    .line 312
    move-wide/from16 v18, v14

    .line 313
    .line 314
    move-wide/from16 v20, v18

    .line 315
    .line 316
    move v9, v10

    .line 317
    :goto_2
    if-ltz v8, :cond_12

    .line 318
    .line 319
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 324
    .line 325
    const-string v3, "video/mp4"

    .line 326
    .line 327
    move-wide/from16 v16, v4

    .line 328
    .line 329
    iget-object v4, v11, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    or-int/2addr v3, v9

    .line 336
    if-nez v8, :cond_f

    .line 337
    .line 338
    iget-wide v4, v11, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 339
    .line 340
    sub-long/2addr v6, v4

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    :goto_3
    move-wide/from16 v22, v6

    .line 344
    .line 345
    move-wide v6, v4

    .line 346
    move-wide/from16 v4, v22

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    iget-wide v4, v11, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 350
    .line 351
    sub-long v4, v6, v4

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :goto_4
    if-eqz v3, :cond_10

    .line 355
    .line 356
    cmp-long v9, v6, v4

    .line 357
    .line 358
    if-eqz v9, :cond_10

    .line 359
    .line 360
    sub-long v20, v4, v6

    .line 361
    .line 362
    move-wide/from16 v18, v6

    .line 363
    .line 364
    move v9, v10

    .line 365
    goto :goto_5

    .line 366
    :cond_10
    move v9, v3

    .line 367
    :goto_5
    if-nez v8, :cond_11

    .line 368
    .line 369
    move-wide v14, v4

    .line 370
    move-wide v12, v6

    .line 371
    :cond_11
    add-int/lit8 v8, v8, -0x1

    .line 372
    .line 373
    move-wide/from16 v4, v16

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_12
    move-wide/from16 v16, v4

    .line 377
    .line 378
    cmp-long v2, v18, v16

    .line 379
    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    cmp-long v2, v20, v16

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    cmp-long v2, v12, v16

    .line 387
    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    cmp-long v2, v14, v16

    .line 391
    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_13
    new-instance v11, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 396
    .line 397
    iget-wide v1, v1, Landroidx/recyclerview/widget/i;->b:J

    .line 398
    .line 399
    move-wide/from16 v16, v1

    .line 400
    .line 401
    invoke-direct/range {v11 .. v21}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 402
    .line 403
    .line 404
    move-object v3, v11

    .line 405
    :goto_6
    iput-object v3, v0, Lu0/a;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 406
    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    iget-wide v1, v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 410
    .line 411
    iput-wide v1, v0, Lu0/a;->f:J

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_14
    iget v2, v0, Lu0/a;->e:I

    .line 415
    .line 416
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_7
    iput v10, v0, Lu0/a;->c:I

    .line 420
    .line 421
    return v10

    .line 422
    :cond_16
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v1, v2, v10, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    sub-int/2addr v1, v8

    .line 437
    iput v1, v0, Lu0/a;->e:I

    .line 438
    .line 439
    iput v8, v0, Lu0/a;->c:I

    .line 440
    .line 441
    return v10

    .line 442
    :cond_17
    move-wide/from16 v16, v4

    .line 443
    .line 444
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v1, v2, v10, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v0, Lu0/a;->d:I

    .line 459
    .line 460
    const v2, 0xffda

    .line 461
    .line 462
    .line 463
    if-ne v1, v2, :cond_19

    .line 464
    .line 465
    iget-wide v1, v0, Lu0/a;->f:J

    .line 466
    .line 467
    cmp-long v1, v1, v16

    .line 468
    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    iput v7, v0, Lu0/a;->c:I

    .line 472
    .line 473
    return v10

    .line 474
    :cond_18
    invoke-virtual {v0}, Lu0/a;->a()V

    .line 475
    .line 476
    .line 477
    return v10

    .line 478
    :cond_19
    const v2, 0xffd0

    .line 479
    .line 480
    .line 481
    if-lt v1, v2, :cond_1a

    .line 482
    .line 483
    const v2, 0xffd9

    .line 484
    .line 485
    .line 486
    if-le v1, v2, :cond_1b

    .line 487
    .line 488
    :cond_1a
    const v2, 0xff01

    .line 489
    .line 490
    .line 491
    if-eq v1, v2, :cond_1b

    .line 492
    .line 493
    iput v9, v0, Lu0/a;->c:I

    .line 494
    .line 495
    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lu0/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lu0/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lu0/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu0/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lu0/a;->b(Landroidx/media3/extractor/ExtractorInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lu0/a;->b(Landroidx/media3/extractor/ExtractorInput;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lu0/a;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lu0/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lu0/a;->b(Landroidx/media3/extractor/ExtractorInput;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lu0/a;->d:I

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lu0/a;->d:I

    .line 51
    .line 52
    const v1, 0xffe1

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 77
    .line 78
    .line 79
    cmp-long p1, v0, v5

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_3
    return v2
.end method
