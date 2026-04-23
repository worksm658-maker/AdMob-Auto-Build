.class public final Landroidx/media3/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

.field private static final START_CODE_VALUE_GROUP_OF_VOP:I = 0xb3

.field private static final START_CODE_VALUE_MAX_VIDEO_OBJECT:I = 0x1f

.field private static final START_CODE_VALUE_UNSET:I = -0x1

.field private static final START_CODE_VALUE_USER_DATA:I = 0xb2

.field private static final START_CODE_VALUE_VISUAL_OBJECT:I = 0xb5

.field private static final START_CODE_VALUE_VISUAL_OBJECT_SEQUENCE:I = 0xb0

.field private static final START_CODE_VALUE_VOP:I = 0xb6

.field private static final TAG:Ljava/lang/String; = "H263Reader"

.field private static final VIDEO_OBJECT_LAYER_SHAPE_RECTANGULAR:I


# instance fields
.field private final csdBuffer:Landroidx/media3/extractor/ts/b;

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleReader:Landroidx/media3/extractor/ts/c;

.field private totalBytesWritten:J

.field private final userData:Landroidx/media3/extractor/ts/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataParsable:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataReader:Landroidx/media3/extractor/ts/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/H263Reader;-><init>(Landroidx/media3/extractor/ts/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/s;)V
    .locals 2
    .param p1    # Landroidx/media3/extractor/ts/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/s;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/ts/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/media3/extractor/ts/b;->e:[B

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/b;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 34
    .line 35
    const/16 v0, 0xb2

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 41
    .line 42
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    return-void
.end method

.method private static parseCsdBuffer(Landroidx/media3/extractor/ts/b;ILjava/lang/String;)Landroidx/media3/common/Format;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/b;->e:[B

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/extractor/ts/b;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const-string v4, "Invalid aspect ratio"

    .line 49
    .line 50
    const-string v5, "H263Reader"

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-ne p1, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-float p1, p1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float v2, p1, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Landroidx/media3/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    .line 76
    .line 77
    array-length v7, v1

    .line 78
    if-ge p1, v7, :cond_3

    .line 79
    .line 80
    aget v2, v1, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xb

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const-string p1, "Unhandled video object layer shape"

    .line 148
    .line 149
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x10

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    const-string p1, "Invalid vop_increment_time_resolution"

    .line 173
    .line 174
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_1
    if-lez p1, :cond_7

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    shr-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0xd

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 214
    .line 215
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "video/mp4v-es"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/b;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/b;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/c;->a([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v7, v4, 0x3

    .line 81
    .line 82
    aget-byte v5, v5, v7

    .line 83
    .line 84
    and-int/lit16 v8, v5, 0xff

    .line 85
    .line 86
    sub-int v9, v4, v1

    .line 87
    .line 88
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-nez v10, :cond_10

    .line 92
    .line 93
    if-lez v9, :cond_3

    .line 94
    .line 95
    iget-object v10, v0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/b;

    .line 96
    .line 97
    invoke-virtual {v10, v3, v1, v4}, Landroidx/media3/extractor/ts/b;->a([BII)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-gez v9, :cond_4

    .line 101
    .line 102
    neg-int v10, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v10, 0x0

    .line 105
    :goto_1
    iget-object v14, v0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/b;

    .line 106
    .line 107
    iget v15, v14, Landroidx/media3/extractor/ts/b;->b:I

    .line 108
    .line 109
    if-eqz v15, :cond_e

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    const-string v13, "Unexpected start code value"

    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    const-string v2, "H263Reader"

    .line 117
    .line 118
    if-eq v15, v12, :cond_c

    .line 119
    .line 120
    if-eq v15, v11, :cond_a

    .line 121
    .line 122
    const/4 v11, 0x4

    .line 123
    const/4 v12, 0x3

    .line 124
    if-eq v15, v12, :cond_8

    .line 125
    .line 126
    if-ne v15, v11, :cond_7

    .line 127
    .line 128
    const/16 v2, 0xb3

    .line 129
    .line 130
    if-eq v8, v2, :cond_6

    .line 131
    .line 132
    const/16 v2, 0xb5

    .line 133
    .line 134
    if-ne v8, v2, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v5, 0x0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    :goto_2
    iget v2, v14, Landroidx/media3/extractor/ts/b;->c:I

    .line 141
    .line 142
    sub-int/2addr v2, v10

    .line 143
    iput v2, v14, Landroidx/media3/extractor/ts/b;->c:I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-boolean v2, v14, Landroidx/media3/extractor/ts/b;->a:Z

    .line 147
    .line 148
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 149
    .line 150
    iget v5, v14, Landroidx/media3/extractor/ts/b;->d:I

    .line 151
    .line 152
    iget-object v10, v0, Landroidx/media3/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v14, v5, v10}, Landroidx/media3/extractor/ts/H263Reader;->parseCsdBuffer(Landroidx/media3/extractor/ts/b;ILjava/lang/String;)Landroidx/media3/common/Format;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v2, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lokio/internal/a;->j()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    and-int/lit16 v5, v5, 0xf0

    .line 176
    .line 177
    const/16 v10, 0x20

    .line 178
    .line 179
    if-eq v5, v10, :cond_9

    .line 180
    .line 181
    invoke-static {v2, v13}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    iput-boolean v5, v14, Landroidx/media3/extractor/ts/b;->a:Z

    .line 186
    .line 187
    iput v5, v14, Landroidx/media3/extractor/ts/b;->c:I

    .line 188
    .line 189
    iput v5, v14, Landroidx/media3/extractor/ts/b;->b:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const/4 v5, 0x0

    .line 193
    iget v2, v14, Landroidx/media3/extractor/ts/b;->c:I

    .line 194
    .line 195
    iput v2, v14, Landroidx/media3/extractor/ts/b;->d:I

    .line 196
    .line 197
    iput v11, v14, Landroidx/media3/extractor/ts/b;->b:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const/4 v5, 0x0

    .line 201
    const/16 v10, 0x1f

    .line 202
    .line 203
    if-le v8, v10, :cond_b

    .line 204
    .line 205
    invoke-static {v2, v13}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v5, v14, Landroidx/media3/extractor/ts/b;->a:Z

    .line 209
    .line 210
    iput v5, v14, Landroidx/media3/extractor/ts/b;->c:I

    .line 211
    .line 212
    iput v5, v14, Landroidx/media3/extractor/ts/b;->b:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    const/4 v12, 0x3

    .line 216
    iput v12, v14, Landroidx/media3/extractor/ts/b;->b:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    const/4 v5, 0x0

    .line 220
    const/16 v10, 0xb5

    .line 221
    .line 222
    if-eq v8, v10, :cond_d

    .line 223
    .line 224
    invoke-static {v2, v13}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v5, v14, Landroidx/media3/extractor/ts/b;->a:Z

    .line 228
    .line 229
    iput v5, v14, Landroidx/media3/extractor/ts/b;->c:I

    .line 230
    .line 231
    iput v5, v14, Landroidx/media3/extractor/ts/b;->b:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    iput v11, v14, Landroidx/media3/extractor/ts/b;->b:I

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    move/from16 v16, v2

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v2, 0xb0

    .line 241
    .line 242
    if-ne v8, v2, :cond_f

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    iput v2, v14, Landroidx/media3/extractor/ts/b;->b:I

    .line 246
    .line 247
    iput-boolean v2, v14, Landroidx/media3/extractor/ts/b;->a:Z

    .line 248
    .line 249
    :cond_f
    :goto_3
    sget-object v2, Landroidx/media3/extractor/ts/b;->f:[B

    .line 250
    .line 251
    const/4 v12, 0x3

    .line 252
    invoke-virtual {v14, v2, v5, v12}, Landroidx/media3/extractor/ts/b;->a([BII)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_10
    move/from16 v16, v2

    .line 257
    .line 258
    :goto_4
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v1, v4}, Landroidx/media3/extractor/ts/c;->a([BII)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 264
    .line 265
    if-eqz v2, :cond_13

    .line 266
    .line 267
    if-lez v9, :cond_11

    .line 268
    .line 269
    invoke-virtual {v2, v3, v1, v4}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_11
    neg-int v1, v9

    .line 275
    :goto_5
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 284
    .line 285
    iget-object v2, v1, Landroidx/media3/extractor/ts/h;->d:[B

    .line 286
    .line 287
    iget v1, v1, Landroidx/media3/extractor/ts/h;->e:I

    .line 288
    .line 289
    invoke-static {v2, v1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 294
    .line 295
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 300
    .line 301
    iget-object v5, v0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 302
    .line 303
    iget-object v5, v5, Landroidx/media3/extractor/ts/h;->d:[B

    .line 304
    .line 305
    invoke-virtual {v2, v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/s;

    .line 309
    .line 310
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/media3/extractor/ts/s;

    .line 315
    .line 316
    iget-wide v9, v0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 319
    .line 320
    invoke-virtual {v1, v9, v10, v2}, Landroidx/media3/extractor/ts/s;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    const/16 v1, 0xb2

    .line 324
    .line 325
    if-ne v8, v1, :cond_13

    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    add-int/lit8 v2, v4, 0x2

    .line 332
    .line 333
    aget-byte v1, v1, v2

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    if-ne v1, v2, :cond_14

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 339
    .line 340
    invoke-virtual {v1, v8}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_13
    const/4 v2, 0x1

    .line 345
    :cond_14
    :goto_6
    sub-int v1, v16, v4

    .line 346
    .line 347
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 348
    .line 349
    int-to-long v9, v1

    .line 350
    sub-long/2addr v4, v9

    .line 351
    iget-object v9, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 352
    .line 353
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 354
    .line 355
    invoke-virtual {v9, v1, v10, v4, v5}, Landroidx/media3/extractor/ts/c;->b(IZJ)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 359
    .line 360
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 361
    .line 362
    iput v8, v1, Landroidx/media3/extractor/ts/c;->e:I

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/c;->d:Z

    .line 366
    .line 367
    const/16 v9, 0xb6

    .line 368
    .line 369
    if-eq v8, v9, :cond_16

    .line 370
    .line 371
    const/16 v10, 0xb3

    .line 372
    .line 373
    if-ne v8, v10, :cond_15

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_15
    const/4 v10, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_16
    :goto_7
    move v10, v2

    .line 379
    :goto_8
    iput-boolean v10, v1, Landroidx/media3/extractor/ts/c;->b:Z

    .line 380
    .line 381
    if-ne v8, v9, :cond_17

    .line 382
    .line 383
    move v12, v2

    .line 384
    goto :goto_9

    .line 385
    :cond_17
    const/4 v12, 0x0

    .line 386
    :goto_9
    iput-boolean v12, v1, Landroidx/media3/extractor/ts/c;->c:Z

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iput v2, v1, Landroidx/media3/extractor/ts/c;->f:I

    .line 390
    .line 391
    iput-wide v4, v1, Landroidx/media3/extractor/ts/c;->h:J

    .line 392
    .line 393
    move v1, v7

    .line 394
    move/from16 v2, v16

    .line 395
    .line 396
    goto/16 :goto_0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/c;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/s;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/s;->b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public packetFinished(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v2, v0, v1}, Landroidx/media3/extractor/ts/c;->b(IZJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 19
    .line 20
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/c;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/c;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/c;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Landroidx/media3/extractor/ts/c;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/b;->a:Z

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/b;->c:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/b;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/c;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/c;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/c;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroidx/media3/extractor/ts/c;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 45
    .line 46
    return-void
.end method
