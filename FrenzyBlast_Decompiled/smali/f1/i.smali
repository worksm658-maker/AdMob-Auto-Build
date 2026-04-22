.class public abstract Lf1/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf1/i;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILandroidx/media3/common/util/ParsableByteArray;)Lf1/e;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lf1/i;->b(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lf1/i;->b(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lf1/i;->b(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lf1/e;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lf1/e;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lf1/e;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lf1/e;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lf1/c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v5

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_f

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v5

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v3, v7}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v3, v7}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lf1/c;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v5, v6}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 277
    .line 278
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_b
    if-eqz v3, :cond_f

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_f
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_10
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method public static e(Landroidx/media3/extractor/mp4/Track;Lf1/a;Landroidx/media3/extractor/GaplessInfoHolder;)Lf1/t;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lf1/a;->d(I)Lf1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, Lf1/g;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, Lf1/g;-><init>(Lf1/b;Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lf1/a;->d(I)Lf1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_32

    .line 30
    .line 31
    new-instance v5, Lf1/h;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lf1/h;-><init>(Lf1/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, Lf1/f;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lf1/t;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Lf1/t;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v7, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lf1/a;->d(I)Lf1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    const v7, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lf1/a;->d(I)Lf1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lf1/b;

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v9, v6

    .line 86
    :goto_1
    iget-object v7, v7, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    .line 88
    const v10, 0x73747363

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Lf1/a;->d(I)Lf1/b;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lf1/b;

    .line 100
    .line 101
    iget-object v10, v10, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 102
    .line 103
    const v11, 0x73747473

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, Lf1/a;->d(I)Lf1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lf1/b;

    .line 115
    .line 116
    iget-object v11, v11, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 117
    .line 118
    const v12, 0x73747373

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Lf1/a;->d(I)Lf1/b;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    iget-object v12, v12, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v12, 0x0

    .line 131
    :goto_2
    const v13, 0x63747473

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Lf1/a;->d(I)Lf1/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_3
    new-instance v13, Lf1/d;

    .line 145
    .line 146
    invoke-direct {v13, v10, v7, v9}, Lf1/d;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int/2addr v9, v8

    .line 159
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v15, v6

    .line 178
    :goto_4
    const/4 v4, -0x1

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    add-int/lit8 v16, v16, -0x1

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move/from16 v16, v4

    .line 200
    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move/from16 v16, v4

    .line 206
    .line 207
    move v7, v6

    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    :goto_5
    invoke-interface {v5}, Lf1/f;->a()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 217
    .line 218
    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 219
    .line 220
    move/from16 p1, v9

    .line 221
    .line 222
    move/from16 v19, v10

    .line 223
    .line 224
    if-eq v6, v4, :cond_8

    .line 225
    .line 226
    const-string v4, "audio/raw"

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    const-string v4, "audio/g711-mlaw"

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    const-string v4, "audio/g711-alaw"

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const-wide/16 v28, 0x0

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_9
    :goto_6
    if-nez p1, :cond_8

    .line 256
    .line 257
    if-nez v15, :cond_8

    .line 258
    .line 259
    if-nez v7, :cond_8

    .line 260
    .line 261
    iget v0, v13, Lf1/d;->a:I

    .line 262
    .line 263
    new-array v4, v0, [J

    .line 264
    .line 265
    new-array v5, v0, [I

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v13}, Lf1/d;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    iget v7, v13, Lf1/d;->b:I

    .line 274
    .line 275
    iget-wide v11, v13, Lf1/d;->d:J

    .line 276
    .line 277
    aput-wide v11, v4, v7

    .line 278
    .line 279
    iget v8, v13, Lf1/d;->c:I

    .line 280
    .line 281
    aput v8, v5, v7

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    int-to-long v7, v14

    .line 285
    const/16 v11, 0x2000

    .line 286
    .line 287
    div-int/2addr v11, v6

    .line 288
    move/from16 v12, v17

    .line 289
    .line 290
    move v13, v12

    .line 291
    :goto_8
    if-ge v12, v0, :cond_b

    .line 292
    .line 293
    aget v14, v5, v12

    .line 294
    .line 295
    invoke-static {v14, v11}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    add-int/2addr v13, v14

    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    new-array v12, v13, [J

    .line 304
    .line 305
    new-array v14, v13, [I

    .line 306
    .line 307
    new-array v15, v13, [J

    .line 308
    .line 309
    new-array v13, v13, [I

    .line 310
    .line 311
    move/from16 v9, v17

    .line 312
    .line 313
    move v10, v9

    .line 314
    move/from16 v16, v10

    .line 315
    .line 316
    move/from16 v22, v16

    .line 317
    .line 318
    const-wide/16 v28, 0x0

    .line 319
    .line 320
    :goto_9
    if-ge v9, v0, :cond_d

    .line 321
    .line 322
    aget v19, v5, v9

    .line 323
    .line 324
    aget-wide v20, v4, v9

    .line 325
    .line 326
    move/from16 v23, v19

    .line 327
    .line 328
    move/from16 v19, v0

    .line 329
    .line 330
    move/from16 v0, v23

    .line 331
    .line 332
    move-object/from16 v23, v4

    .line 333
    .line 334
    move/from16 v4, v22

    .line 335
    .line 336
    :goto_a
    if-lez v0, :cond_c

    .line 337
    .line 338
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    aput-wide v20, v12, v16

    .line 343
    .line 344
    move/from16 p1, v0

    .line 345
    .line 346
    mul-int v0, v6, v22

    .line 347
    .line 348
    aput v0, v14, v16

    .line 349
    .line 350
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move/from16 v24, v4

    .line 355
    .line 356
    move-object v0, v5

    .line 357
    int-to-long v4, v10

    .line 358
    mul-long/2addr v4, v7

    .line 359
    aput-wide v4, v15, v16

    .line 360
    .line 361
    aput v18, v13, v16

    .line 362
    .line 363
    aget v4, v14, v16

    .line 364
    .line 365
    int-to-long v4, v4

    .line 366
    add-long v20, v20, v4

    .line 367
    .line 368
    add-int v10, v10, v22

    .line 369
    .line 370
    sub-int v4, p1, v22

    .line 371
    .line 372
    add-int/lit8 v16, v16, 0x1

    .line 373
    .line 374
    move-object v5, v0

    .line 375
    move v0, v4

    .line 376
    move/from16 v4, v24

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    move-object v0, v5

    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move/from16 v22, v4

    .line 383
    .line 384
    move/from16 v0, v19

    .line 385
    .line 386
    move-object/from16 v4, v23

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    int-to-long v4, v10

    .line 390
    mul-long v25, v7, v4

    .line 391
    .line 392
    new-instance v19, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    move-object/from16 v20, v12

    .line 397
    .line 398
    move-object/from16 v24, v13

    .line 399
    .line 400
    move-object/from16 v21, v14

    .line 401
    .line 402
    move-object/from16 v23, v15

    .line 403
    .line 404
    invoke-direct/range {v19 .. v27}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJLf1/k;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v19

    .line 408
    .line 409
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 410
    .line 411
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 412
    .line 413
    iget v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 414
    .line 415
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 416
    .line 417
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 418
    .line 419
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 420
    .line 421
    move-object v2, v4

    .line 422
    move v4, v6

    .line 423
    move-object v6, v8

    .line 424
    :goto_b
    move-wide v8, v9

    .line 425
    goto/16 :goto_19

    .line 426
    .line 427
    :goto_c
    new-array v4, v3, [J

    .line 428
    .line 429
    new-array v6, v3, [I

    .line 430
    .line 431
    new-array v8, v3, [J

    .line 432
    .line 433
    new-array v9, v3, [I

    .line 434
    .line 435
    move/from16 v10, p1

    .line 436
    .line 437
    move-object/from16 p1, v0

    .line 438
    .line 439
    move-object/from16 v20, v11

    .line 440
    .line 441
    move-object/from16 v22, v12

    .line 442
    .line 443
    move/from16 v0, v16

    .line 444
    .line 445
    move/from16 v2, v17

    .line 446
    .line 447
    move v11, v2

    .line 448
    move/from16 v21, v11

    .line 449
    .line 450
    move/from16 v27, v21

    .line 451
    .line 452
    move-wide/from16 v23, v28

    .line 453
    .line 454
    move-wide/from16 v25, v23

    .line 455
    .line 456
    move/from16 v16, v15

    .line 457
    .line 458
    move v15, v14

    .line 459
    move/from16 v14, v19

    .line 460
    .line 461
    move-object/from16 v19, v5

    .line 462
    .line 463
    move/from16 v5, v27

    .line 464
    .line 465
    :goto_d
    const-string v12, "AtomParsers"

    .line 466
    .line 467
    if-ge v5, v3, :cond_16

    .line 468
    .line 469
    move-wide/from16 v30, v25

    .line 470
    .line 471
    move/from16 v25, v21

    .line 472
    .line 473
    move/from16 v21, v18

    .line 474
    .line 475
    :goto_e
    if-nez v25, :cond_e

    .line 476
    .line 477
    invoke-virtual {v13}, Lf1/d;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v21

    .line 481
    if-eqz v21, :cond_e

    .line 482
    .line 483
    move/from16 v26, v10

    .line 484
    .line 485
    move/from16 v32, v11

    .line 486
    .line 487
    iget-wide v10, v13, Lf1/d;->d:J

    .line 488
    .line 489
    move/from16 v33, v3

    .line 490
    .line 491
    iget v3, v13, Lf1/d;->c:I

    .line 492
    .line 493
    move/from16 v25, v3

    .line 494
    .line 495
    move-wide/from16 v30, v10

    .line 496
    .line 497
    move/from16 v10, v26

    .line 498
    .line 499
    move/from16 v11, v32

    .line 500
    .line 501
    move/from16 v3, v33

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_e
    move/from16 v33, v3

    .line 505
    .line 506
    move/from16 v26, v10

    .line 507
    .line 508
    move/from16 v32, v11

    .line 509
    .line 510
    if-nez v21, :cond_f

    .line 511
    .line 512
    const-string v0, "Unexpected end of chunk data"

    .line 513
    .line 514
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move v8, v5

    .line 534
    move-object v5, v3

    .line 535
    move v3, v8

    .line 536
    move-object v8, v4

    .line 537
    move/from16 v11, v32

    .line 538
    .line 539
    move-object v4, v0

    .line 540
    move/from16 v0, v25

    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :cond_f
    if-eqz p1, :cond_11

    .line 545
    .line 546
    move/from16 v12, v27

    .line 547
    .line 548
    move/from16 v11, v32

    .line 549
    .line 550
    :goto_f
    if-nez v12, :cond_10

    .line 551
    .line 552
    if-lez v16, :cond_10

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    add-int/lit8 v16, v16, -0x1

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_10
    add-int/lit8 v12, v12, -0x1

    .line 566
    .line 567
    move/from16 v27, v12

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_11
    move/from16 v11, v32

    .line 571
    .line 572
    :goto_10
    aput-wide v30, v4, v5

    .line 573
    .line 574
    invoke-interface/range {v19 .. v19}, Lf1/f;->readNextSampleSize()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    aput v3, v6, v5

    .line 579
    .line 580
    if-le v3, v2, :cond_12

    .line 581
    .line 582
    move v10, v3

    .line 583
    goto :goto_11

    .line 584
    :cond_12
    move v10, v2

    .line 585
    :goto_11
    int-to-long v2, v11

    .line 586
    add-long v2, v23, v2

    .line 587
    .line 588
    aput-wide v2, v8, v5

    .line 589
    .line 590
    if-nez v22, :cond_13

    .line 591
    .line 592
    move/from16 v2, v18

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_13
    move/from16 v2, v17

    .line 596
    .line 597
    :goto_12
    aput v2, v9, v5

    .line 598
    .line 599
    if-ne v5, v0, :cond_14

    .line 600
    .line 601
    aput v18, v9, v5

    .line 602
    .line 603
    add-int/lit8 v7, v7, -0x1

    .line 604
    .line 605
    if-lez v7, :cond_14

    .line 606
    .line 607
    invoke-static/range {v22 .. v22}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/lit8 v0, v0, -0x1

    .line 618
    .line 619
    :cond_14
    int-to-long v2, v15

    .line 620
    add-long v23, v23, v2

    .line 621
    .line 622
    add-int/lit8 v14, v14, -0x1

    .line 623
    .line 624
    if-nez v14, :cond_15

    .line 625
    .line 626
    if-lez v26, :cond_15

    .line 627
    .line 628
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    add-int/lit8 v12, v26, -0x1

    .line 637
    .line 638
    move v14, v2

    .line 639
    move v15, v3

    .line 640
    move/from16 v26, v12

    .line 641
    .line 642
    :cond_15
    aget v2, v6, v5

    .line 643
    .line 644
    int-to-long v2, v2

    .line 645
    add-long v2, v30, v2

    .line 646
    .line 647
    add-int/lit8 v21, v25, -0x1

    .line 648
    .line 649
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    move-wide/from16 v38, v2

    .line 652
    .line 653
    move v2, v10

    .line 654
    move/from16 v10, v26

    .line 655
    .line 656
    move-wide/from16 v25, v38

    .line 657
    .line 658
    move/from16 v3, v33

    .line 659
    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :cond_16
    move/from16 v33, v3

    .line 663
    .line 664
    move/from16 v26, v10

    .line 665
    .line 666
    move-object v5, v6

    .line 667
    move-object v6, v9

    .line 668
    move/from16 v0, v21

    .line 669
    .line 670
    :goto_13
    int-to-long v9, v11

    .line 671
    add-long v9, v23, v9

    .line 672
    .line 673
    if-eqz p1, :cond_18

    .line 674
    .line 675
    :goto_14
    if-lez v16, :cond_18

    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_17

    .line 682
    .line 683
    move/from16 v11, v17

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 687
    .line 688
    .line 689
    add-int/lit8 v16, v16, -0x1

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_18
    move/from16 v11, v18

    .line 693
    .line 694
    :goto_15
    if-nez v7, :cond_1a

    .line 695
    .line 696
    if-nez v14, :cond_1a

    .line 697
    .line 698
    if-nez v0, :cond_1a

    .line 699
    .line 700
    if-nez v26, :cond_1a

    .line 701
    .line 702
    if-nez v27, :cond_1a

    .line 703
    .line 704
    if-nez v11, :cond_19

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_19
    move/from16 v16, v2

    .line 708
    .line 709
    move/from16 p1, v3

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_1a
    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v15, "Inconsistent stbl box for track "

    .line 715
    .line 716
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget v15, v1, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 720
    .line 721
    move/from16 v16, v2

    .line 722
    .line 723
    const-string v2, ": remainingSynchronizationSamples "

    .line 724
    .line 725
    move/from16 p1, v3

    .line 726
    .line 727
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 728
    .line 729
    invoke-static {v13, v15, v2, v7, v3}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v2, ", remainingSamplesInChunk "

    .line 733
    .line 734
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 735
    .line 736
    invoke-static {v13, v14, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move/from16 v0, v26

    .line 740
    .line 741
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 745
    .line 746
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move/from16 v0, v27

    .line 750
    .line 751
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    if-nez v11, :cond_1b

    .line 755
    .line 756
    const-string v0, ", ctts invalid"

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_1b
    const-string v0, ""

    .line 760
    .line 761
    :goto_17
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_18
    move/from16 v3, p1

    .line 772
    .line 773
    move-object v2, v4

    .line 774
    move-object v7, v8

    .line 775
    move/from16 v4, v16

    .line 776
    .line 777
    goto/16 :goto_b

    .line 778
    .line 779
    :goto_19
    const-wide/32 v10, 0xf4240

    .line 780
    .line 781
    .line 782
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 783
    .line 784
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 789
    .line 790
    const-wide/32 v12, 0xf4240

    .line 791
    .line 792
    .line 793
    if-nez v0, :cond_1c

    .line 794
    .line 795
    iget-wide v8, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 796
    .line 797
    invoke-static {v7, v12, v13, v8, v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lf1/t;

    .line 801
    .line 802
    move-object v3, v5

    .line 803
    move-object v5, v7

    .line 804
    move-wide v7, v10

    .line 805
    invoke-direct/range {v0 .. v8}, Lf1/t;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :cond_1c
    move-object/from16 v38, v7

    .line 810
    .line 811
    move v7, v3

    .line 812
    move-object v3, v5

    .line 813
    move-object/from16 v5, v38

    .line 814
    .line 815
    array-length v0, v0

    .line 816
    move/from16 v10, v18

    .line 817
    .line 818
    if-ne v0, v10, :cond_1f

    .line 819
    .line 820
    iget v0, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 821
    .line 822
    if-ne v0, v10, :cond_1f

    .line 823
    .line 824
    array-length v0, v5

    .line 825
    const/4 v10, 0x2

    .line 826
    if-lt v0, v10, :cond_1f

    .line 827
    .line 828
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 829
    .line 830
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, [J

    .line 835
    .line 836
    aget-wide v10, v0, v17

    .line 837
    .line 838
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 839
    .line 840
    aget-wide v19, v0, v17

    .line 841
    .line 842
    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 843
    .line 844
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 845
    .line 846
    move-wide/from16 v23, v12

    .line 847
    .line 848
    move-wide/from16 v21, v14

    .line 849
    .line 850
    invoke-static/range {v19 .. v24}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 851
    .line 852
    .line 853
    move-result-wide v12

    .line 854
    add-long/2addr v12, v10

    .line 855
    array-length v0, v5

    .line 856
    const/16 v18, 0x1

    .line 857
    .line 858
    add-int/lit8 v0, v0, -0x1

    .line 859
    .line 860
    const/4 v14, 0x4

    .line 861
    move/from16 v15, v17

    .line 862
    .line 863
    invoke-static {v14, v15, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 864
    .line 865
    .line 866
    move-result v16

    .line 867
    move/from16 p1, v14

    .line 868
    .line 869
    array-length v14, v5

    .line 870
    add-int/lit8 v14, v14, -0x4

    .line 871
    .line 872
    invoke-static {v14, v15, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    aget-wide v19, v5, v15

    .line 877
    .line 878
    cmp-long v14, v19, v10

    .line 879
    .line 880
    if-gtz v14, :cond_1d

    .line 881
    .line 882
    aget-wide v14, v5, v16

    .line 883
    .line 884
    cmp-long v14, v10, v14

    .line 885
    .line 886
    if-gez v14, :cond_1d

    .line 887
    .line 888
    aget-wide v14, v5, v0

    .line 889
    .line 890
    cmp-long v0, v14, v12

    .line 891
    .line 892
    if-gez v0, :cond_1d

    .line 893
    .line 894
    cmp-long v0, v12, v8

    .line 895
    .line 896
    if-gtz v0, :cond_1d

    .line 897
    .line 898
    const/4 v0, 0x1

    .line 899
    goto :goto_1a

    .line 900
    :cond_1d
    const/4 v0, 0x0

    .line 901
    :goto_1a
    if-eqz v0, :cond_1f

    .line 902
    .line 903
    sub-long v30, v8, v12

    .line 904
    .line 905
    sub-long v32, v10, v19

    .line 906
    .line 907
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 908
    .line 909
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 910
    .line 911
    int-to-long v10, v0

    .line 912
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 913
    .line 914
    move-wide/from16 v34, v10

    .line 915
    .line 916
    move-wide/from16 v36, v12

    .line 917
    .line 918
    invoke-static/range {v32 .. v37}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 923
    .line 924
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 925
    .line 926
    int-to-long v12, v0

    .line 927
    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 928
    .line 929
    move-wide/from16 v32, v12

    .line 930
    .line 931
    move-wide/from16 v34, v14

    .line 932
    .line 933
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v12

    .line 937
    cmp-long v0, v10, v28

    .line 938
    .line 939
    if-nez v0, :cond_1e

    .line 940
    .line 941
    cmp-long v0, v12, v28

    .line 942
    .line 943
    if-eqz v0, :cond_1f

    .line 944
    .line 945
    :cond_1e
    const-wide/32 v14, 0x7fffffff

    .line 946
    .line 947
    .line 948
    cmp-long v0, v10, v14

    .line 949
    .line 950
    if-gtz v0, :cond_1f

    .line 951
    .line 952
    cmp-long v0, v12, v14

    .line 953
    .line 954
    if-gtz v0, :cond_1f

    .line 955
    .line 956
    long-to-int v0, v10

    .line 957
    move-object/from16 v7, p2

    .line 958
    .line 959
    iput v0, v7, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 960
    .line 961
    long-to-int v0, v12

    .line 962
    iput v0, v7, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 963
    .line 964
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 965
    .line 966
    const-wide/32 v9, 0xf4240

    .line 967
    .line 968
    .line 969
    invoke-static {v5, v9, v10, v7, v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    aget-wide v7, v0, v17

    .line 977
    .line 978
    const-wide/32 v9, 0xf4240

    .line 979
    .line 980
    .line 981
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 982
    .line 983
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v7

    .line 987
    new-instance v0, Lf1/t;

    .line 988
    .line 989
    invoke-direct/range {v0 .. v8}, Lf1/t;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_1f
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 994
    .line 995
    array-length v10, v0

    .line 996
    const/4 v11, 0x1

    .line 997
    if-ne v10, v11, :cond_21

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    aget-wide v10, v0, v17

    .line 1002
    .line 1003
    cmp-long v10, v10, v28

    .line 1004
    .line 1005
    if-nez v10, :cond_21

    .line 1006
    .line 1007
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1008
    .line 1009
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, [J

    .line 1014
    .line 1015
    aget-wide v10, v0, v17

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    :goto_1b
    array-length v7, v5

    .line 1019
    if-ge v0, v7, :cond_20

    .line 1020
    .line 1021
    aget-wide v12, v5, v0

    .line 1022
    .line 1023
    sub-long v14, v12, v10

    .line 1024
    .line 1025
    const-wide/32 v16, 0xf4240

    .line 1026
    .line 1027
    .line 1028
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1029
    .line 1030
    move-wide/from16 v18, v12

    .line 1031
    .line 1032
    invoke-static/range {v14 .. v19}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v12

    .line 1036
    aput-wide v12, v5, v0

    .line 1037
    .line 1038
    add-int/lit8 v0, v0, 0x1

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_20
    sub-long v12, v8, v10

    .line 1042
    .line 1043
    const-wide/32 v14, 0xf4240

    .line 1044
    .line 1045
    .line 1046
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1047
    .line 1048
    move-wide/from16 v16, v7

    .line 1049
    .line 1050
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v7

    .line 1054
    new-instance v0, Lf1/t;

    .line 1055
    .line 1056
    invoke-direct/range {v0 .. v8}, Lf1/t;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :cond_21
    iget v8, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1061
    .line 1062
    const/4 v10, 0x1

    .line 1063
    if-ne v8, v10, :cond_22

    .line 1064
    .line 1065
    const/4 v10, 0x1

    .line 1066
    goto :goto_1c

    .line 1067
    :cond_22
    const/4 v10, 0x0

    .line 1068
    :goto_1c
    array-length v8, v0

    .line 1069
    new-array v8, v8, [I

    .line 1070
    .line 1071
    array-length v0, v0

    .line 1072
    new-array v0, v0, [I

    .line 1073
    .line 1074
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1075
    .line 1076
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    check-cast v9, [J

    .line 1081
    .line 1082
    const/4 v11, 0x0

    .line 1083
    const/4 v12, 0x0

    .line 1084
    const/4 v13, 0x0

    .line 1085
    const/4 v15, 0x0

    .line 1086
    :goto_1d
    iget-object v14, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1087
    .line 1088
    move-object/from16 v16, v0

    .line 1089
    .line 1090
    array-length v0, v14

    .line 1091
    if-ge v15, v0, :cond_26

    .line 1092
    .line 1093
    move-object v0, v8

    .line 1094
    move-object/from16 p1, v9

    .line 1095
    .line 1096
    aget-wide v8, p1, v15

    .line 1097
    .line 1098
    const-wide/16 v19, -0x1

    .line 1099
    .line 1100
    cmp-long v19, v8, v19

    .line 1101
    .line 1102
    if-eqz v19, :cond_25

    .line 1103
    .line 1104
    aget-wide v20, v14, v15

    .line 1105
    .line 1106
    move/from16 v19, v15

    .line 1107
    .line 1108
    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1109
    .line 1110
    move-wide/from16 v22, v14

    .line 1111
    .line 1112
    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1113
    .line 1114
    move-wide/from16 v24, v14

    .line 1115
    .line 1116
    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v14

    .line 1120
    move-object/from16 p2, v0

    .line 1121
    .line 1122
    const/4 v0, 0x1

    .line 1123
    invoke-static {v5, v8, v9, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 1124
    .line 1125
    .line 1126
    move-result v18

    .line 1127
    aput v18, p2, v19

    .line 1128
    .line 1129
    add-long/2addr v8, v14

    .line 1130
    const/4 v15, 0x0

    .line 1131
    invoke-static {v5, v8, v9, v10, v15}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    aput v8, v16, v19

    .line 1136
    .line 1137
    :goto_1e
    aget v8, p2, v19

    .line 1138
    .line 1139
    aget v9, v16, v19

    .line 1140
    .line 1141
    if-ge v8, v9, :cond_23

    .line 1142
    .line 1143
    aget v14, v6, v8

    .line 1144
    .line 1145
    and-int/2addr v14, v0

    .line 1146
    if-nez v14, :cond_23

    .line 1147
    .line 1148
    add-int/lit8 v8, v8, 0x1

    .line 1149
    .line 1150
    aput v8, p2, v19

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_23
    sub-int v0, v9, v8

    .line 1155
    .line 1156
    add-int/2addr v0, v12

    .line 1157
    if-eq v13, v8, :cond_24

    .line 1158
    .line 1159
    const/4 v8, 0x1

    .line 1160
    goto :goto_1f

    .line 1161
    :cond_24
    move v8, v15

    .line 1162
    :goto_1f
    or-int/2addr v8, v11

    .line 1163
    move v12, v0

    .line 1164
    move v11, v8

    .line 1165
    move v13, v9

    .line 1166
    goto :goto_20

    .line 1167
    :cond_25
    move-object/from16 p2, v0

    .line 1168
    .line 1169
    move/from16 v19, v15

    .line 1170
    .line 1171
    const/4 v15, 0x0

    .line 1172
    :goto_20
    add-int/lit8 v0, v19, 0x1

    .line 1173
    .line 1174
    move-object/from16 v9, p1

    .line 1175
    .line 1176
    move-object/from16 v8, p2

    .line 1177
    .line 1178
    move v15, v0

    .line 1179
    move-object/from16 v0, v16

    .line 1180
    .line 1181
    goto :goto_1d

    .line 1182
    :cond_26
    move-object/from16 p2, v8

    .line 1183
    .line 1184
    const/4 v15, 0x0

    .line 1185
    if-eq v12, v7, :cond_27

    .line 1186
    .line 1187
    const/4 v10, 0x1

    .line 1188
    goto :goto_21

    .line 1189
    :cond_27
    move v10, v15

    .line 1190
    :goto_21
    or-int v0, v11, v10

    .line 1191
    .line 1192
    if-eqz v0, :cond_28

    .line 1193
    .line 1194
    new-array v7, v12, [J

    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :cond_28
    move-object v7, v2

    .line 1198
    :goto_22
    if-eqz v0, :cond_29

    .line 1199
    .line 1200
    new-array v8, v12, [I

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_29
    move-object v8, v3

    .line 1204
    :goto_23
    if-eqz v0, :cond_2a

    .line 1205
    .line 1206
    move v4, v15

    .line 1207
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1208
    .line 1209
    new-array v9, v12, [I

    .line 1210
    .line 1211
    goto :goto_24

    .line 1212
    :cond_2b
    move-object v9, v6

    .line 1213
    :goto_24
    new-array v10, v12, [J

    .line 1214
    .line 1215
    move v11, v15

    .line 1216
    move v12, v11

    .line 1217
    move-wide/from16 v19, v28

    .line 1218
    .line 1219
    :goto_25
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1220
    .line 1221
    array-length v13, v13

    .line 1222
    if-ge v11, v13, :cond_31

    .line 1223
    .line 1224
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1225
    .line 1226
    aget-wide v25, v13, v11

    .line 1227
    .line 1228
    aget v13, p2, v11

    .line 1229
    .line 1230
    aget v14, v16, v11

    .line 1231
    .line 1232
    if-eqz v0, :cond_2c

    .line 1233
    .line 1234
    sub-int v15, v14, v13

    .line 1235
    .line 1236
    invoke-static {v2, v13, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3, v13, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v6, v13, v9, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2c
    :goto_26
    if-ge v13, v14, :cond_30

    .line 1246
    .line 1247
    const-wide/32 v21, 0xf4240

    .line 1248
    .line 1249
    .line 1250
    move-object v15, v2

    .line 1251
    move-object/from16 v27, v3

    .line 1252
    .line 1253
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1254
    .line 1255
    move-wide/from16 v23, v2

    .line 1256
    .line 1257
    invoke-static/range {v19 .. v24}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v2

    .line 1261
    aget-wide v21, v5, v13

    .line 1262
    .line 1263
    sub-long v30, v21, v25

    .line 1264
    .line 1265
    const-wide/32 v32, 0xf4240

    .line 1266
    .line 1267
    .line 1268
    move-wide/from16 v21, v2

    .line 1269
    .line 1270
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1271
    .line 1272
    move-wide/from16 v34, v2

    .line 1273
    .line 1274
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v2

    .line 1278
    move/from16 p1, v0

    .line 1279
    .line 1280
    iget v0, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1281
    .line 1282
    move-object/from16 v23, v5

    .line 1283
    .line 1284
    const/4 v5, 0x1

    .line 1285
    if-eq v0, v5, :cond_2d

    .line 1286
    .line 1287
    move v0, v5

    .line 1288
    goto :goto_27

    .line 1289
    :cond_2d
    const/4 v0, 0x0

    .line 1290
    :goto_27
    if-eqz v0, :cond_2e

    .line 1291
    .line 1292
    move-object v0, v6

    .line 1293
    move-wide/from16 v5, v28

    .line 1294
    .line 1295
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v2

    .line 1299
    goto :goto_28

    .line 1300
    :cond_2e
    move-object v0, v6

    .line 1301
    move-wide/from16 v5, v28

    .line 1302
    .line 1303
    :goto_28
    add-long v2, v21, v2

    .line 1304
    .line 1305
    aput-wide v2, v10, v12

    .line 1306
    .line 1307
    if-eqz p1, :cond_2f

    .line 1308
    .line 1309
    aget v2, v8, v12

    .line 1310
    .line 1311
    if-le v2, v4, :cond_2f

    .line 1312
    .line 1313
    aget v4, v27, v13

    .line 1314
    .line 1315
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1316
    .line 1317
    add-int/lit8 v13, v13, 0x1

    .line 1318
    .line 1319
    move-wide/from16 v28, v5

    .line 1320
    .line 1321
    move-object v2, v15

    .line 1322
    move-object/from16 v5, v23

    .line 1323
    .line 1324
    move-object/from16 v3, v27

    .line 1325
    .line 1326
    move-object v6, v0

    .line 1327
    move/from16 v0, p1

    .line 1328
    .line 1329
    goto :goto_26

    .line 1330
    :cond_30
    move/from16 p1, v0

    .line 1331
    .line 1332
    move-object v15, v2

    .line 1333
    move-object/from16 v27, v3

    .line 1334
    .line 1335
    move-object/from16 v23, v5

    .line 1336
    .line 1337
    move-object v0, v6

    .line 1338
    move-wide/from16 v5, v28

    .line 1339
    .line 1340
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1341
    .line 1342
    aget-wide v13, v2, v11

    .line 1343
    .line 1344
    add-long v19, v19, v13

    .line 1345
    .line 1346
    add-int/lit8 v11, v11, 0x1

    .line 1347
    .line 1348
    move-object v2, v15

    .line 1349
    move-object/from16 v5, v23

    .line 1350
    .line 1351
    const/4 v15, 0x0

    .line 1352
    move-object v6, v0

    .line 1353
    move/from16 v0, p1

    .line 1354
    .line 1355
    goto/16 :goto_25

    .line 1356
    .line 1357
    :cond_31
    const-wide/32 v21, 0xf4240

    .line 1358
    .line 1359
    .line 1360
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1361
    .line 1362
    move-wide/from16 v23, v2

    .line 1363
    .line 1364
    invoke-static/range {v19 .. v24}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v2

    .line 1368
    new-instance v0, Lf1/t;

    .line 1369
    .line 1370
    move-object v6, v9

    .line 1371
    move-object v5, v10

    .line 1372
    move-wide/from16 v38, v2

    .line 1373
    .line 1374
    move-object v2, v7

    .line 1375
    move-object v3, v8

    .line 1376
    move-wide/from16 v7, v38

    .line 1377
    .line 1378
    invoke-direct/range {v0 .. v8}, Lf1/t;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :cond_32
    const-string v0, "Track has no sample table size information"

    .line 1383
    .line 1384
    const/4 v1, 0x0

    .line 1385
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    throw v0
.end method

.method public static f(Lf1/a;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lf1/a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c4

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf1/a;

    .line 4
    iget v7, v6, Lf1/c;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v35, v2

    move-object v2, v3

    move/from16 v36, v5

    const/16 v32, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_77

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lf1/a;->d(I)Lf1/b;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/b;

    const v8, 0x6d646961

    .line 6
    invoke-virtual {v6, v8}, Lf1/a;->c(I)Lf1/a;

    move-result-object v9

    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/a;

    const v10, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v9, v10}, Lf1/a;->d(I)Lf1/b;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf1/b;

    iget-object v10, v10, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v11, 0x10

    .line 8
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v10

    const v12, 0x736f756e

    const/4 v15, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v15

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x3

    if-ne v10, v15, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v2

    move-object/from16 v68, v3

    move/from16 v36, v5

    const/4 v8, 0x0

    const/16 v32, 0x0

    goto/16 :goto_76

    :cond_6
    const v8, 0x746b6864

    .line 10
    invoke-virtual {v6, v8}, Lf1/a;->d(I)Lf1/b;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf1/b;

    iget-object v8, v8, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v13, 0x8

    .line 11
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v21

    .line 13
    invoke-static/range {v21 .. v21}, Lf1/c;->b(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v13

    goto :goto_3

    :cond_7
    move v4, v11

    .line 14
    :goto_3
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const/4 v13, 0x4

    .line 16
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v23

    if-nez v21, :cond_8

    move v12, v13

    goto :goto_4

    :cond_8
    const/16 v12, 0x8

    :goto_4
    const/4 v14, 0x0

    :goto_5
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v12, :cond_b

    .line 18
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v28

    add-int v29, v23, v14

    aget-byte v13, v28, v29

    if-eq v13, v15, :cond_a

    if-nez v21, :cond_9

    .line 19
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v12

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v12

    :goto_6
    cmp-long v14, v12, v24

    if-nez v14, :cond_c

    :goto_7
    move-wide/from16 v12, v26

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x4

    goto :goto_5

    .line 20
    :cond_b
    invoke-virtual {v8, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_7

    .line 21
    :cond_c
    :goto_8
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v14

    .line 23
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    const/4 v11, 0x4

    .line 24
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 25
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 26
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    const/high16 v0, 0x10000

    if-nez v14, :cond_d

    if-ne v15, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v11, v0, :cond_e

    if-nez v8, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v15, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v11, v0, :cond_f

    if-nez v8, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v14, v0, :cond_11

    if-nez v15, :cond_11

    if-nez v11, :cond_11

    if-ne v8, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v12

    goto :goto_a

    :cond_12
    move-wide/from16 v33, p2

    .line 27
    :goto_a
    iget-object v7, v7, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v7}, Lf1/i;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v7

    iget-wide v7, v7, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    cmp-long v11, v33, v26

    if-nez v11, :cond_13

    move-wide/from16 v37, v7

    :goto_b
    const v7, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v7

    .line 28
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v26

    goto :goto_b

    .line 29
    :goto_c
    invoke-virtual {v9, v7}, Lf1/a;->c(I)Lf1/a;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/a;

    const v8, 0x7374626c

    .line 30
    invoke-virtual {v7, v8}, Lf1/a;->c(I)Lf1/a;

    move-result-object v7

    .line 31
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/a;

    const v8, 0x6d646864

    .line 32
    invoke-virtual {v9, v8}, Lf1/a;->d(I)Lf1/b;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf1/b;

    iget-object v8, v8, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v9, 0x8

    .line 33
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 34
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    .line 35
    invoke-static {v9}, Lf1/c;->b(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v11, 0x8

    goto :goto_d

    :cond_14
    const/16 v11, 0x10

    .line 36
    :goto_d
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    if-nez v9, :cond_15

    const/4 v9, 0x4

    goto :goto_e

    :cond_15
    const/16 v9, 0x8

    .line 38
    :goto_e
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v8, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v8, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v9, 0x73747364

    .line 42
    invoke-virtual {v7, v9}, Lf1/a;->d(I)Lf1/b;

    move-result-object v7

    if-eqz v7, :cond_c3

    .line 43
    iget-object v7, v7, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 45
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 47
    new-array v13, v12, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-wide/from16 v33, v24

    move-wide/from16 v24, v26

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v14, v12, :cond_b9

    .line 48
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v15

    .line 49
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v11

    move-object/from16 v35, v2

    if-lez v11, :cond_16

    const/4 v2, 0x1

    :goto_10
    move/from16 v36, v5

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 50
    :goto_11
    const-string v5, "childAtomSize must be positive"

    invoke-static {v2, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 51
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    move/from16 v31, v10

    const v10, 0x61766331

    if-eq v2, v10, :cond_17

    const v10, 0x61766333

    if-eq v2, v10, :cond_17

    const v10, 0x656e6376

    if-eq v2, v10, :cond_17

    const v10, 0x6d317620

    if-eq v2, v10, :cond_17

    const v10, 0x6d703476

    if-eq v2, v10, :cond_17

    const v10, 0x68766331

    if-eq v2, v10, :cond_17

    const v10, 0x68657631

    if-eq v2, v10, :cond_17

    const v10, 0x73323633

    if-eq v2, v10, :cond_17

    const v10, 0x48323633

    if-eq v2, v10, :cond_17

    const v10, 0x76703038

    if-eq v2, v10, :cond_17

    const v10, 0x76703039

    if-eq v2, v10, :cond_17

    const v10, 0x61763031

    if-eq v2, v10, :cond_17

    const v10, 0x64766176

    if-eq v2, v10, :cond_17

    const v10, 0x64766131

    if-eq v2, v10, :cond_17

    const v10, 0x64766865

    if-eq v2, v10, :cond_17

    const v10, 0x64766831

    if-ne v2, v10, :cond_18

    :cond_17
    move/from16 v49, v0

    move-object/from16 v68, v3

    move-object/from16 v48, v6

    move-object/from16 v47, v8

    move/from16 v51, v11

    move/from16 v65, v12

    move-object/from16 v39, v13

    move/from16 v66, v14

    move/from16 v50, v15

    goto/16 :goto_3b

    :cond_18
    const v10, 0x656e6361

    move/from16 v65, v12

    const v12, 0x6d703461

    if-eq v2, v12, :cond_19

    if-eq v2, v10, :cond_19

    const v12, 0x61632d33

    if-eq v2, v12, :cond_19

    const v12, 0x65632d33

    if-eq v2, v12, :cond_19

    const v12, 0x61632d34

    if-eq v2, v12, :cond_19

    const v12, 0x6d6c7061

    if-eq v2, v12, :cond_19

    const v12, 0x64747363

    if-eq v2, v12, :cond_19

    const v12, 0x64747365

    if-eq v2, v12, :cond_19

    const v12, 0x64747368

    if-eq v2, v12, :cond_19

    const v12, 0x6474736c

    if-eq v2, v12, :cond_19

    const v12, 0x64747378

    if-eq v2, v12, :cond_19

    const v12, 0x73616d72

    if-eq v2, v12, :cond_19

    const v12, 0x73617762

    if-eq v2, v12, :cond_19

    const v12, 0x6c70636d

    if-eq v2, v12, :cond_19

    const v12, 0x736f7774

    if-eq v2, v12, :cond_19

    const v12, 0x74776f73

    if-eq v2, v12, :cond_19

    const v12, 0x2e6d7032

    if-eq v2, v12, :cond_19

    const v12, 0x2e6d7033

    if-eq v2, v12, :cond_19

    const v12, 0x6d686131

    if-eq v2, v12, :cond_19

    const v12, 0x6d686d31

    if-eq v2, v12, :cond_19

    const v12, 0x616c6163

    if-eq v2, v12, :cond_19

    const v12, 0x616c6177

    if-eq v2, v12, :cond_19

    const v12, 0x756c6177

    if-eq v2, v12, :cond_19

    const v12, 0x4f707573

    if-eq v2, v12, :cond_19

    const v12, 0x664c6143

    if-ne v2, v12, :cond_1a

    :cond_19
    move-object/from16 v39, v13

    move/from16 v66, v14

    goto/16 :goto_1a

    :cond_1a
    const v12, 0x77767474

    const v5, 0x74783367

    const v10, 0x54544d4c

    if-eq v2, v10, :cond_1e

    if-eq v2, v5, :cond_1e

    if-eq v2, v12, :cond_1e

    const v12, 0x73747070

    if-eq v2, v12, :cond_1e

    const v12, 0x63363038

    if-ne v2, v12, :cond_1b

    goto :goto_15

    :cond_1b
    const v5, 0x6d657474

    if-ne v2, v5, :cond_1d

    add-int/lit8 v10, v15, 0x10

    .line 52
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    if-ne v2, v5, :cond_1c

    .line 53
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 54
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 55
    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v26

    :cond_1c
    :goto_12
    move v2, v0

    move-object/from16 v68, v3

    move-object/from16 v48, v6

    move-object/from16 v47, v8

    move-object/from16 v44, v9

    move/from16 v16, v11

    move-object/from16 v39, v13

    move/from16 v66, v14

    :goto_13
    move/from16 v50, v15

    move/from16 v1, v17

    :goto_14
    const/4 v3, -0x1

    const/16 v32, 0x0

    const/16 v60, 0x5

    goto/16 :goto_70

    :cond_1d
    const v5, 0x63616d6d

    if-ne v2, v5, :cond_1c

    .line 56
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 57
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    const-string v5, "application/x-camera-motion"

    .line 58
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v26

    goto :goto_12

    :cond_1e
    :goto_15
    add-int/lit8 v12, v15, 0x10

    .line 60
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 61
    const-string v12, "application/ttml+xml"

    const-wide v41, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_1f

    :goto_16
    move-object/from16 v39, v13

    move/from16 v66, v14

    move-wide/from16 v13, v41

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_1f
    if-ne v2, v5, :cond_20

    add-int/lit8 v2, v11, -0x10

    .line 62
    new-array v5, v2, [B

    const/4 v10, 0x0

    .line 63
    invoke-virtual {v7, v5, v10, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 64
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 65
    const-string v12, "application/x-quicktime-tx3g"

    move-object/from16 v39, v13

    move/from16 v66, v14

    move-wide/from16 v13, v41

    goto :goto_18

    :cond_20
    const v5, 0x77767474

    if-ne v2, v5, :cond_21

    .line 66
    const-string v12, "application/x-mp4-vtt"

    goto :goto_16

    :cond_21
    const v5, 0x73747070

    if-ne v2, v5, :cond_22

    move-object/from16 v39, v13

    move/from16 v66, v14

    move-wide/from16 v13, v33

    goto :goto_17

    :cond_22
    const v12, 0x63363038

    if-ne v2, v12, :cond_23

    .line 67
    const-string v12, "application/x-mp4-cea-608"

    move-object/from16 v39, v13

    move/from16 v66, v14

    move-wide/from16 v13, v41

    const/4 v2, 0x0

    const/16 v27, 0x1

    .line 68
    :goto_18
    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 69
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v9}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v13, v14}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v26

    move v2, v0

    move-object/from16 v68, v3

    move-object/from16 v48, v6

    move-object/from16 v47, v8

    move-object/from16 v44, v9

    move/from16 v16, v11

    goto/16 :goto_13

    .line 75
    :cond_23
    invoke-static {}, Lokio/internal/a;->j()V

    :goto_19
    const/4 v0, 0x0

    return-object v0

    :goto_1a
    add-int/lit8 v12, v15, 0x10

    .line 76
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    if-eqz p6, :cond_24

    .line 77
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    const/4 v13, 0x6

    .line 78
    invoke-virtual {v7, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1b

    :cond_24
    const/16 v12, 0x8

    .line 79
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_31

    const/4 v14, 0x1

    if-ne v12, v14, :cond_25

    goto/16 :goto_20

    :cond_25
    const/4 v14, 0x2

    if-ne v12, v14, :cond_30

    const/16 v12, 0x10

    .line 80
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 81
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v12, v13

    .line 82
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    const/4 v14, 0x4

    .line 83
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 84
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    .line 85
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v41

    and-int/lit8 v67, v41, 0x1

    if-eqz v67, :cond_26

    const/16 v67, 0x1

    goto :goto_1c

    :cond_26
    const/16 v67, 0x0

    :goto_1c
    and-int/lit8 v41, v41, 0x2

    if-eqz v41, :cond_27

    const/16 v41, 0x1

    goto :goto_1d

    :cond_27
    const/16 v41, 0x0

    :goto_1d
    if-nez v67, :cond_2e

    const/16 v10, 0x8

    if-ne v14, v10, :cond_28

    move v14, v10

    move/from16 v10, v17

    goto :goto_1f

    :cond_28
    const/16 v10, 0x10

    if-ne v14, v10, :cond_2a

    if-eqz v41, :cond_29

    const/high16 v10, 0x10000000

    goto :goto_1e

    :cond_29
    const/4 v10, 0x2

    :goto_1e
    const/16 v14, 0x8

    goto :goto_1f

    :cond_2a
    const/16 v10, 0x18

    if-ne v14, v10, :cond_2c

    if-eqz v41, :cond_2b

    const/high16 v10, 0x50000000

    goto :goto_1e

    :cond_2b
    const/16 v10, 0x15

    goto :goto_1e

    :cond_2c
    const/16 v10, 0x20

    if-ne v14, v10, :cond_2f

    if-eqz v41, :cond_2d

    const/high16 v10, 0x60000000

    goto :goto_1e

    :cond_2d
    const/16 v10, 0x16

    goto :goto_1e

    :cond_2e
    const/16 v10, 0x20

    if-ne v14, v10, :cond_2f

    const/4 v10, 0x4

    goto :goto_1e

    :cond_2f
    const/4 v10, -0x1

    goto :goto_1e

    .line 86
    :goto_1f
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v14, v10

    move/from16 v40, v12

    const/4 v10, 0x0

    goto :goto_21

    :cond_30
    move/from16 v49, v0

    move-object/from16 v68, v3

    move-object/from16 v48, v6

    move-object/from16 v47, v8

    move/from16 v51, v11

    move/from16 v50, v15

    goto/16 :goto_3a

    .line 87
    :cond_31
    :goto_20
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    const/4 v10, 0x6

    .line 88
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v10

    .line 90
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v14

    const/16 v30, 0x4

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v7, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 91
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v14

    move/from16 v40, v10

    const/4 v10, 0x1

    if-ne v12, v10, :cond_32

    const/16 v10, 0x10

    .line 92
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_32
    move v10, v14

    const/4 v14, -0x1

    .line 93
    :goto_21
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    move/from16 v41, v13

    const v13, 0x656e6361

    if-ne v2, v13, :cond_35

    .line 94
    invoke-static {v7, v15, v11}, Lf1/i;->d(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_34

    .line 95
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_33

    move/from16 v67, v2

    const/4 v2, 0x0

    goto :goto_22

    :cond_33
    move/from16 v67, v2

    .line 96
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    .line 97
    :goto_22
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v13, v39, v66

    move-object v13, v2

    move/from16 v2, v67

    goto :goto_23

    :cond_34
    move-object v13, v1

    .line 98
    :goto_23
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :goto_24
    move/from16 v67, v12

    goto :goto_25

    :cond_35
    move-object v13, v1

    goto :goto_24

    .line 99
    :goto_25
    const-string v12, "audio/mhm1"

    move-object/from16 v68, v3

    const v3, 0x61632d33

    if-ne v2, v3, :cond_36

    .line 100
    const-string v2, "audio/ac3"

    goto/16 :goto_29

    :cond_36
    const v3, 0x65632d33

    if-ne v2, v3, :cond_37

    .line 101
    const-string v2, "audio/eac3"

    goto/16 :goto_29

    :cond_37
    const v3, 0x61632d34

    if-ne v2, v3, :cond_38

    .line 102
    const-string v2, "audio/ac4"

    goto/16 :goto_29

    :cond_38
    const v3, 0x64747363

    if-ne v2, v3, :cond_39

    .line 103
    const-string v2, "audio/vnd.dts"

    goto/16 :goto_29

    :cond_39
    const v3, 0x64747368

    if-eq v2, v3, :cond_4d

    const v3, 0x6474736c

    if-ne v2, v3, :cond_3a

    goto/16 :goto_28

    :cond_3a
    const v3, 0x64747365

    if-ne v2, v3, :cond_3b

    .line 104
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_29

    :cond_3b
    const v3, 0x64747378

    if-ne v2, v3, :cond_3c

    .line 105
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_29

    :cond_3c
    const v3, 0x73616d72

    if-ne v2, v3, :cond_3d

    .line 106
    const-string v2, "audio/3gpp"

    goto/16 :goto_29

    :cond_3d
    const v3, 0x73617762

    if-ne v2, v3, :cond_3e

    .line 107
    const-string v2, "audio/amr-wb"

    goto/16 :goto_29

    .line 108
    :cond_3e
    const-string v3, "audio/raw"

    move-object/from16 v54, v3

    const v3, 0x736f7774

    if-ne v2, v3, :cond_3f

    :goto_26
    move-object/from16 v2, v54

    const/4 v14, 0x2

    goto/16 :goto_29

    :cond_3f
    const v3, 0x74776f73

    if-ne v2, v3, :cond_40

    move-object/from16 v2, v54

    const/high16 v14, 0x10000000

    goto/16 :goto_29

    :cond_40
    const v3, 0x6c70636d

    if-ne v2, v3, :cond_42

    const/4 v3, -0x1

    if-ne v14, v3, :cond_41

    goto :goto_26

    :cond_41
    move-object/from16 v2, v54

    goto :goto_29

    :cond_42
    const v3, 0x2e6d7032

    if-eq v2, v3, :cond_4c

    const v3, 0x2e6d7033

    if-ne v2, v3, :cond_43

    goto :goto_27

    :cond_43
    const v3, 0x6d686131

    if-ne v2, v3, :cond_44

    .line 109
    const-string v2, "audio/mha1"

    goto :goto_29

    :cond_44
    const v3, 0x6d686d31

    if-ne v2, v3, :cond_45

    move-object v2, v12

    goto :goto_29

    :cond_45
    const v3, 0x616c6163

    if-ne v2, v3, :cond_46

    .line 110
    const-string v2, "audio/alac"

    goto :goto_29

    :cond_46
    const v3, 0x616c6177

    if-ne v2, v3, :cond_47

    .line 111
    const-string v2, "audio/g711-alaw"

    goto :goto_29

    :cond_47
    const v3, 0x756c6177

    if-ne v2, v3, :cond_48

    .line 112
    const-string v2, "audio/g711-mlaw"

    goto :goto_29

    :cond_48
    const v3, 0x4f707573

    if-ne v2, v3, :cond_49

    .line 113
    const-string v2, "audio/opus"

    goto :goto_29

    :cond_49
    const v3, 0x664c6143

    if-ne v2, v3, :cond_4a

    .line 114
    const-string v2, "audio/flac"

    goto :goto_29

    :cond_4a
    const v3, 0x6d6c7061

    if-ne v2, v3, :cond_4b

    .line 115
    const-string v2, "audio/true-hd"

    goto :goto_29

    :cond_4b
    const/4 v2, 0x0

    goto :goto_29

    .line 116
    :cond_4c
    :goto_27
    const-string v2, "audio/mpeg"

    goto :goto_29

    .line 117
    :cond_4d
    :goto_28
    const-string v2, "audio/vnd.dts.hd"

    :goto_29
    move/from16 v49, v0

    move-object/from16 v48, v6

    move-object/from16 v47, v8

    move/from16 v50, v15

    move/from16 v8, v40

    move/from16 v6, v41

    move/from16 v3, v67

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v40, 0x0

    :goto_2a
    sub-int v15, v3, v50

    if-ge v15, v11, :cond_6a

    .line 118
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 119
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    move/from16 v51, v11

    if-lez v15, :cond_4e

    const/4 v11, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v11, 0x0

    .line 120
    :goto_2b
    invoke-static {v11, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 121
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v11

    move/from16 v41, v14

    const v14, 0x6d686143

    if-ne v11, v14, :cond_51

    add-int/lit8 v0, v3, 0x8

    .line 122
    invoke-virtual {v7, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v14, 0x1

    .line 123
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 124
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 125
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 126
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "mhm1.%02X"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 128
    :cond_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "mha1.%02X"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_2c
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 130
    new-array v14, v11, [B

    move-object/from16 v42, v0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {v7, v14, v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v1, :cond_50

    .line 132
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2d

    .line 133
    :cond_50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v14, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2d
    move/from16 v43, v3

    move-object/from16 v0, v42

    move-object/from16 v42, v12

    goto/16 :goto_39

    :cond_51
    const v14, 0x6d686150

    if-ne v11, v14, :cond_55

    add-int/lit8 v11, v3, 0x8

    .line 134
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 135
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    if-lez v11, :cond_53

    .line 136
    new-array v14, v11, [B

    move-object/from16 v42, v12

    const/4 v12, 0x0

    .line 137
    invoke-virtual {v7, v14, v12, v11}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v1, :cond_52

    .line 138
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2e

    .line 139
    :cond_52
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2e

    :cond_53
    move-object/from16 v42, v12

    :cond_54
    :goto_2e
    move/from16 v43, v3

    goto/16 :goto_39

    :cond_55
    move-object/from16 v42, v12

    const v12, 0x65736473

    if-eq v11, v12, :cond_56

    if-eqz p6, :cond_57

    const v12, 0x77617665

    if-ne v11, v12, :cond_57

    :cond_56
    const v12, 0x616c6163

    const v14, 0x65736473

    goto/16 :goto_31

    :cond_57
    const v12, 0x64616333

    if-ne v11, v12, :cond_58

    add-int/lit8 v11, v3, 0x8

    .line 140
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v9, v13}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v26

    :goto_2f
    const v12, 0x616c6163

    goto :goto_2e

    :cond_58
    const v12, 0x64656333

    if-ne v11, v12, :cond_59

    add-int/lit8 v11, v3, 0x8

    .line 142
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v9, v13}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v26

    goto :goto_2f

    :cond_59
    const v12, 0x64616334

    if-ne v11, v12, :cond_5a

    add-int/lit8 v11, v3, 0x8

    .line 144
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v9, v13}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v26

    goto :goto_2f

    :cond_5a
    const v12, 0x646d6c70

    if-ne v11, v12, :cond_5c

    if-lez v10, :cond_5b

    move/from16 v43, v3

    move v8, v10

    const/4 v6, 0x2

    goto/16 :goto_39

    .line 146
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5c
    const v12, 0x64647473

    if-eq v11, v12, :cond_5d

    const v12, 0x75647473

    if-ne v11, v12, :cond_5e

    :cond_5d
    const v12, 0x616c6163

    goto/16 :goto_30

    :cond_5e
    const v12, 0x644f7073

    if-ne v11, v12, :cond_5f

    add-int/lit8 v1, v15, -0x8

    .line 147
    sget-object v11, Lf1/i;->a:[B

    array-length v12, v11

    add-int/2addr v12, v1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v14, v3, 0x8

    .line 148
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 149
    array-length v11, v11

    invoke-virtual {v7, v12, v11, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 150
    invoke-static {v12}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2e

    :cond_5f
    const v12, 0x64664c61

    if-ne v11, v12, :cond_60

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v11, v15, -0x8

    .line 151
    new-array v11, v11, [B

    const/16 v12, 0x66

    const/16 v32, 0x0

    .line 152
    aput-byte v12, v11, v32

    const/16 v12, 0x4c

    const/16 v20, 0x1

    .line 153
    aput-byte v12, v11, v20

    const/16 v12, 0x61

    const/16 v18, 0x2

    .line 154
    aput-byte v12, v11, v18

    const/16 v12, 0x43

    .line 155
    aput-byte v12, v11, v17

    add-int/lit8 v12, v3, 0xc

    .line 156
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v14, 0x4

    .line 157
    invoke-virtual {v7, v11, v14, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 158
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_2e

    :cond_60
    const v12, 0x616c6163

    if-ne v11, v12, :cond_54

    add-int/lit8 v1, v15, -0xc

    .line 159
    new-array v6, v1, [B

    add-int/lit8 v8, v3, 0xc

    .line 160
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x0

    .line 161
    invoke-virtual {v7, v6, v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 162
    invoke-static {v6}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v1

    .line 163
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 164
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 165
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v43, v6

    move v6, v1

    move-object/from16 v1, v43

    goto/16 :goto_2e

    .line 166
    :goto_30
    new-instance v11, Landroidx/media3/common/Format$Builder;

    invoke-direct {v11}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 167
    invoke-virtual {v11, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v11

    .line 168
    invoke-virtual {v11, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v11

    .line 169
    invoke-virtual {v11, v6}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v11

    .line 170
    invoke-virtual {v11, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v11

    .line 171
    invoke-virtual {v11, v13}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v11

    .line 172
    invoke-virtual {v11, v9}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v11

    .line 173
    invoke-virtual {v11}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v26

    goto/16 :goto_2e

    :goto_31
    if-ne v11, v14, :cond_61

    move v11, v3

    move/from16 v43, v11

    :goto_32
    const/4 v3, -0x1

    goto :goto_37

    .line 174
    :cond_61
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v11

    if-lt v11, v3, :cond_62

    const/4 v14, 0x1

    :goto_33
    const/4 v12, 0x0

    goto :goto_34

    :cond_62
    const/4 v14, 0x0

    goto :goto_33

    .line 175
    :goto_34
    invoke-static {v14, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :goto_35
    sub-int v12, v11, v3

    if-ge v12, v15, :cond_65

    .line 176
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 177
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    if-lez v12, :cond_63

    const/4 v14, 0x1

    goto :goto_36

    :cond_63
    const/4 v14, 0x0

    .line 178
    :goto_36
    invoke-static {v14, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 179
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v14

    move/from16 v43, v3

    const v3, 0x65736473

    if-ne v14, v3, :cond_64

    goto :goto_32

    :cond_64
    add-int/2addr v11, v12

    move/from16 v3, v43

    goto :goto_35

    :cond_65
    move/from16 v43, v3

    const/4 v11, -0x1

    goto :goto_32

    :goto_37
    if-eq v11, v3, :cond_69

    .line 180
    invoke-static {v11, v7}, Lf1/i;->a(ILandroidx/media3/common/util/ParsableByteArray;)Lf1/e;

    move-result-object v2

    .line 181
    iget-object v3, v2, Lf1/e;->a:Ljava/lang/String;

    .line 182
    iget-object v11, v2, Lf1/e;->b:[B

    if-eqz v11, :cond_66

    .line 183
    const-string v1, "audio/vorbis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 184
    invoke-static {v11}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_66
    :goto_38
    move-object/from16 v40, v2

    move-object v2, v3

    goto :goto_39

    .line 185
    :cond_67
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 186
    invoke-static {v11}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v0

    .line 187
    iget v8, v0, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 188
    iget v6, v0, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 189
    iget-object v0, v0, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 190
    :cond_68
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_38

    :cond_69
    :goto_39
    add-int v3, v43, v15

    move/from16 v14, v41

    move-object/from16 v12, v42

    move/from16 v11, v51

    goto/16 :goto_2a

    :cond_6a
    move/from16 v51, v11

    move/from16 v41, v14

    if-nez v26, :cond_6c

    if-eqz v2, :cond_6c

    .line 191
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 192
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v14, v41

    .line 197
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v13}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v40, :cond_6b

    move-object/from16 v1, v40

    .line 201
    iget-wide v2, v1, Lf1/e;->c:J

    .line 202
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 203
    iget-wide v5, v1, Lf1/e;->d:J

    .line 204
    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 205
    :cond_6b
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v26, v0

    :cond_6c
    :goto_3a
    move-object/from16 v44, v9

    move/from16 v1, v17

    move/from16 v2, v49

    move/from16 v16, v51

    goto/16 :goto_14

    :goto_3b
    add-int/lit8 v15, v50, 0x10

    .line 206
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v10, 0x10

    .line 207
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 208
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 209
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    const/16 v3, 0x32

    .line 210
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 211
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    const v6, 0x656e6376

    if-ne v2, v6, :cond_6f

    move/from16 v6, v50

    move/from16 v8, v51

    .line 212
    invoke-static {v7, v6, v8}, Lf1/i;->d(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_6e

    .line 213
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_6d

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_3c

    .line 214
    :cond_6d
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v12

    .line 215
    :goto_3c
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v11, v39, v66

    goto :goto_3d

    :cond_6e
    move-object/from16 v13, p4

    move-object v12, v13

    .line 216
    :goto_3d
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_3e

    :cond_6f
    move-object/from16 v13, p4

    move/from16 v6, v50

    move/from16 v8, v51

    move-object v12, v13

    .line 217
    :goto_3e
    const-string v11, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_70

    .line 218
    const-string v14, "video/mpeg"

    goto :goto_3f

    :cond_70
    const v14, 0x48323633

    if-ne v2, v14, :cond_71

    move-object v14, v11

    goto :goto_3f

    :cond_71
    const/4 v14, 0x0

    :goto_3f
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v50, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v52, v12

    move-object v12, v14

    move v11, v15

    move/from16 v54, v29

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v46, -0x1

    const/16 v51, 0x0

    const/16 v53, -0x1

    const/16 v55, 0x0

    const/16 v69, 0x8

    const/16 v70, 0x8

    move v6, v3

    :goto_40
    sub-int v3, v6, v50

    if-ge v3, v8, :cond_b5

    .line 219
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 220
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    move/from16 v56, v6

    .line 221
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    if-nez v6, :cond_72

    .line 222
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v57

    move/from16 v58, v9

    sub-int v9, v57, v50

    if-ne v9, v8, :cond_73

    :goto_41
    move/from16 v64, v0

    move/from16 v63, v1

    move/from16 v16, v8

    move/from16 v62, v11

    move-object/from16 v67, v14

    move-object/from16 v61, v15

    move/from16 v1, v17

    const/4 v3, -0x1

    const/16 v32, 0x0

    const/16 v60, 0x5

    goto/16 :goto_6d

    :cond_72
    move/from16 v58, v9

    :cond_73
    if-lez v6, :cond_74

    const/4 v9, 0x1

    goto :goto_42

    :cond_74
    const/4 v9, 0x0

    .line 223
    :goto_42
    invoke-static {v9, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 224
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    move-object/from16 v57, v5

    const v5, 0x61766343

    if-ne v9, v5, :cond_77

    if-nez v12, :cond_75

    const/4 v5, 0x1

    :goto_43
    const/4 v12, 0x0

    goto :goto_44

    :cond_75
    const/4 v5, 0x0

    goto :goto_43

    .line 225
    :goto_44
    invoke-static {v5, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x8

    .line 226
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 227
    invoke-static {v7}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v3

    .line 228
    iget-object v5, v3, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 229
    iget v9, v3, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    if-nez v51, :cond_76

    .line 230
    iget v11, v3, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 231
    :cond_76
    iget-object v10, v3, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 232
    iget v12, v3, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 233
    iget v13, v3, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 234
    iget v14, v3, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    move-object/from16 v46, v5

    .line 235
    iget v5, v3, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    move/from16 v53, v5

    .line 236
    iget v5, v3, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 237
    iget v3, v3, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 238
    const-string v54, "video/avc"

    move/from16 v64, v0

    move/from16 v63, v1

    move/from16 v59, v2

    move/from16 v70, v3

    move/from16 v69, v5

    move/from16 v16, v8

    move-object/from16 v67, v10

    move/from16 v1, v17

    move-object/from16 v55, v46

    move/from16 v10, v53

    const/4 v3, -0x1

    const/16 v32, 0x0

    const/16 v40, 0x15

    const/16 v41, 0x6

    const/16 v60, 0x5

    move/from16 v53, v12

    move/from16 v46, v14

    move-object/from16 v12, v54

    const v14, 0x65736473

    move/from16 v54, v9

    :goto_45
    move/from16 v9, v58

    goto/16 :goto_6c

    :cond_77
    const v5, 0x68766343

    if-ne v9, v5, :cond_7a

    if-nez v12, :cond_78

    const/4 v5, 0x1

    :goto_46
    const/4 v12, 0x0

    goto :goto_47

    :cond_78
    const/4 v5, 0x0

    goto :goto_46

    .line 239
    :goto_47
    invoke-static {v5, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x8

    .line 240
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 241
    invoke-static {v7}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v3

    .line 242
    iget-object v5, v3, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 243
    iget v9, v3, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    if-nez v51, :cond_79

    .line 244
    iget v11, v3, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 245
    :cond_79
    iget v10, v3, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 246
    iget-object v12, v3, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 247
    iget v13, v3, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 248
    iget v14, v3, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move-object/from16 v46, v5

    .line 249
    iget v5, v3, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v53, v5

    .line 250
    iget v5, v3, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 251
    iget v3, v3, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 252
    const-string v54, "video/hevc"

    move/from16 v16, v53

    move/from16 v53, v10

    move/from16 v10, v16

    move/from16 v64, v0

    move/from16 v63, v1

    move/from16 v59, v2

    move/from16 v70, v3

    move/from16 v69, v5

    move/from16 v16, v8

    move-object/from16 v67, v12

    move/from16 v1, v17

    move-object/from16 v55, v46

    move-object/from16 v12, v54

    const/4 v3, -0x1

    const/16 v32, 0x0

    const/16 v40, 0x15

    const/16 v41, 0x6

    const/16 v60, 0x5

    move/from16 v54, v9

    move/from16 v46, v14

    move/from16 v9, v58

    :goto_48
    const v14, 0x65736473

    goto/16 :goto_6c

    :cond_7a
    const v5, 0x64766343

    if-eq v9, v5, :cond_7b

    const v5, 0x64767643

    if-ne v9, v5, :cond_7c

    :cond_7b
    move/from16 v64, v0

    move/from16 v63, v1

    move/from16 v59, v2

    move/from16 v16, v8

    move/from16 v62, v11

    move-object/from16 v67, v14

    move-object/from16 v61, v15

    move/from16 v1, v17

    const/4 v3, -0x1

    const v14, 0x65736473

    const/16 v32, 0x0

    const/16 v40, 0x15

    const/16 v41, 0x6

    const/16 v60, 0x5

    goto/16 :goto_6a

    :cond_7c
    const v5, 0x76706343

    if-ne v9, v5, :cond_81

    if-nez v12, :cond_7d

    const/4 v5, 0x1

    :goto_49
    const/4 v12, 0x0

    goto :goto_4a

    :cond_7d
    const/4 v5, 0x0

    goto :goto_49

    .line 253
    :goto_4a
    invoke-static {v5, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v5, 0x76703038

    if-ne v2, v5, :cond_7e

    .line 254
    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_4b

    :cond_7e
    const-string v9, "video/x-vnd.on2.vp9"

    :goto_4b
    add-int/lit8 v3, v3, 0xc

    .line 255
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v3, 0x2

    .line 256
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 257
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    shr-int/lit8 v10, v3, 0x4

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7f

    const/4 v3, 0x1

    goto :goto_4c

    :cond_7f
    const/4 v3, 0x0

    .line 258
    :goto_4c
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 259
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    .line 260
    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v12

    if-eqz v3, :cond_80

    const/4 v3, 0x1

    goto :goto_4d

    :cond_80
    const/4 v3, 0x2

    .line 261
    :goto_4d
    invoke-static {v13}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v13

    move/from16 v64, v0

    move/from16 v63, v1

    move/from16 v59, v2

    move/from16 v46, v3

    move/from16 v16, v8

    move/from16 v69, v10

    move/from16 v70, v69

    move v10, v13

    move-object/from16 v67, v14

    move/from16 v1, v17

    const/4 v3, -0x1

    const v14, 0x65736473

    const/16 v32, 0x0

    const/16 v40, 0x15

    const/16 v41, 0x6

    const/16 v60, 0x5

    move v13, v12

    move-object v12, v9

    goto/16 :goto_45

    :cond_81
    const v5, 0x61763143

    move/from16 v59, v2

    .line 262
    const-string v2, "AtomParsers"

    if-ne v9, v5, :cond_9b

    add-int/lit8 v5, v6, -0x8

    .line 263
    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 264
    invoke-virtual {v7, v9, v10, v5}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 265
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    add-int/lit8 v3, v3, 0x8

    .line 266
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 267
    new-instance v3, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v3}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 268
    new-instance v9, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v12

    invoke-direct {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 269
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    const/16 v22, 0x8

    mul-int/lit8 v12, v12, 0x8

    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    const/4 v12, 0x1

    .line 270
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    move/from16 v12, v17

    .line 271
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v13

    const/4 v12, 0x6

    .line 272
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 273
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v32

    .line 274
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v41

    const/16 v46, 0xa

    const/4 v10, 0x2

    if-ne v13, v10, :cond_85

    if-eqz v32, :cond_84

    if-eqz v41, :cond_82

    const/16 v10, 0xc

    goto :goto_4e

    :cond_82
    move/from16 v10, v46

    .line 275
    :goto_4e
    invoke-virtual {v3, v10}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v41, :cond_83

    const/16 v10, 0xc

    goto :goto_4f

    :cond_83
    move/from16 v10, v46

    .line 276
    :goto_4f
    invoke-virtual {v3, v10}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    goto :goto_52

    :cond_84
    const/4 v10, 0x2

    :cond_85
    if-gt v13, v10, :cond_88

    if-eqz v32, :cond_86

    move/from16 v10, v46

    goto :goto_50

    :cond_86
    const/16 v10, 0x8

    .line 277
    :goto_50
    invoke-virtual {v3, v10}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v32, :cond_87

    move/from16 v10, v46

    goto :goto_51

    :cond_87
    const/16 v10, 0x8

    .line 278
    :goto_51
    invoke-virtual {v3, v10}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_88
    :goto_52
    const/16 v10, 0xd

    .line 279
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 280
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    const/4 v13, 0x4

    .line 281
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_89

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported obu_type: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    :goto_53
    move-object v3, v2

    move-object/from16 v32, v5

    const/4 v2, 0x4

    goto/16 :goto_5a

    .line 284
    :cond_89
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_8a

    .line 285
    const-string v9, "Unsupported obu_extension_flag"

    invoke-static {v2, v9}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_53

    .line 287
    :cond_8a
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v12

    .line 288
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    if-eqz v12, :cond_8b

    const/16 v12, 0x8

    .line 289
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v13

    const/16 v12, 0x7f

    if-le v13, v12, :cond_8b

    .line 290
    const-string v9, "Excessive obu_size"

    invoke-static {v2, v9}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_53

    :cond_8b
    const/4 v12, 0x3

    .line 292
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 293
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 294
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_8c

    .line 295
    const-string v9, "Unsupported reduced_still_picture_header"

    invoke-static {v2, v9}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_53

    .line 297
    :cond_8c
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_8d

    .line 298
    const-string v9, "Unsupported timing_info_present_flag"

    invoke-static {v2, v9}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_53

    .line 300
    :cond_8d
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_8e

    .line 301
    const-string v9, "Unsupported initial_display_delay_present_flag"

    invoke-static {v2, v9}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_53

    :cond_8e
    const/4 v2, 0x5

    .line 303
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v12

    const/4 v10, 0x0

    :goto_54
    if-gt v10, v12, :cond_90

    const/16 v2, 0xc

    .line 304
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    move-object/from16 v32, v5

    const/4 v2, 0x5

    .line 305
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/4 v2, 0x7

    if-le v5, v2, :cond_8f

    .line 306
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_8f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v32

    goto :goto_54

    :cond_90
    move-object/from16 v32, v5

    const/4 v2, 0x4

    .line 307
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 308
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 309
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    add-int/lit8 v10, v10, 0x1

    .line 310
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 311
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x7

    .line 312
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_55

    :cond_91
    const/4 v5, 0x7

    .line 313
    :goto_55
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 314
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_92

    const/4 v10, 0x2

    .line 315
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 316
    :cond_92
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_93

    const/4 v10, 0x1

    const/4 v12, 0x2

    goto :goto_56

    :cond_93
    const/4 v10, 0x1

    .line 317
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v12

    :goto_56
    if-lez v12, :cond_94

    .line 318
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v12

    if-nez v12, :cond_94

    .line 319
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_94
    const/4 v12, 0x3

    if-eqz v5, :cond_95

    .line 320
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 321
    :cond_95
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 322
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    const/4 v10, 0x2

    if-ne v13, v10, :cond_96

    if-eqz v5, :cond_96

    .line 323
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_96
    const/4 v10, 0x1

    if-eq v13, v10, :cond_97

    .line 324
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_97

    const/4 v5, 0x1

    goto :goto_57

    :cond_97
    const/4 v5, 0x0

    .line 325
    :goto_57
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_9a

    const/16 v12, 0x8

    .line 326
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 327
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 328
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v30

    const/4 v12, 0x1

    if-nez v5, :cond_98

    if-ne v10, v12, :cond_98

    const/16 v5, 0xd

    if-ne v13, v5, :cond_98

    if-nez v30, :cond_98

    move v5, v12

    goto :goto_58

    .line 329
    :cond_98
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v20

    move/from16 v5, v20

    .line 330
    :goto_58
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v9

    if-ne v5, v12, :cond_99

    const/4 v5, 0x1

    goto :goto_59

    :cond_99
    const/4 v5, 0x2

    .line 331
    :goto_59
    invoke-virtual {v9, v5}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    .line 332
    invoke-static {v13}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v9

    .line 333
    invoke-virtual {v5, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 334
    :cond_9a
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v3

    .line 335
    :goto_5a
    iget v5, v3, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 336
    iget v9, v3, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 337
    iget v10, v3, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 338
    iget v12, v3, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 339
    iget v3, v3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 340
    const-string v13, "video/av01"

    move/from16 v64, v0

    move/from16 v63, v1

    move/from16 v69, v5

    move/from16 v16, v8

    move/from16 v70, v9

    move/from16 v46, v12

    move-object v12, v13

    move-object/from16 v67, v14

    move-object/from16 v55, v32

    move/from16 v9, v58

    const/4 v1, 0x3

    const v14, 0x65736473

    const/16 v32, 0x0

    const/16 v40, 0x15

    const/16 v41, 0x6

    const/16 v60, 0x5

    move v13, v10

    move v10, v3

    :goto_5b
    const/4 v3, -0x1

    goto/16 :goto_6c

    :cond_9b
    move-object v5, v2

    const/16 v32, 0x0

    const/16 v41, 0x6

    const/16 v60, 0x5

    const v2, 0x636c6c69

    const/16 v16, 0x19

    if-ne v9, v2, :cond_9d

    if-nez v23, :cond_9c

    .line 341
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_9c
    move-object/from16 v2, v23

    const/16 v3, 0x15

    .line 342
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v64, v0

    move/from16 v63, v1

    move-object/from16 v23, v2

    move/from16 v40, v3

    move/from16 v16, v8

    move-object/from16 v67, v14

    move/from16 v9, v58

    :goto_5c
    const/4 v1, 0x3

    const/4 v3, -0x1

    goto/16 :goto_48

    :cond_9d
    const/16 v40, 0x15

    const v2, 0x6d646376

    if-ne v9, v2, :cond_9f

    if-nez v23, :cond_9e

    .line 345
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_9e
    move-object/from16 v2, v23

    .line 346
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    .line 347
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v5

    .line 348
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v9

    move/from16 v16, v8

    .line 349
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v8

    move-object/from16 v61, v15

    .line 350
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v15

    move/from16 v62, v11

    .line 351
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v11

    move/from16 v63, v1

    .line 352
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v1

    move/from16 v64, v0

    .line 353
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v0

    .line 354
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v71

    .line 355
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v73

    move-object/from16 v67, v14

    const/4 v14, 0x1

    .line 356
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 357
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 362
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 363
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 365
    div-long v8, v71, v0

    long-to-int v3, v8

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    div-long v0, v73, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v2

    :goto_5d
    move/from16 v9, v58

    move-object/from16 v15, v61

    move/from16 v11, v62

    goto/16 :goto_5c

    :cond_9f
    move/from16 v64, v0

    move/from16 v63, v1

    move/from16 v16, v8

    move/from16 v62, v11

    move-object/from16 v67, v14

    move-object/from16 v61, v15

    const v0, 0x64323633

    if-ne v9, v0, :cond_a1

    if-nez v12, :cond_a0

    const/4 v0, 0x1

    :goto_5e
    const/4 v1, 0x0

    goto :goto_5f

    :cond_a0
    move/from16 v0, v32

    goto :goto_5e

    .line 367
    :goto_5f
    invoke-static {v0, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v12, v45

    goto :goto_5d

    :cond_a1
    const/4 v1, 0x0

    const v14, 0x65736473

    if-ne v9, v14, :cond_a4

    if-nez v12, :cond_a2

    const/4 v0, 0x1

    goto :goto_60

    :cond_a2
    move/from16 v0, v32

    .line 368
    :goto_60
    invoke-static {v0, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 369
    invoke-static {v3, v7}, Lf1/i;->a(ILandroidx/media3/common/util/ParsableByteArray;)Lf1/e;

    move-result-object v0

    .line 370
    iget-object v1, v0, Lf1/e;->a:Ljava/lang/String;

    .line 371
    iget-object v2, v0, Lf1/e;->b:[B

    if-eqz v2, :cond_a3

    .line 372
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_61

    :cond_a3
    move-object/from16 v3, v55

    :goto_61
    move-object/from16 v29, v0

    move-object v12, v1

    move-object/from16 v55, v3

    move/from16 v9, v58

    move-object/from16 v15, v61

    :goto_62
    move/from16 v11, v62

    const/4 v1, 0x3

    goto/16 :goto_5b

    :cond_a4
    const v0, 0x70617370

    if-ne v9, v0, :cond_a5

    add-int/lit8 v3, v3, 0x8

    .line 373
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 374
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 375
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v11, v0

    move/from16 v9, v58

    move-object/from16 v15, v61

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/16 v51, 0x1

    goto/16 :goto_6c

    :cond_a5
    const v0, 0x73763364

    if-ne v9, v0, :cond_a8

    add-int/lit8 v0, v3, 0x8

    :goto_63
    sub-int v1, v0, v3

    if-ge v1, v6, :cond_a7

    .line 376
    invoke-virtual {v7, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 377
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 378
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v5, 0x70726f6a

    if-ne v2, v5, :cond_a6

    .line 379
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_64

    :cond_a6
    add-int/2addr v0, v1

    goto :goto_63

    :cond_a7
    const/4 v1, 0x0

    :goto_64
    move-object v15, v1

    move/from16 v9, v58

    goto :goto_62

    :cond_a8
    const v0, 0x73743364

    if-ne v9, v0, :cond_ae

    .line 380
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    .line 381
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v0, :cond_ad

    .line 382
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_ac

    const/4 v2, 0x1

    if-eq v0, v2, :cond_ab

    const/4 v3, 0x2

    if-eq v0, v3, :cond_aa

    if-eq v0, v1, :cond_a9

    goto :goto_65

    :cond_a9
    move/from16 v58, v1

    goto :goto_65

    :cond_aa
    const/16 v58, 0x2

    goto :goto_65

    :cond_ab
    const/16 v58, 0x1

    goto :goto_65

    :cond_ac
    move/from16 v58, v32

    :cond_ad
    :goto_65
    move/from16 v9, v58

    move-object/from16 v15, v61

    move/from16 v11, v62

    goto/16 :goto_5b

    :cond_ae
    const/4 v1, 0x3

    const v0, 0x636f6c72

    const/4 v3, -0x1

    if-ne v9, v0, :cond_b3

    if-ne v13, v3, :cond_b3

    if-ne v10, v3, :cond_b3

    .line 383
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_b0

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_af

    goto :goto_66

    .line 384
    :cond_af
    invoke-static {v0}, Lf1/c;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 385
    :cond_b0
    :goto_66
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 386
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    const/4 v10, 0x2

    .line 387
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v5, 0x13

    if-ne v6, v5, :cond_b1

    .line 388
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_b1

    const/4 v10, 0x1

    goto :goto_67

    :cond_b1
    move/from16 v10, v32

    .line 389
    :goto_67
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v0

    if-eqz v10, :cond_b2

    const/4 v5, 0x1

    goto :goto_68

    :cond_b2
    const/4 v5, 0x2

    .line 390
    :goto_68
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v2

    move v13, v0

    move v10, v2

    move/from16 v46, v5

    :cond_b3
    :goto_69
    move/from16 v9, v58

    move-object/from16 v15, v61

    move/from16 v11, v62

    goto :goto_6c

    .line 391
    :goto_6a
    invoke-static {v7}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 392
    iget-object v0, v0, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 393
    const-string v12, "video/dolby-vision"

    goto :goto_6b

    :cond_b4
    move-object/from16 v0, v67

    :goto_6b
    move-object/from16 v67, v0

    goto :goto_69

    :goto_6c
    add-int v6, v56, v6

    move/from16 v17, v1

    move/from16 v8, v16

    move-object/from16 v5, v57

    move/from16 v2, v59

    move/from16 v1, v63

    move/from16 v0, v64

    move-object/from16 v14, v67

    goto/16 :goto_40

    :cond_b5
    move/from16 v58, v9

    goto/16 :goto_41

    :goto_6d
    if-nez v12, :cond_b6

    move/from16 v2, v49

    goto/16 :goto_6f

    .line 394
    :cond_b6
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 395
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v2, v67

    .line 397
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v2, v64

    .line 398
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v2, v63

    .line 399
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v11, v62

    .line 400
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v2, v49

    .line 401
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v15, v61

    .line 402
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v9, v58

    .line 403
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v5, v55

    .line 404
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v5, v53

    .line 405
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v12, v52

    .line 406
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v5, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v5}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 407
    invoke-virtual {v5, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    move/from16 v6, v46

    .line 408
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    .line 409
    invoke-virtual {v5, v10}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    if-eqz v23, :cond_b7

    .line 410
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_6e

    :cond_b7
    const/4 v6, 0x0

    :goto_6e
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    move/from16 v6, v69

    .line 411
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    move/from16 v6, v70

    .line 412
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    .line 413
    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v5

    .line 414
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v29, :cond_b8

    move-object/from16 v5, v29

    .line 415
    iget-wide v8, v5, Lf1/e;->c:J

    .line 416
    invoke-static {v8, v9}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    .line 417
    iget-wide v8, v5, Lf1/e;->d:J

    .line 418
    invoke-static {v8, v9}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 419
    :cond_b8
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v26

    :goto_6f
    move/from16 v29, v54

    :goto_70
    add-int v15, v50, v16

    .line 420
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v14, v66, 0x1

    move/from16 v17, v1

    move v0, v2

    move/from16 v10, v31

    move-object/from16 v2, v35

    move/from16 v5, v36

    move-object/from16 v13, v39

    move-object/from16 v9, v44

    move-object/from16 v8, v47

    move-object/from16 v6, v48

    move/from16 v12, v65

    move-object/from16 v3, v68

    const/16 v11, 0xc

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_b9
    move-object/from16 v35, v2

    move-object/from16 v68, v3

    move/from16 v36, v5

    move-object/from16 v48, v6

    move-object/from16 v47, v8

    move/from16 v31, v10

    move-object/from16 v39, v13

    const/16 v32, 0x0

    if-nez p5, :cond_bf

    const v0, 0x65647473

    move-object/from16 v6, v48

    .line 421
    invoke-virtual {v6, v0}, Lf1/a;->c(I)Lf1/a;

    move-result-object v0

    if-eqz v0, :cond_c0

    const v1, 0x656c7374

    .line 422
    invoke-virtual {v0, v1}, Lf1/a;->d(I)Lf1/b;

    move-result-object v0

    if-nez v0, :cond_ba

    const/4 v1, 0x0

    goto :goto_74

    .line 423
    :cond_ba
    iget-object v0, v0, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v12, 0x8

    .line 424
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 425
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 426
    invoke-static {v1}, Lf1/c;->b(I)I

    move-result v1

    .line 427
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 428
    new-array v3, v2, [J

    .line 429
    new-array v5, v2, [J

    move/from16 v10, v32

    :goto_71
    if-ge v10, v2, :cond_be

    const/4 v14, 0x1

    if-ne v1, v14, :cond_bb

    .line 430
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v7

    goto :goto_72

    :cond_bb
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    :goto_72
    aput-wide v7, v3, v10

    if-ne v1, v14, :cond_bc

    .line 431
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v7

    goto :goto_73

    :cond_bc
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    int-to-long v7, v7

    :goto_73
    aput-wide v7, v5, v10

    .line 432
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v7

    if-ne v7, v14, :cond_bd

    const/4 v7, 0x2

    .line 433
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_71

    .line 434
    :cond_bd
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 435
    :cond_be
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_74
    if-eqz v1, :cond_c0

    .line 436
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 437
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    goto :goto_75

    :cond_bf
    move-object/from16 v6, v48

    :cond_c0
    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_75
    if-nez v26, :cond_c1

    move-object/from16 v0, p7

    const/4 v8, 0x0

    goto :goto_76

    .line 438
    :cond_c1
    new-instance v17, Landroidx/media3/extractor/mp4/Track;

    move-object/from16 v0, v47

    .line 439
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v4

    move/from16 v19, v31

    move-wide/from16 v22, v37

    move-object/from16 v28, v39

    move-object/from16 v31, v1

    invoke-direct/range {v17 .. v31}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v8, v17

    .line 441
    :goto_76
    invoke-interface {v0, v8}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mp4/Track;

    if-nez v1, :cond_c2

    move-object/from16 v3, p1

    move-object/from16 v2, v68

    goto :goto_77

    :cond_c2
    const v2, 0x6d646961

    .line 442
    invoke-virtual {v6, v2}, Lf1/a;->c(I)Lf1/a;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/a;

    const v7, 0x6d696e66

    .line 443
    invoke-virtual {v2, v7}, Lf1/a;->c(I)Lf1/a;

    move-result-object v2

    .line 444
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/a;

    const v8, 0x7374626c

    .line 445
    invoke-virtual {v2, v8}, Lf1/a;->c(I)Lf1/a;

    move-result-object v2

    .line 446
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/a;

    move-object/from16 v3, p1

    .line 447
    invoke-static {v1, v2, v3}, Lf1/i;->e(Landroidx/media3/extractor/mp4/Track;Lf1/a;Landroidx/media3/extractor/GaplessInfoHolder;)Lf1/t;

    move-result-object v1

    move-object/from16 v2, v68

    .line 448
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_77
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v35

    goto/16 :goto_0

    .line 449
    :cond_c3
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c4
    move-object v2, v3

    return-object v2
.end method
