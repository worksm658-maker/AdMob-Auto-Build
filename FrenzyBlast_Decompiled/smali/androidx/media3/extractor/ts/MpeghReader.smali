.class public final Landroidx/media3/extractor/ts/MpeghReader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MAX_MHAS_PACKET_HEADER_SIZE:I = 0xf

.field private static final MHAS_SYNC_WORD_LENGTH:I = 0x3

.field private static final MIN_MHAS_PACKET_HEADER_SIZE:I = 0x2

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_PACKET_HEADER:I = 0x1

.field private static final STATE_READING_PACKET_PAYLOAD:I = 0x2


# instance fields
.field private configFound:Z

.field private dataPending:Z

.field private final dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private flags:I

.field private formatId:Ljava/lang/String;

.field private frameBytes:I

.field private header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

.field private headerDataFinished:Z

.field private final headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

.field private final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private mainStreamLabel:J

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private payloadBytesRead:I

.field private rapPending:Z

.field private samplingRate:I

.field private standardFrameLength:I

.field private state:I

.field private syncBytes:I

.field private timeUs:D

.field private timeUsPending:D

.field private truncationSamples:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 62
    .line 63
    return-void
.end method

.method private copyData(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private finalizeFrame()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v1

    .line 12
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-double v2, v0

    .line 18
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v2, v6

    .line 24
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 25
    .line 26
    int-to-double v6, v0

    .line 27
    div-double/2addr v2, v6

    .line 28
    iget-wide v6, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 41
    .line 42
    iput-wide v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v8, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 46
    .line 47
    add-double/2addr v8, v2

    .line 48
    iput-wide v8, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 51
    .line 52
    move-wide v3, v6

    .line 53
    iget v6, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 61
    .line 62
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 65
    .line 66
    return-void
.end method

.method private parseConfig(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unsupported sampling rate index "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    throw v1

    .line 50
    :pswitch_1
    const/16 v5, 0x2580

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    const/16 v5, 0x3200

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    const/16 v5, 0x3840

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const/16 v5, 0x42b3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const/16 v5, 0x4b00

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const/16 v5, 0x4e20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const/16 v5, 0x6400

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const/16 v5, 0x7080

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    const v5, 0x8566

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    const v5, 0x9600

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    const v5, 0x9c40

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    const v5, 0xc800

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_d
    const v5, 0xe100

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_e
    const/16 v5, 0x1cb6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_f
    const/16 v5, 0x1f40

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_10
    const/16 v5, 0x2b11

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_11
    const/16 v5, 0x2ee0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_12
    const/16 v5, 0x3e80

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_13
    const/16 v5, 0x5622

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_14
    const/16 v5, 0x5dc0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_15
    const/16 v5, 0x7d00

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_16
    const v5, 0xac44

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_17
    const v5, 0xbb80

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_18
    const v5, 0xfa00

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_19
    const v5, 0x15888

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    const v5, 0x17700

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 v6, 0x3

    .line 140
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v8, "Unsupported coreSbrFrameLengthIndex "

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    const/4 v10, 0x4

    .line 148
    const/4 v11, 0x1

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    if-eq v7, v11, :cond_3

    .line 152
    .line 153
    if-eq v7, v9, :cond_2

    .line 154
    .line 155
    if-eq v7, v6, :cond_2

    .line 156
    .line 157
    if-ne v7, v10, :cond_1

    .line 158
    .line 159
    const/16 v12, 0x1000

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_2
    const/16 v12, 0x800

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/16 v12, 0x400

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/16 v12, 0x300

    .line 186
    .line 187
    :goto_1
    if-eqz v7, :cond_8

    .line 188
    .line 189
    if-eq v7, v11, :cond_8

    .line 190
    .line 191
    if-eq v7, v9, :cond_7

    .line 192
    .line 193
    if-eq v7, v6, :cond_6

    .line 194
    .line 195
    if-ne v7, v10, :cond_5

    .line 196
    .line 197
    move v7, v11

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    :cond_6
    move v7, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move v7, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v7, 0x0

    .line 221
    :goto_2
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lq3/a;->U(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_3
    add-int/lit8 v13, v8, 0x1

    .line 234
    .line 235
    move/from16 v16, v11

    .line 236
    .line 237
    const/16 v11, 0x10

    .line 238
    .line 239
    if-ge v14, v13, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v1, v3, v2, v11}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    add-int/2addr v15, v11

    .line 252
    if-eqz v13, :cond_9

    .line 253
    .line 254
    if-ne v13, v9, :cond_a

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    invoke-static {v1}, Lq3/a;->U(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    move/from16 v11, v16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    invoke-static {v1, v10, v2, v11}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 281
    .line 282
    if-ge v13, v8, :cond_1c

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/16 v3, 0xd

    .line 289
    .line 290
    if-eqz v14, :cond_19

    .line 291
    .line 292
    move/from16 v9, v16

    .line 293
    .line 294
    if-eq v14, v9, :cond_e

    .line 295
    .line 296
    if-eq v14, v6, :cond_c

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_c
    invoke-static {v1, v10, v2, v11}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v10, v2, v11}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v1, v2, v11, v9}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    const/4 v9, 0x0

    .line 319
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 320
    .line 321
    .line 322
    if-lez v3, :cond_1b

    .line 323
    .line 324
    mul-int/lit8 v3, v3, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_e
    const/4 v9, 0x0

    .line 332
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 342
    .line 343
    .line 344
    :cond_f
    if-eqz v14, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 347
    .line 348
    .line 349
    :cond_10
    if-lez v7, :cond_11

    .line 350
    .line 351
    invoke-static {v1}, Lq3/a;->T(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    goto :goto_6

    .line 360
    :cond_11
    const/4 v3, 0x2

    .line 361
    move v14, v9

    .line 362
    :goto_6
    if-lez v14, :cond_16

    .line 363
    .line 364
    const/4 v9, 0x6

    .line 365
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    const/4 v2, 0x5

    .line 380
    if-eqz v19, :cond_12

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 383
    .line 384
    .line 385
    :cond_12
    if-eq v14, v3, :cond_13

    .line 386
    .line 387
    if-ne v14, v6, :cond_14

    .line 388
    .line 389
    :cond_13
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 390
    .line 391
    .line 392
    :cond_14
    if-ne v11, v3, :cond_15

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 395
    .line 396
    .line 397
    :cond_15
    :goto_7
    const/16 v16, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    const/4 v2, 0x5

    .line 401
    goto :goto_7

    .line 402
    :goto_8
    add-int/lit8 v3, v15, -0x1

    .line 403
    .line 404
    int-to-double v2, v3

    .line 405
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v17

    .line 413
    div-double v2, v2, v17

    .line 414
    .line 415
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    double-to-int v2, v2

    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-lez v9, :cond_17

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_17

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_18

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 445
    .line 446
    .line 447
    :cond_18
    if-nez v7, :cond_1b

    .line 448
    .line 449
    if-nez v9, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_19
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    if-lez v7, :cond_1b

    .line 468
    .line 469
    invoke-static {v1}, Lq3/a;->T(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 470
    .line 471
    .line 472
    :cond_1b
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 473
    .line 474
    const/16 v2, 0x8

    .line 475
    .line 476
    const/4 v3, 0x5

    .line 477
    const/4 v9, 0x2

    .line 478
    const/16 v11, 0x10

    .line 479
    .line 480
    const/16 v16, 0x1

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_1c
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v9, 0x0

    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    const/16 v2, 0x8

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    invoke-static {v1, v3, v10, v2}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/16 v16, 0x1

    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    move-object v7, v9

    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_a
    if-ge v6, v3, :cond_20

    .line 505
    .line 506
    const/16 v8, 0x10

    .line 507
    .line 508
    invoke-static {v1, v10, v2, v8}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-static {v1, v10, v2, v8}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    const/4 v14, 0x7

    .line 517
    if-ne v11, v14, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 526
    .line 527
    .line 528
    new-array v11, v7, [B

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    :goto_b
    if-ge v13, v7, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    int-to-byte v14, v14

    .line 538
    aput-byte v14, v11, v13

    .line 539
    .line 540
    add-int/lit8 v13, v13, 0x1

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1d
    move-object v7, v11

    .line 544
    goto :goto_c

    .line 545
    :cond_1e
    mul-int/2addr v13, v2

    .line 546
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 547
    .line 548
    .line 549
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    const/16 v16, 0x1

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1f
    move-object v7, v9

    .line 555
    :cond_20
    sparse-switch v5, :sswitch_data_0

    .line 556
    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "Unsupported sampling rate "

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    throw v1

    .line 577
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 584
    .line 585
    :goto_d
    :sswitch_3
    int-to-double v1, v5

    .line 586
    mul-double v1, v1, v17

    .line 587
    .line 588
    double-to-int v5, v1

    .line 589
    int-to-double v1, v12

    .line 590
    mul-double v1, v1, v17

    .line 591
    .line 592
    double-to-int v6, v1

    .line 593
    new-instance v3, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;-><init>(III[BLandroidx/media3/extractor/ts/g;)V

    .line 597
    .line 598
    .line 599
    iget v1, v3, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->samplingFrequency:I

    .line 600
    .line 601
    iput v1, v0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 602
    .line 603
    iget v1, v3, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->standardFrameLength:I

    .line 604
    .line 605
    iput v1, v0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 606
    .line 607
    iget-wide v1, v0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 608
    .line 609
    iget-object v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 610
    .line 611
    iget-wide v4, v4, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 612
    .line 613
    cmp-long v1, v1, v4

    .line 614
    .line 615
    if-eqz v1, :cond_23

    .line 616
    .line 617
    iput-wide v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 618
    .line 619
    iget v1, v3, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->profileLevelIndication:I

    .line 620
    .line 621
    const/4 v2, -0x1

    .line 622
    const-string v4, "mhm1"

    .line 623
    .line 624
    if-eq v1, v2, :cond_21

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v2, ".%02X"

    .line 635
    .line 636
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :cond_21
    iget-object v1, v3, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->compatibleProfileLevelSet:[B

    .line 645
    .line 646
    if-eqz v1, :cond_22

    .line 647
    .line 648
    array-length v2, v1

    .line 649
    if-lez v2, :cond_22

    .line 650
    .line 651
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 652
    .line 653
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    :cond_22
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 658
    .line 659
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v2, "audio/mhm1"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v9}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 693
    .line 694
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 695
    .line 696
    .line 697
    :cond_23
    const/4 v9, 0x1

    .line 698
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseHeader()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v2, v4, v5, v5}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v4, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v10, 0x3f

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-gt v8, v10, :cond_2

    .line 57
    .line 58
    move v8, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v8, 0x0

    .line 61
    :goto_1
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v12, 0x3

    .line 65
    .line 66
    const-wide/16 v14, 0xff

    .line 67
    .line 68
    invoke-static {v12, v13, v14, v15}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    move-wide/from16 v16, v12

    .line 73
    .line 74
    const-wide v12, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v12, v13}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-wide/16 v12, -0x1

    .line 87
    .line 88
    if-ge v6, v4, :cond_3

    .line 89
    .line 90
    :goto_2
    move-wide v6, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBitsToLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long v16, v6, v16

    .line 97
    .line 98
    if-nez v16, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ge v8, v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBitsToLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    add-long v6, v6, v17

    .line 112
    .line 113
    cmp-long v5, v17, v14

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v5, v9, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBitsToLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    add-long/2addr v6, v8

    .line 129
    :cond_6
    :goto_3
    iput-wide v6, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 130
    .line 131
    cmp-long v5, v6, v12

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-wide/16 v8, 0x10

    .line 137
    .line 138
    cmp-long v5, v6, v8

    .line 139
    .line 140
    if-gtz v5, :cond_d

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    cmp-long v5, v6, v8

    .line 145
    .line 146
    if-nez v5, :cond_b

    .line 147
    .line 148
    iget v5, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eq v5, v11, :cond_a

    .line 152
    .line 153
    if-eq v5, v4, :cond_9

    .line 154
    .line 155
    const/16 v4, 0x11

    .line 156
    .line 157
    if-eq v5, v4, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 161
    .line 162
    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_9
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 168
    .line 169
    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :cond_a
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 175
    .line 176
    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :cond_b
    :goto_4
    const/16 v4, 0xb

    .line 182
    .line 183
    const/16 v5, 0x18

    .line 184
    .line 185
    invoke-static {v2, v4, v5, v5}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 190
    .line 191
    const/4 v10, -0x1

    .line 192
    if-eq v2, v10, :cond_0

    .line 193
    .line 194
    :goto_5
    if-eqz v11, :cond_c

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    iput v8, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 198
    .line 199
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 202
    .line 203
    iget v3, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 204
    .line 205
    add-int/2addr v3, v1

    .line 206
    add-int/2addr v3, v2

    .line 207
    iput v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 208
    .line 209
    :cond_c
    return v11

    .line 210
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-wide v2, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1
.end method

.method private shouldParsePacket(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method private skipToNextSync(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 39
    .line 40
    const v3, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    const v3, 0xc001a5

    .line 45
    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    return v1
.end method

.method private writeSampleData(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    if-ne v0, v3, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 24
    .line 25
    iget v0, v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/MpeghReader;->shouldParsePacket(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/MpeghReader;->copyData(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/MpeghReader;->writeSampleData(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 44
    .line 45
    iget v5, v4, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    iget v0, v4, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/MpeghReader;->parseConfig(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v4, 0x11

    .line 69
    .line 70
    if-ne v0, v4, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_3
    iput v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/media3/extractor/ts/MpeghReader;->finalizeFrame()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {}, Lokio/internal/a;->j()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 114
    .line 115
    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/extractor/ts/MpeghReader;->copyData(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/media3/extractor/ts/MpeghReader;->parseHeader()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v4, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {v0, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 156
    .line 157
    iget v2, v2, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 163
    .line 164
    iput v3, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    if-ge v0, v3, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v1

    .line 183
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/MpeghReader;->skipToNextSync(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    return-void
.end method

.method public packetFinished(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    .line 1
    iput p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->flags:I

    .line 2
    .line 3
    iget-boolean p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p1

    .line 36
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 44
    .line 45
    return-void
.end method
