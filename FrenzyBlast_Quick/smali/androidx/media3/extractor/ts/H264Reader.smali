.class public final Landroidx/media3/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Landroidx/media3/extractor/ts/h;

.field private final prefixFlags:[Z

.field private randomAccessIndicator:Z

.field private sampleReader:Landroidx/media3/extractor/ts/e;

.field private final sei:Landroidx/media3/extractor/ts/h;

.field private final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field private final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field private final sps:Landroidx/media3/extractor/ts/h;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/h;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 53
    .line 54
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/media3/extractor/ts/e;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v3, Landroidx/media3/extractor/ts/h;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 36
    .line 37
    iget-boolean v1, v1, Landroidx/media3/extractor/ts/h;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/media3/extractor/ts/h;->d:[B

    .line 49
    .line 50
    iget v3, v3, Landroidx/media3/extractor/ts/h;->e:I

    .line 51
    .line 52
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 60
    .line 61
    iget-object v5, v3, Landroidx/media3/extractor/ts/h;->d:[B

    .line 62
    .line 63
    iget v3, v3, Landroidx/media3/extractor/ts/h;->e:I

    .line 64
    .line 65
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 73
    .line 74
    iget-object v5, v3, Landroidx/media3/extractor/ts/h;->d:[B

    .line 75
    .line 76
    iget v3, v3, Landroidx/media3/extractor/ts/h;->e:I

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/media3/extractor/ts/h;->d:[B

    .line 85
    .line 86
    iget v5, v5, Landroidx/media3/extractor/ts/h;->e:I

    .line 87
    .line 88
    invoke-static {v6, v4, v5}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 93
    .line 94
    iget v6, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 95
    .line 96
    iget v7, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 97
    .line 98
    invoke-static {v5, v6, v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 103
    .line 104
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 105
    .line 106
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "video/avc"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v5}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v7, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v7, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v7, Landroidx/media3/common/ColorInfo$Builder;

    .line 138
    .line 139
    invoke-direct {v7}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x8

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x8

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v7, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v6, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/media3/extractor/ts/e;->d:Landroid/util/SparseArray;

    .line 212
    .line 213
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 214
    .line 215
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 219
    .line 220
    iget-object v1, v1, Landroidx/media3/extractor/ts/e;->e:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v3, v4, Landroidx/media3/container/NalUnitUtil$PpsData;->picParameterSetId:I

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h;->c()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    iget-boolean v1, v3, Landroidx/media3/extractor/ts/h;->c:Z

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v1, v3, Landroidx/media3/extractor/ts/h;->d:[B

    .line 243
    .line 244
    iget v3, v3, Landroidx/media3/extractor/ts/h;->e:I

    .line 245
    .line 246
    invoke-static {v1, v4, v3}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 251
    .line 252
    iget-object v3, v3, Landroidx/media3/extractor/ts/e;->d:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget v4, v1, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 255
    .line 256
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h;->c()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 266
    .line 267
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/h;->c:Z

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    iget-object v3, v1, Landroidx/media3/extractor/ts/h;->d:[B

    .line 272
    .line 273
    iget v1, v1, Landroidx/media3/extractor/ts/h;->e:I

    .line 274
    .line 275
    invoke-static {v3, v4, v1}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 280
    .line 281
    iget-object v3, v3, Landroidx/media3/extractor/ts/e;->e:Landroid/util/SparseArray;

    .line 282
    .line 283
    iget v4, v1, Landroidx/media3/container/NalUnitUtil$PpsData;->picParameterSetId:I

    .line 284
    .line 285
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h;->c()V

    .line 291
    .line 292
    .line 293
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/h;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/h;

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/media3/extractor/ts/h;->d:[B

    .line 304
    .line 305
    iget v0, v0, Landroidx/media3/extractor/ts/h;->e:I

    .line 306
    .line 307
    invoke-static {v1, v0}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 312
    .line 313
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/h;

    .line 314
    .line 315
    iget-object v3, v3, Landroidx/media3/extractor/ts/h;->d:[B

    .line 316
    .line 317
    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 329
    .line 330
    move-wide/from16 v3, p5

    .line 331
    .line 332
    invoke-virtual {v0, v3, v4, v1}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 333
    .line 334
    .line 335
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 336
    .line 337
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 338
    .line 339
    iget v3, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 340
    .line 341
    const/16 v4, 0x9

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    if-eq v3, v4, :cond_b

    .line 345
    .line 346
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/e;->c:Z

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    iget-object v3, v0, Landroidx/media3/extractor/ts/e;->n:Landroidx/media3/extractor/ts/d;

    .line 351
    .line 352
    iget-object v4, v0, Landroidx/media3/extractor/ts/e;->m:Landroidx/media3/extractor/ts/d;

    .line 353
    .line 354
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/d;->a:Z

    .line 355
    .line 356
    if-nez v6, :cond_5

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_5
    iget-boolean v6, v4, Landroidx/media3/extractor/ts/d;->a:Z

    .line 361
    .line 362
    if-nez v6, :cond_6

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_6
    iget-object v6, v3, Landroidx/media3/extractor/ts/d;->c:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 367
    .line 368
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 373
    .line 374
    iget-object v7, v4, Landroidx/media3/extractor/ts/d;->c:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 375
    .line 376
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 381
    .line 382
    iget v8, v3, Landroidx/media3/extractor/ts/d;->f:I

    .line 383
    .line 384
    iget v9, v4, Landroidx/media3/extractor/ts/d;->f:I

    .line 385
    .line 386
    if-ne v8, v9, :cond_b

    .line 387
    .line 388
    iget v8, v3, Landroidx/media3/extractor/ts/d;->g:I

    .line 389
    .line 390
    iget v9, v4, Landroidx/media3/extractor/ts/d;->g:I

    .line 391
    .line 392
    if-ne v8, v9, :cond_b

    .line 393
    .line 394
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/d;->h:Z

    .line 395
    .line 396
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/d;->h:Z

    .line 397
    .line 398
    if-ne v8, v9, :cond_b

    .line 399
    .line 400
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/d;->i:Z

    .line 401
    .line 402
    if-eqz v8, :cond_7

    .line 403
    .line 404
    iget-boolean v8, v4, Landroidx/media3/extractor/ts/d;->i:Z

    .line 405
    .line 406
    if-eqz v8, :cond_7

    .line 407
    .line 408
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/d;->j:Z

    .line 409
    .line 410
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/d;->j:Z

    .line 411
    .line 412
    if-ne v8, v9, :cond_b

    .line 413
    .line 414
    :cond_7
    iget v8, v3, Landroidx/media3/extractor/ts/d;->d:I

    .line 415
    .line 416
    iget v9, v4, Landroidx/media3/extractor/ts/d;->d:I

    .line 417
    .line 418
    if-eq v8, v9, :cond_8

    .line 419
    .line 420
    if-eqz v8, :cond_b

    .line 421
    .line 422
    if-eqz v9, :cond_b

    .line 423
    .line 424
    :cond_8
    iget v6, v6, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 425
    .line 426
    if-nez v6, :cond_9

    .line 427
    .line 428
    iget v8, v7, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 429
    .line 430
    if-nez v8, :cond_9

    .line 431
    .line 432
    iget v8, v3, Landroidx/media3/extractor/ts/d;->m:I

    .line 433
    .line 434
    iget v9, v4, Landroidx/media3/extractor/ts/d;->m:I

    .line 435
    .line 436
    if-ne v8, v9, :cond_b

    .line 437
    .line 438
    iget v8, v3, Landroidx/media3/extractor/ts/d;->n:I

    .line 439
    .line 440
    iget v9, v4, Landroidx/media3/extractor/ts/d;->n:I

    .line 441
    .line 442
    if-ne v8, v9, :cond_b

    .line 443
    .line 444
    :cond_9
    if-ne v6, v2, :cond_a

    .line 445
    .line 446
    iget v6, v7, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 447
    .line 448
    if-ne v6, v2, :cond_a

    .line 449
    .line 450
    iget v6, v3, Landroidx/media3/extractor/ts/d;->o:I

    .line 451
    .line 452
    iget v7, v4, Landroidx/media3/extractor/ts/d;->o:I

    .line 453
    .line 454
    if-ne v6, v7, :cond_b

    .line 455
    .line 456
    iget v6, v3, Landroidx/media3/extractor/ts/d;->p:I

    .line 457
    .line 458
    iget v7, v4, Landroidx/media3/extractor/ts/d;->p:I

    .line 459
    .line 460
    if-ne v6, v7, :cond_b

    .line 461
    .line 462
    :cond_a
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/d;->k:Z

    .line 463
    .line 464
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/d;->k:Z

    .line 465
    .line 466
    if-ne v6, v7, :cond_b

    .line 467
    .line 468
    if-eqz v6, :cond_e

    .line 469
    .line 470
    iget v3, v3, Landroidx/media3/extractor/ts/d;->l:I

    .line 471
    .line 472
    iget v4, v4, Landroidx/media3/extractor/ts/d;->l:I

    .line 473
    .line 474
    if-eq v3, v4, :cond_e

    .line 475
    .line 476
    :cond_b
    :goto_1
    if-eqz v1, :cond_d

    .line 477
    .line 478
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/e;->o:Z

    .line 479
    .line 480
    if-eqz v1, :cond_d

    .line 481
    .line 482
    iget-wide v3, v0, Landroidx/media3/extractor/ts/e;->j:J

    .line 483
    .line 484
    sub-long v6, p1, v3

    .line 485
    .line 486
    long-to-int v1, v6

    .line 487
    add-int v11, p3, v1

    .line 488
    .line 489
    iget-wide v7, v0, Landroidx/media3/extractor/ts/e;->q:J

    .line 490
    .line 491
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    cmp-long v1, v7, v9

    .line 497
    .line 498
    if-nez v1, :cond_c

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_c
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/e;->r:Z

    .line 502
    .line 503
    iget-wide v12, v0, Landroidx/media3/extractor/ts/e;->p:J

    .line 504
    .line 505
    sub-long/2addr v3, v12

    .line 506
    long-to-int v10, v3

    .line 507
    iget-object v6, v0, Landroidx/media3/extractor/ts/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    :goto_2
    iget-wide v3, v0, Landroidx/media3/extractor/ts/e;->j:J

    .line 514
    .line 515
    iput-wide v3, v0, Landroidx/media3/extractor/ts/e;->p:J

    .line 516
    .line 517
    iget-wide v3, v0, Landroidx/media3/extractor/ts/e;->l:J

    .line 518
    .line 519
    iput-wide v3, v0, Landroidx/media3/extractor/ts/e;->q:J

    .line 520
    .line 521
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/e;->r:Z

    .line 522
    .line 523
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/e;->o:Z

    .line 524
    .line 525
    :cond_e
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/e;->a()V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v0, Landroidx/media3/extractor/ts/e;->r:Z

    .line 529
    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 533
    .line 534
    :cond_f
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 14
    .line 15
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/e;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/h;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/media3/extractor/ts/e;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Landroidx/media3/extractor/ts/e;->f:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 39
    .line 40
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/e;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Landroidx/media3/extractor/ts/e;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Landroidx/media3/extractor/ts/e;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Landroidx/media3/extractor/ts/e;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Landroidx/media3/extractor/ts/e;->g:[B

    .line 64
    .line 65
    iget v8, v4, Landroidx/media3/extractor/ts/e;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Landroidx/media3/extractor/ts/e;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Landroidx/media3/extractor/ts/e;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Landroidx/media3/extractor/ts/e;->g:[B

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v6, v2, v3, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->reset([BII)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-virtual {v6, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-boolean v8, v4, Landroidx/media3/extractor/ts/e;->c:Z

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    iput-boolean v3, v4, Landroidx/media3/extractor/ts/e;->k:Z

    .line 131
    .line 132
    iget-object v1, v4, Landroidx/media3/extractor/ts/e;->n:Landroidx/media3/extractor/ts/d;

    .line 133
    .line 134
    iput v7, v1, Landroidx/media3/extractor/ts/d;->e:I

    .line 135
    .line 136
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/d;->b:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-gez v11, :cond_9

    .line 156
    .line 157
    iput-boolean v3, v4, Landroidx/media3/extractor/ts/e;->k:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 165
    .line 166
    iget-object v11, v4, Landroidx/media3/extractor/ts/e;->d:Landroid/util/SparseArray;

    .line 167
    .line 168
    iget v12, v5, Landroidx/media3/container/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 175
    .line 176
    iget-boolean v12, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_a

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v6, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget v10, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 192
    .line 193
    invoke-virtual {v6, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_c

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_c
    iget v10, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 202
    .line 203
    invoke-virtual {v6, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget-boolean v12, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 208
    .line 209
    if-nez v12, :cond_10

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_d

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_f

    .line 224
    .line 225
    invoke-virtual {v6, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_e

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_e
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    move v14, v9

    .line 238
    goto :goto_1

    .line 239
    :cond_f
    move v13, v3

    .line 240
    :goto_0
    move v14, v13

    .line 241
    goto :goto_1

    .line 242
    :cond_10
    move v12, v3

    .line 243
    move v13, v12

    .line 244
    goto :goto_0

    .line 245
    :goto_1
    iget v15, v4, Landroidx/media3/extractor/ts/e;->i:I

    .line 246
    .line 247
    if-ne v15, v2, :cond_11

    .line 248
    .line 249
    move v2, v9

    .line 250
    goto :goto_2

    .line 251
    :cond_11
    move v2, v3

    .line 252
    :goto_2
    if-eqz v2, :cond_13

    .line 253
    .line 254
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_12

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_12
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    goto :goto_3

    .line 266
    :cond_13
    move v15, v3

    .line 267
    :goto_3
    iget v3, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 268
    .line 269
    if-nez v3, :cond_17

    .line 270
    .line 271
    iget v3, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_14

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_14
    iget v3, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-boolean v5, v5, Landroidx/media3/container/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 287
    .line 288
    if-eqz v5, :cond_16

    .line 289
    .line 290
    if-nez v12, :cond_16

    .line 291
    .line 292
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_15

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_15
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move v6, v5

    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_4
    const/4 v9, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_16
    :goto_5
    const/4 v5, 0x0

    .line 308
    :goto_6
    const/4 v6, 0x0

    .line 309
    goto :goto_4

    .line 310
    :cond_17
    if-ne v3, v9, :cond_1b

    .line 311
    .line 312
    iget-boolean v3, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 313
    .line 314
    if-nez v3, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_18

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_18
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget-boolean v5, v5, Landroidx/media3/container/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 328
    .line 329
    if-eqz v5, :cond_1a

    .line 330
    .line 331
    if-nez v12, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_19

    .line 338
    .line 339
    :goto_7
    return-void

    .line 340
    :cond_19
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    move v9, v5

    .line 345
    const/4 v6, 0x0

    .line 346
    move v5, v3

    .line 347
    const/4 v3, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_1a
    move v5, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_1b
    const/4 v3, 0x0

    .line 353
    goto :goto_5

    .line 354
    :goto_8
    iget-object v0, v4, Landroidx/media3/extractor/ts/e;->n:Landroidx/media3/extractor/ts/d;

    .line 355
    .line 356
    iput-object v11, v0, Landroidx/media3/extractor/ts/d;->c:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 357
    .line 358
    iput v1, v0, Landroidx/media3/extractor/ts/d;->d:I

    .line 359
    .line 360
    iput v7, v0, Landroidx/media3/extractor/ts/d;->e:I

    .line 361
    .line 362
    iput v10, v0, Landroidx/media3/extractor/ts/d;->f:I

    .line 363
    .line 364
    iput v8, v0, Landroidx/media3/extractor/ts/d;->g:I

    .line 365
    .line 366
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/d;->h:Z

    .line 367
    .line 368
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/d;->i:Z

    .line 369
    .line 370
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/d;->j:Z

    .line 371
    .line 372
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/d;->k:Z

    .line 373
    .line 374
    iput v15, v0, Landroidx/media3/extractor/ts/d;->l:I

    .line 375
    .line 376
    iput v3, v0, Landroidx/media3/extractor/ts/d;->m:I

    .line 377
    .line 378
    iput v6, v0, Landroidx/media3/extractor/ts/d;->n:I

    .line 379
    .line 380
    iput v5, v0, Landroidx/media3/extractor/ts/d;->o:I

    .line 381
    .line 382
    iput v9, v0, Landroidx/media3/extractor/ts/d;->p:I

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/d;->a:Z

    .line 386
    .line 387
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/d;->b:Z

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, v4, Landroidx/media3/extractor/ts/e;->k:Z

    .line 391
    .line 392
    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/extractor/ts/e;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/h;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 29
    .line 30
    iput p3, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Landroidx/media3/extractor/ts/e;->l:J

    .line 33
    .line 34
    iput-wide p1, v0, Landroidx/media3/extractor/ts/e;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/e;->s:Z

    .line 37
    .line 38
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/e;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eq p3, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/e;->c:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    if-eq p3, p1, :cond_3

    .line 51
    .line 52
    if-eq p3, p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne p3, p1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/ts/e;->m:Landroidx/media3/extractor/ts/d;

    .line 58
    .line 59
    iget-object p3, v0, Landroidx/media3/extractor/ts/e;->n:Landroidx/media3/extractor/ts/d;

    .line 60
    .line 61
    iput-object p3, v0, Landroidx/media3/extractor/ts/e;->m:Landroidx/media3/extractor/ts/d;

    .line 62
    .line 63
    iput-object p1, v0, Landroidx/media3/extractor/ts/e;->n:Landroidx/media3/extractor/ts/d;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iput-boolean p3, p1, Landroidx/media3/extractor/ts/d;->b:Z

    .line 67
    .line 68
    iput-boolean p3, p1, Landroidx/media3/extractor/ts/d;->a:Z

    .line 69
    .line 70
    iput p3, v0, Landroidx/media3/extractor/ts/e;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Landroidx/media3/extractor/ts/e;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, Landroidx/media3/container/NalUnitUtil;->getNalUnitType([BI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, p1}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 59
    .line 60
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 61
    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    neg-int v0, v3

    .line 67
    :goto_1
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-wide v12, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 76
    .line 77
    .line 78
    move-object v3, v7

    .line 79
    iget-wide v7, v3, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 85
    .line 86
    goto :goto_0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/e;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/e;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public packetFinished(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/e;->a()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p1, Landroidx/media3/extractor/ts/e;->j:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/media3/extractor/ts/e;->q:J

    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v5, p1, Landroidx/media3/extractor/ts/e;->r:Z

    .line 29
    .line 30
    iget-wide v8, p1, Landroidx/media3/extractor/ts/e;->p:J

    .line 31
    .line 32
    sub-long/2addr v0, v8

    .line 33
    long-to-int v6, v0

    .line 34
    iget-object v2, p1, Landroidx/media3/extractor/ts/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-boolean v7, p1, Landroidx/media3/extractor/ts/e;->o:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 14
    .line 15
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/e;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/e;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/e;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/extractor/ts/e;->n:Landroidx/media3/extractor/ts/d;

    .line 44
    .line 45
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/d;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/d;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
