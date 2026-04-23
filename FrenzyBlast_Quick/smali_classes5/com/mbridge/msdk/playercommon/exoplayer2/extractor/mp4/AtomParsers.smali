.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I

.field private static final TYPE_meta:I

.field private static final TYPE_sbtl:I

.field private static final TYPE_soun:I

.field private static final TYPE_subt:I

.field private static final TYPE_text:I

.field private static final TYPE_vide:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 48
    .line 49
    const-string v0, "meta"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static findEsdsPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method private static parseAudioSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v5, v6, :cond_1f

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v8, 0x14

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v5, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move v5, v9

    .line 85
    :goto_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move/from16 v10, p1

    .line 94
    .line 95
    if-ne v10, v9, :cond_6

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 119
    .line 120
    iget-object v12, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    iget-object v12, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 127
    .line 128
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 131
    .line 132
    aput-object v9, v12, p9

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v9, v3

    .line 138
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    .line 139
    .line 140
    const-string v12, "audio/raw"

    .line 141
    .line 142
    if-ne v10, v3, :cond_7

    .line 143
    .line 144
    const-string v3, "audio/ac3"

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 148
    .line 149
    if-ne v10, v3, :cond_8

    .line 150
    .line 151
    const-string v3, "audio/eac3"

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    .line 155
    .line 156
    if-ne v10, v3, :cond_9

    .line 157
    .line 158
    const-string v3, "audio/vnd.dts"

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    .line 162
    .line 163
    if-eq v10, v3, :cond_12

    .line 164
    .line 165
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    .line 166
    .line 167
    if-ne v10, v3, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 171
    .line 172
    if-ne v10, v3, :cond_b

    .line 173
    .line 174
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 178
    .line 179
    if-ne v10, v3, :cond_c

    .line 180
    .line 181
    const-string v3, "audio/3gpp"

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    .line 185
    .line 186
    if-ne v10, v3, :cond_d

    .line 187
    .line 188
    const-string v3, "audio/amr-wb"

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 192
    .line 193
    if-eq v10, v3, :cond_11

    .line 194
    .line 195
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 196
    .line 197
    if-ne v10, v3, :cond_e

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    .line 201
    .line 202
    if-ne v10, v3, :cond_f

    .line 203
    .line 204
    const-string v3, "audio/mpeg"

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 208
    .line 209
    if-ne v10, v3, :cond_10

    .line 210
    .line 211
    const-string v3, "audio/alac"

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    move-object/from16 v3, v16

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_11
    :goto_4
    move-object v3, v12

    .line 218
    goto :goto_6

    .line 219
    :cond_12
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    .line 220
    .line 221
    :goto_6
    move/from16 v17, v4

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    move/from16 v3, v17

    .line 225
    .line 226
    move/from16 v17, v8

    .line 227
    .line 228
    move v8, v5

    .line 229
    move/from16 v5, v17

    .line 230
    .line 231
    move-object/from16 v17, v16

    .line 232
    .line 233
    :goto_7
    sub-int v10, v5, v1

    .line 234
    .line 235
    if-ge v10, v2, :cond_1c

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-lez v10, :cond_13

    .line 245
    .line 246
    move v6, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_13
    const/4 v6, 0x0

    .line 249
    :goto_8
    const-string v7, "childAtomSize should be positive"

    .line 250
    .line 251
    invoke-static {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 259
    .line 260
    if-eq v6, v7, :cond_14

    .line 261
    .line 262
    if-eqz p6, :cond_15

    .line 263
    .line 264
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    .line 265
    .line 266
    if-ne v6, v13, :cond_15

    .line 267
    .line 268
    :cond_14
    move v15, v5

    .line 269
    move-object v11, v9

    .line 270
    move v1, v10

    .line 271
    move-object v2, v12

    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v18, 0x2

    .line 274
    .line 275
    const/16 v19, 0x1

    .line 276
    .line 277
    move v9, v3

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_15
    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    .line 281
    .line 282
    if-ne v6, v7, :cond_16

    .line 283
    .line 284
    add-int/lit8 v6, v5, 0x8

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v0, v6, v11, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iput-object v6, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 298
    .line 299
    :goto_9
    move v15, v5

    .line 300
    move-object v11, v9

    .line 301
    move v1, v10

    .line 302
    move-object v2, v12

    .line 303
    const/4 v5, 0x0

    .line 304
    const/16 v18, 0x2

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    move v9, v3

    .line 309
    goto :goto_a

    .line 310
    :cond_16
    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    .line 311
    .line 312
    if-ne v6, v7, :cond_17

    .line 313
    .line 314
    add-int/lit8 v6, v5, 0x8

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v0, v6, v11, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iput-object v6, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_17
    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    .line 331
    .line 332
    if-ne v6, v7, :cond_19

    .line 333
    .line 334
    move-object v11, v9

    .line 335
    move v9, v3

    .line 336
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move v6, v10

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v7, v12

    .line 343
    const/4 v12, 0x0

    .line 344
    move v13, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    move/from16 v20, v6

    .line 347
    .line 348
    const/4 v6, -0x1

    .line 349
    move-object/from16 v21, v7

    .line 350
    .line 351
    const/4 v7, -0x1

    .line 352
    move v15, v13

    .line 353
    move/from16 v1, v20

    .line 354
    .line 355
    move-object/from16 v2, v21

    .line 356
    .line 357
    const/16 v18, 0x2

    .line 358
    .line 359
    const/16 v19, 0x1

    .line 360
    .line 361
    move-object/from16 v13, p5

    .line 362
    .line 363
    invoke-static/range {v3 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 368
    .line 369
    :cond_18
    const/4 v5, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_19
    move v15, v5

    .line 372
    move-object v11, v9

    .line 373
    move v1, v10

    .line 374
    move-object v2, v12

    .line 375
    const/16 v18, 0x2

    .line 376
    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    move v9, v3

    .line 380
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 381
    .line 382
    if-ne v6, v3, :cond_18

    .line 383
    .line 384
    new-array v3, v1, [B

    .line 385
    .line 386
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v0, v3, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v17, v3

    .line 394
    .line 395
    :cond_1a
    :goto_a
    move v3, v9

    .line 396
    goto :goto_e

    .line 397
    :goto_b
    if-ne v6, v7, :cond_1b

    .line 398
    .line 399
    move v3, v15

    .line 400
    :goto_c
    const/4 v6, -0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_1b
    invoke-static {v0, v15, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto :goto_c

    .line 407
    :goto_d
    if-eq v3, v6, :cond_1a

    .line 408
    .line 409
    invoke-static {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    check-cast v17, [B

    .line 422
    .line 423
    const-string v3, "audio/mp4a-latm"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    invoke-static/range {v17 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move v8, v3

    .line 452
    move v3, v6

    .line 453
    :goto_e
    add-int/2addr v1, v15

    .line 454
    move v5, v1

    .line 455
    move-object v12, v2

    .line 456
    move-object v9, v11

    .line 457
    move/from16 v6, v18

    .line 458
    .line 459
    move/from16 v7, v19

    .line 460
    .line 461
    move/from16 v1, p2

    .line 462
    .line 463
    move/from16 v2, p3

    .line 464
    .line 465
    move-object/from16 v11, p5

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_1c
    move/from16 v18, v6

    .line 470
    .line 471
    move-object v11, v9

    .line 472
    move-object v2, v12

    .line 473
    const/4 v6, -0x1

    .line 474
    move v9, v3

    .line 475
    iget-object v0, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 476
    .line 477
    if-nez v0, :cond_1f

    .line 478
    .line 479
    if-eqz v4, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    move/from16 v7, v18

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1d
    move v7, v6

    .line 491
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v17, :cond_1e

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    :goto_10
    const/4 v10, 0x0

    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v3, -0x1

    .line 505
    move-object v1, v4

    .line 506
    const/4 v4, -0x1

    .line 507
    move v5, v8

    .line 508
    move v6, v9

    .line 509
    move-object v9, v11

    .line 510
    move-object/from16 v8, v16

    .line 511
    .line 512
    move-object/from16 v11, p5

    .line 513
    .line 514
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 519
    .line 520
    :cond_1f
    return-void
.end method

.method public static parseCommonEncryptionSinfFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    .line 26
    .line 27
    if-ne v9, v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    .line 39
    .line 40
    if-ne v9, v10, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    .line 52
    .line 53
    if-ne v9, v10, :cond_2

    .line 54
    .line 55
    move v5, v0

    .line 56
    move v7, v8

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "cenc"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const-string p1, "cbc1"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    const-string p1, "cens"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const-string p1, "cbcs"

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object v3

    .line 93
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    move p2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move p2, v2

    .line 99
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eq v5, v1, :cond_7

    .line 105
    .line 106
    move p2, p1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move p2, v2

    .line 109
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 110
    .line 111
    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v5, v7, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    move v2, p1

    .line 121
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 122
    .line 123
    invoke-static {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private static parseEdts(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 80
    .line 81
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 92
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

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

.method private static parseHdlr(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 31
    .line 32
    if-eq p0, v0, :cond_4

    .line 33
    .line 34
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 48
    return p0
.end method

.method private static parseIlst(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseMdhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, p0, 0xa

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v1, p0, 0x5

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x60

    .line 59
    .line 60
    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x60

    .line 67
    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static parseMetaAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static parseMvhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static parseSchiFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    move v8, v0

    .line 42
    move v9, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/lit16 v1, p1, 0xf0

    .line 49
    .line 50
    shr-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0xf

    .line 53
    .line 54
    move v9, p1

    .line 55
    move v8, v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    move v4, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v4, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    new-array v7, p1, [B

    .line 72
    .line 73
    invoke-virtual {p0, v7, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array v2, p1, [B

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v10, v2

    .line 90
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 91
    .line 92
    move-object v5, p3

    .line 93
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    move-object v5, p3

    .line 98
    add-int/2addr v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 4
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 5
    :goto_0
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    new-array v2, v4, [J

    new-array v3, v4, [I

    new-array v5, v4, [J

    new-array v6, v4, [I

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_1
    move-object/from16 v5, p0

    .line 7
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 8
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v4

    .line 9
    :goto_1
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 10
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    iget-object v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 14
    :goto_2
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v13, v9, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    :goto_5
    move-object v12, v11

    goto :goto_6

    :cond_6
    move v6, v4

    goto :goto_5

    .line 26
    :cond_7
    :goto_6
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move/from16 v17, v4

    .line 27
    const-string v4, "audio/raw"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v4, v7

    goto :goto_7

    :cond_8
    move/from16 v17, v4

    :cond_9
    move/from16 v4, v17

    :goto_7
    const-string v11, "AtomParsers"

    const-wide/16 v18, 0x0

    if-nez v4, :cond_17

    .line 28
    new-array v4, v2, [J

    move/from16 v20, v7

    .line 29
    new-array v7, v2, [I

    move-object/from16 p1, v0

    .line 30
    new-array v0, v2, [J

    move-object/from16 v21, v0

    .line 31
    new-array v0, v2, [I

    move/from16 v22, v16

    move-object/from16 v16, v0

    move/from16 v0, v22

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move/from16 v3, v17

    move v4, v3

    move v7, v4

    move v10, v7

    move/from16 v23, v10

    move-wide/from16 v27, v18

    move-wide/from16 v29, v27

    :goto_8
    if-ge v3, v2, :cond_11

    :goto_9
    if-nez v7, :cond_a

    .line 32
    invoke-virtual {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v7

    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    move/from16 v31, v2

    .line 33
    iget-wide v1, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 34
    iget v7, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move-wide/from16 v29, v1

    move/from16 v2, v31

    goto :goto_9

    :cond_a
    move/from16 v31, v2

    if-eqz p1, :cond_c

    :goto_a
    if-nez v23, :cond_b

    if-lez v15, :cond_b

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v23

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v23, v23, -0x1

    .line 37
    :cond_c
    aput-wide v29, v24, v3

    .line 38
    invoke-interface/range {v22 .. v22}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v1

    aput v1, v25, v3

    if-le v1, v10, :cond_d

    move v10, v1

    :cond_d
    int-to-long v1, v4

    add-long v1, v27, v1

    .line 39
    aput-wide v1, v21, v3

    if-nez v12, :cond_e

    move/from16 v1, v20

    goto :goto_b

    :cond_e
    move/from16 v1, v17

    .line 40
    :goto_b
    aput v1, v16, v3

    if-ne v3, v0, :cond_f

    .line 41
    aput v20, v16, v3

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_f

    .line 42
    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_f
    int-to-long v1, v14

    add-long v27, v27, v1

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_10

    if-lez v8, :cond_10

    .line 43
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 44
    invoke-virtual/range {v26 .. v26}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/lit8 v8, v8, -0x1

    move v9, v1

    move v14, v2

    .line 45
    :cond_10
    aget v1, v25, v3

    int-to-long v1, v1

    add-long v29, v29, v1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v31

    goto :goto_8

    :cond_11
    move/from16 v31, v2

    int-to-long v0, v4

    add-long v27, v27, v0

    if-nez v23, :cond_12

    move/from16 v0, v20

    goto :goto_c

    :cond_12
    move/from16 v0, v17

    .line 46
    :goto_c
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    :goto_d
    if-lez v15, :cond_14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-nez v0, :cond_13

    move/from16 v0, v20

    goto :goto_e

    :cond_13
    move/from16 v0, v17

    :goto_e
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    if-nez v9, :cond_15

    if-nez v7, :cond_15

    if-eqz v8, :cond_16

    .line 49
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent stbl box for track "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    const-string v2, ": remainingSynchronizationSamples "

    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 50
    invoke-static {v0, v1, v2, v6, v3}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    .line 52
    invoke-static {v0, v9, v1, v7, v2}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move-object/from16 v6, v16

    move-object/from16 v0, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-wide/from16 v21, v27

    :goto_f
    move v4, v10

    goto :goto_11

    :cond_17
    move/from16 v31, v2

    move/from16 v20, v7

    .line 54
    iget v0, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v1, v0, [J

    .line 55
    new-array v0, v0, [I

    .line 56
    :goto_10
    invoke-virtual {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 57
    iget v2, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v3, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v3, v1, v2

    .line 58
    iget v3, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v3, v0, v2

    goto :goto_10

    .line 59
    :cond_18
    iget-object v2, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 60
    invoke-static {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v2

    int-to-long v3, v14

    .line 61
    invoke-static {v2, v1, v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 62
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 63
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 64
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 65
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 66
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 67
    iget-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    move-object v0, v1

    move-object v6, v2

    move-object v2, v4

    move-object v3, v7

    move-wide/from16 v21, v8

    goto :goto_f

    .line 68
    :goto_11
    iget-wide v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 69
    iget-object v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    if-eqz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v21, v4

    move-object v1, v5

    move-object v5, v0

    goto/16 :goto_22

    .line 70
    :cond_1a
    iget-object v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v12, v1

    move/from16 v13, v20

    if-ne v12, v13, :cond_1d

    iget v12, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    if-ne v12, v13, :cond_1d

    array-length v12, v0

    const/4 v13, 0x2

    if-lt v12, v13, :cond_1d

    .line 71
    iget-object v12, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v24, v12, v17

    .line 72
    aget-wide v32, v1, v17

    iget-wide v12, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    iget-wide v14, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v34, v12

    move-wide/from16 v36, v14

    invoke-static/range {v32 .. v37}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    add-long v26, v24, v12

    move-wide/from16 v22, v21

    move-object/from16 v21, v0

    .line 73
    invoke-static/range {v21 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v0

    move-object/from16 v1, v21

    move-wide/from16 v21, v22

    if-eqz v0, :cond_1b

    sub-long v32, v21, v26

    .line 74
    aget-wide v12, v1, v17

    sub-long v34, v24, v12

    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    int-to-long v12, v0

    iget-wide v14, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v36, v12

    move-wide/from16 v38, v14

    invoke-static/range {v34 .. v39}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    .line 75
    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    int-to-long v14, v0

    iget-wide v9, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v36, v9

    move-wide/from16 v34, v14

    invoke-static/range {v32 .. v37}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    cmp-long v0, v12, v18

    if-nez v0, :cond_1c

    cmp-long v0, v9, v18

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v40, v5

    move-object v5, v1

    move-object/from16 v1, v40

    goto :goto_13

    :cond_1c
    :goto_12
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1b

    cmp-long v0, v9, v14

    if-gtz v0, :cond_1b

    long-to-int v0, v12

    move-object/from16 v11, p2

    .line 76
    iput v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v9

    .line 77
    iput v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 78
    iget-wide v9, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v11, 0xf4240

    invoke-static {v1, v11, v12, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 79
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v40, v5

    move-object v5, v1

    move-object/from16 v1, v40

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    move-object v1, v5

    move-object v5, v0

    .line 80
    :goto_13
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v7, v0

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1f

    aget-wide v7, v0, v17

    cmp-long v0, v7, v18

    if-nez v0, :cond_1f

    .line 81
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v7, v0, v17

    move/from16 v0, v17

    .line 82
    :goto_14
    array-length v9, v5

    if-ge v0, v9, :cond_1e

    .line 83
    aget-wide v9, v5, v0

    sub-long v11, v9, v7

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v13, 0xf4240

    move-wide v15, v9

    .line 84
    invoke-static/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    sub-long v9, v21, v7

    .line 85
    iget-wide v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v11, 0xf4240

    .line 86
    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 87
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    .line 88
    :cond_1f
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_20

    const/4 v13, 0x1

    goto :goto_15

    :cond_20
    move/from16 v13, v17

    :goto_15
    move/from16 v0, v17

    move v7, v0

    move v8, v7

    move v9, v8

    .line 89
    :goto_16
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v12, v10

    if-ge v0, v12, :cond_23

    .line 90
    iget-object v12, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    const-wide/16 p1, -0x1

    aget-wide v14, v12, v0

    cmp-long v12, v14, p1

    if-eqz v12, :cond_22

    .line 91
    aget-wide v21, v10, v0

    move v12, v9

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v23, v9

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v25, v9

    .line 92
    invoke-static/range {v21 .. v26}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    move/from16 v16, v0

    move/from16 v21, v4

    const/4 v0, 0x1

    .line 93
    invoke-static {v5, v14, v15, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v4

    add-long/2addr v14, v9

    move/from16 v0, v17

    .line 94
    invoke-static {v5, v14, v15, v13, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v9

    sub-int v0, v9, v4

    add-int/2addr v7, v0

    if-eq v8, v4, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v12

    move v8, v9

    move v9, v0

    goto :goto_18

    :cond_22
    move/from16 v16, v0

    move/from16 v21, v4

    move v12, v9

    :goto_18
    add-int/lit8 v0, v16, 0x1

    move/from16 v4, v21

    const/16 v17, 0x0

    goto :goto_16

    :cond_23
    move/from16 v21, v4

    move v12, v9

    move/from16 v0, v31

    const-wide/16 p1, -0x1

    if-eq v7, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v12

    if-eqz v0, :cond_25

    .line 95
    new-array v4, v7, [J

    goto :goto_1a

    :cond_25
    move-object v4, v2

    :goto_1a
    if-eqz v0, :cond_26

    .line 96
    new-array v8, v7, [I

    goto :goto_1b

    :cond_26
    move-object v8, v3

    :goto_1b
    if-eqz v0, :cond_27

    const/16 v21, 0x0

    :cond_27
    if-eqz v0, :cond_28

    .line 97
    new-array v9, v7, [I

    goto :goto_1c

    :cond_28
    move-object v9, v6

    .line 98
    :goto_1c
    new-array v7, v7, [J

    move/from16 v14, v21

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v21, v18

    .line 99
    :goto_1d
    iget-object v15, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    move/from16 v16, v0

    array-length v0, v15

    if-ge v10, v0, :cond_2f

    .line 100
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    move/from16 v18, v14

    move-object/from16 v19, v15

    aget-wide v14, v0, v10

    .line 101
    aget-wide v23, v19, v10

    cmp-long v0, v14, p1

    if-eqz v0, :cond_2e

    move/from16 v19, v10

    move-object v0, v11

    .line 102
    iget-wide v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v25, v10

    iget-wide v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v27, v10

    .line 103
    invoke-static/range {v23 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    move-wide/from16 v27, v23

    add-long/2addr v10, v14

    move-object/from16 v23, v0

    move-object/from16 v20, v7

    const/4 v0, 0x1

    .line 104
    invoke-static {v5, v14, v15, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v7

    move/from16 v29, v0

    const/4 v0, 0x0

    .line 105
    invoke-static {v5, v10, v11, v13, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v10

    if-eqz v16, :cond_29

    sub-int v11, v10, v7

    .line 106
    invoke-static {v2, v7, v4, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {v3, v7, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-static {v6, v7, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    if-ge v7, v10, :cond_2a

    .line 109
    aget v11, v9, v12

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2b

    :cond_2a
    move-object/from16 v11, v23

    goto :goto_1e

    .line 110
    :cond_2b
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    move-object/from16 v11, v23

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;-><init>()V

    throw v0

    :goto_1e
    move/from16 v0, v18

    :goto_1f
    if-ge v7, v10, :cond_2d

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    .line 112
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    .line 113
    aget-wide v23, v5, v7

    sub-long v32, v23, v14

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v2

    .line 114
    invoke-static/range {v32 .. v37}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    add-long v2, v23, v2

    .line 115
    aput-wide v2, v20, v12

    if-eqz v16, :cond_2c

    .line 116
    aget v2, v8, v12

    if-le v2, v0, :cond_2c

    .line 117
    aget v0, v31, v7

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto :goto_1f

    :cond_2d
    move v14, v0

    :goto_20
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    goto :goto_21

    :cond_2e
    move-object/from16 v20, v7

    move/from16 v19, v10

    move-wide/from16 v27, v23

    const/16 v29, 0x1

    move/from16 v14, v18

    goto :goto_20

    :goto_21
    add-long v21, v21, v27

    add-int/lit8 v10, v19, 0x1

    move/from16 v0, v16

    move-object/from16 v7, v20

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v20, v7

    move/from16 v18, v14

    .line 118
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    .line 119
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    move-wide v5, v2

    move-object v3, v8

    move-wide v7, v5

    move-object v2, v4

    move-object v6, v9

    move/from16 v4, v18

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    .line 120
    :goto_22
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v11, 0xf4240

    invoke-static {v5, v11, v12, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 121
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    move/from16 v4, v21

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    .line 122
    :cond_30
    const-string v0, "Track has no sample table size information"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseStsd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize should be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    .line 46
    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 50
    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    .line 62
    .line 63
    if-eq v2, v1, :cond_1

    .line 64
    .line 65
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    .line 66
    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 70
    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    .line 74
    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    move-object v1, p0

    .line 78
    move v5, p1

    .line 79
    move v6, p2

    .line 80
    move-object v8, v7

    .line 81
    move v9, v10

    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    .line 87
    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    .line 91
    .line 92
    if-eq v2, v1, :cond_3

    .line 93
    .line 94
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    .line 95
    .line 96
    if-eq v2, v1, :cond_3

    .line 97
    .line 98
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 99
    .line 100
    if-eq v2, v1, :cond_3

    .line 101
    .line 102
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    .line 103
    .line 104
    if-eq v2, v1, :cond_3

    .line 105
    .line 106
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 107
    .line 108
    if-eq v2, v1, :cond_3

    .line 109
    .line 110
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    .line 111
    .line 112
    if-eq v2, v1, :cond_3

    .line 113
    .line 114
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    .line 115
    .line 116
    if-eq v2, v1, :cond_3

    .line 117
    .line 118
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 119
    .line 120
    if-eq v2, v1, :cond_3

    .line 121
    .line 122
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    .line 123
    .line 124
    if-eq v2, v1, :cond_3

    .line 125
    .line 126
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 127
    .line 128
    if-eq v2, v1, :cond_3

    .line 129
    .line 130
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 131
    .line 132
    if-eq v2, v1, :cond_3

    .line 133
    .line 134
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    .line 135
    .line 136
    if-eq v2, v1, :cond_3

    .line 137
    .line 138
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 139
    .line 140
    if-ne v2, v1, :cond_4

    .line 141
    .line 142
    :cond_3
    move-object v1, p0

    .line 143
    move v5, p1

    .line 144
    move-object v6, p3

    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    move-object v9, v7

    .line 148
    move/from16 v7, p5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 152
    .line 153
    if-eq v2, v1, :cond_5

    .line 154
    .line 155
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 156
    .line 157
    if-eq v2, v1, :cond_5

    .line 158
    .line 159
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 160
    .line 161
    if-eq v2, v1, :cond_5

    .line 162
    .line 163
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 164
    .line 165
    if-eq v2, v1, :cond_5

    .line 166
    .line 167
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 168
    .line 169
    if-ne v2, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object v1, p0

    .line 172
    move v5, p1

    .line 173
    move-object v6, p3

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    .line 176
    .line 177
    if-ne v2, v1, :cond_7

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "application/x-camera-motion"

    .line 184
    .line 185
    const/4 v5, -0x1

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v1, v2, v6, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_3
    invoke-static/range {v1 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 199
    .line 200
    .line 201
    move-object v7, v9

    .line 202
    goto :goto_5

    .line 203
    :goto_4
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 204
    .line 205
    .line 206
    move-object v7, v8

    .line 207
    move v10, v9

    .line 208
    :cond_7
    :goto_5
    add-int/2addr v3, v4

    .line 209
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    return-object v7
.end method

.method private static parseTextSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    add-int/lit8 v3, p2, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 13
    .line 14
    const-string v4, "application/ttml+xml"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v9, v4

    .line 25
    move-object/from16 v18, v5

    .line 26
    .line 27
    move-wide/from16 v16, v6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, p3, -0x10

    .line 35
    .line 36
    new-array v3, v1, [B

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v4, "application/x-quicktime-tx3g"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const-string v4, "application/x-mp4-vtt"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 69
    .line 70
    const-string v4, "application/x-mp4-cea-608"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v14, -0x1

    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object/from16 v13, p5

    .line 83
    .line 84
    invoke-static/range {v8 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Lokio/internal/a;->j()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static parseTkhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 49
    .line 50
    add-int v11, v5, v7

    .line 51
    .line 52
    aget-byte v10, v10, v11

    .line 53
    .line 54
    const/4 v11, -0x1

    .line 55
    if-eq v10, v11, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v5, v0, v10

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide v8, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/high16 v4, -0x10000

    .line 106
    .line 107
    const/high16 v5, 0x10000

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    if-ne v2, v4, :cond_6

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    const/16 v6, 0x5a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-nez v0, :cond_7

    .line 121
    .line 122
    if-ne v1, v4, :cond_7

    .line 123
    .line 124
    if-ne v2, v5, :cond_7

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    const/16 v6, 0x10e

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v0, v4, :cond_8

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    if-ne p0, v4, :cond_8

    .line 138
    .line 139
    const/16 v6, 0xb4

    .line 140
    .line 141
    :cond_8
    :goto_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 142
    .line 143
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static parseTrak(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v5, v2, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, p2, v6

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    move-wide v10, v8

    .line 52
    :goto_0
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide/from16 v10, p2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    cmp-long v4, v10, v6

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    :goto_2
    move-wide v10, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    check-cast v19, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v20, p4

    .line 125
    .line 126
    move/from16 v21, p6

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez p5, :cond_3

    .line 135
    .line 136
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, [J

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [J

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 v17, v16

    .line 162
    .line 163
    :goto_4
    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_4
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    iget-object v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 183
    .line 184
    iget v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 185
    .line 186
    move-wide v8, v14

    .line 187
    iget-object v14, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 188
    .line 189
    iget v15, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 190
    .line 191
    move v4, v0

    .line 192
    invoke-direct/range {v3 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/mbridge/msdk/playercommon/exoplayer2/Format;I[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public static parseUdta(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMetaAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static parseVideoSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v5, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move/from16 v8, p1

    .line 42
    .line 43
    if-ne v8, v6, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move-object v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 66
    .line 67
    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 74
    .line 75
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 78
    .line 79
    aput-object v6, v9, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object/from16 v20, v3

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    move-object/from16 v17, v14

    .line 93
    .line 94
    move/from16 v18, v9

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_1
    sub-int v9, v5, v1

    .line 98
    .line 99
    if-ge v9, v2, :cond_17

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    sub-int/2addr v13, v1

    .line 119
    if-ne v13, v2, :cond_3

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_3
    const/4 v13, 0x1

    .line 124
    if-lez v10, :cond_4

    .line 125
    .line 126
    move v15, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v15, 0x0

    .line 129
    :goto_2
    const-string v3, "childAtomSize should be positive"

    .line 130
    .line 131
    invoke-static {v15, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    .line 139
    .line 140
    if-ne v3, v15, :cond_7

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v13, 0x0

    .line 146
    :goto_3
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 159
    .line 160
    iget v9, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 161
    .line 162
    iput v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 163
    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    :cond_6
    const-string v3, "video/avc"

    .line 171
    .line 172
    :goto_4
    move-object v14, v7

    .line 173
    :goto_5
    move-object v7, v3

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_7
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    .line 177
    .line 178
    if-ne v3, v15, :cond_9

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v13, 0x0

    .line 184
    :goto_6
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 197
    .line 198
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 199
    .line 200
    iput v3, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 201
    .line 202
    const-string v3, "video/hevc"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    .line 206
    .line 207
    if-ne v3, v15, :cond_c

    .line 208
    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const/4 v13, 0x0

    .line 213
    :goto_7
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 214
    .line 215
    .line 216
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 217
    .line 218
    if-ne v8, v3, :cond_b

    .line 219
    .line 220
    const-string v3, "video/x-vnd.on2.vp8"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const-string v3, "video/x-vnd.on2.vp9"

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    .line 227
    .line 228
    if-ne v3, v15, :cond_e

    .line 229
    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    const/4 v13, 0x0

    .line 234
    :goto_8
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 235
    .line 236
    .line 237
    const-string v3, "video/3gpp"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 241
    .line 242
    if-ne v3, v15, :cond_10

    .line 243
    .line 244
    if-nez v7, :cond_f

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    const/4 v13, 0x0

    .line 248
    :goto_9
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, [B

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v14, v3

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    .line 270
    .line 271
    if-ne v3, v15, :cond_11

    .line 272
    .line 273
    invoke-static {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move/from16 v16, v3

    .line 278
    .line 279
    move v6, v13

    .line 280
    goto :goto_a

    .line 281
    :cond_11
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    .line 282
    .line 283
    if-ne v3, v15, :cond_12

    .line 284
    .line 285
    invoke-static {v0, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)[B

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_12
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    .line 293
    .line 294
    if-ne v3, v9, :cond_16

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v9, 0x3

    .line 301
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 302
    .line 303
    .line 304
    if-nez v3, :cond_16

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_15

    .line 311
    .line 312
    if-eq v3, v13, :cond_14

    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    if-eq v3, v13, :cond_14

    .line 316
    .line 317
    if-eq v3, v9, :cond_13

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    move/from16 v18, v9

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_14
    move/from16 v18, v13

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    const/16 v18, 0x0

    .line 327
    .line 328
    :cond_16
    :goto_a
    add-int/2addr v5, v10

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_17
    :goto_b
    if-nez v7, :cond_18

    .line 332
    .line 333
    return-void

    .line 334
    :cond_18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/high16 v13, -0x40800000    # -1.0f

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, -0x1

    .line 344
    const/4 v10, -0x1

    .line 345
    move/from16 v15, p5

    .line 346
    .line 347
    invoke-static/range {v6 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 352
    .line 353
    return-void
.end method
