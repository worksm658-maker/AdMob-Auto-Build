.class public Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final MAX_VERIFICATION_BYTES:I = 0x8


# instance fields
.field private output:Landroidx/media3/extractor/ExtractorOutput;

.field private streamReader:Lg1/j;

.field private streamReaderInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/ogg/OggExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ogg/OggExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/OggExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private static resetPosition(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method private sniffInternal(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lg1/f;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lg1/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lg1/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/extractor/ogg/OggExtractor;->resetPosition(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x5

    .line 50
    if-lt v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x7f

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0x464c4143

    .line 65
    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lg1/d;

    .line 72
    .line 73
    invoke-direct {p1}, Lg1/j;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Lg1/j;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v2}, Landroidx/media3/extractor/ogg/OggExtractor;->resetPosition(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_0
    invoke-static {v1, p1, v1}, Landroidx/media3/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move p1, v3

    .line 89
    :goto_0
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lg1/l;

    .line 92
    .line 93
    invoke-direct {p1}, Lg1/j;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Lg1/j;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, Landroidx/media3/extractor/ogg/OggExtractor;->resetPosition(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lg1/h;->o:[B

    .line 104
    .line 105
    invoke-static {p1, v0}, Lg1/h;->e(Landroidx/media3/common/util/ParsableByteArray;[B)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Lg1/h;

    .line 112
    .line 113
    invoke-direct {p1}, Lg1/j;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Lg1/j;

    .line 117
    .line 118
    :goto_1
    return v1

    .line 119
    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Lg1/j;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/ogg/OggExtractor;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Lg1/j;

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 52
    .line 53
    iput-object v6, v5, Lg1/j;->c:Landroidx/media3/extractor/ExtractorOutput;

    .line 54
    .line 55
    iput-object v2, v5, Lg1/j;->b:Landroidx/media3/extractor/TrackOutput;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lg1/j;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Lg1/j;

    .line 63
    .line 64
    iget-object v2, v8, Lg1/j;->a:Lg1/e;

    .line 65
    .line 66
    iget-object v5, v8, Lg1/j;->b:Landroidx/media3/extractor/TrackOutput;

    .line 67
    .line 68
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v5, v8, Lg1/j;->c:Landroidx/media3/extractor/ExtractorOutput;

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v5, v8, Lg1/j;->h:I

    .line 77
    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const/4 v10, 0x3

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    if-eq v5, v4, :cond_b

    .line 86
    .line 87
    if-eq v5, v11, :cond_4

    .line 88
    .line 89
    if-ne v5, v10, :cond_3

    .line 90
    .line 91
    return v9

    .line 92
    :cond_3
    invoke-static {}, Lokio/internal/a;->j()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    return v1

    .line 97
    :cond_4
    iget-object v5, v8, Lg1/j;->d:Lg1/g;

    .line 98
    .line 99
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v5, v8, Lg1/j;->d:Lg1/g;

    .line 103
    .line 104
    invoke-interface {v5, v1}, Lg1/g;->read(Landroidx/media3/extractor/ExtractorInput;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v5, v11, v13

    .line 111
    .line 112
    if-ltz v5, :cond_5

    .line 113
    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    iput-wide v11, v5, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 117
    .line 118
    return v4

    .line 119
    :cond_5
    cmp-long v5, v11, v6

    .line 120
    .line 121
    if-gez v5, :cond_6

    .line 122
    .line 123
    const-wide/16 v15, 0x2

    .line 124
    .line 125
    add-long/2addr v11, v15

    .line 126
    neg-long v11, v11

    .line 127
    invoke-virtual {v8, v11, v12}, Lg1/j;->a(J)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-boolean v5, v8, Lg1/j;->l:Z

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    iget-object v5, v8, Lg1/j;->d:Lg1/g;

    .line 135
    .line 136
    invoke-interface {v5}, Lg1/g;->createSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroidx/media3/extractor/SeekMap;

    .line 145
    .line 146
    iget-object v11, v8, Lg1/j;->c:Landroidx/media3/extractor/ExtractorOutput;

    .line 147
    .line 148
    invoke-interface {v11, v5}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v8, Lg1/j;->l:Z

    .line 152
    .line 153
    :cond_7
    iget-wide v4, v8, Lg1/j;->k:J

    .line 154
    .line 155
    cmp-long v4, v4, v13

    .line 156
    .line 157
    if-gtz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lg1/e;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput v10, v8, Lg1/j;->h:I

    .line 167
    .line 168
    return v9

    .line 169
    :cond_9
    :goto_1
    iput-wide v13, v8, Lg1/j;->k:J

    .line 170
    .line 171
    iget-object v1, v2, Lg1/e;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Lg1/j;->b(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    cmp-long v2, v4, v13

    .line 178
    .line 179
    if-ltz v2, :cond_a

    .line 180
    .line 181
    iget-wide v9, v8, Lg1/j;->g:J

    .line 182
    .line 183
    add-long v11, v9, v4

    .line 184
    .line 185
    iget-wide v13, v8, Lg1/j;->e:J

    .line 186
    .line 187
    cmp-long v2, v11, v13

    .line 188
    .line 189
    if-ltz v2, :cond_a

    .line 190
    .line 191
    const-wide/32 v11, 0xf4240

    .line 192
    .line 193
    .line 194
    mul-long/2addr v9, v11

    .line 195
    iget v2, v8, Lg1/j;->i:I

    .line 196
    .line 197
    int-to-long v11, v2

    .line 198
    div-long v14, v9, v11

    .line 199
    .line 200
    iget-object v2, v8, Lg1/j;->b:Landroidx/media3/extractor/TrackOutput;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v2, v1, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 207
    .line 208
    .line 209
    iget-object v13, v8, Lg1/j;->b:Landroidx/media3/extractor/TrackOutput;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    invoke-interface/range {v13 .. v19}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 222
    .line 223
    .line 224
    iput-wide v6, v8, Lg1/j;->e:J

    .line 225
    .line 226
    :cond_a
    iget-wide v1, v8, Lg1/j;->g:J

    .line 227
    .line 228
    add-long/2addr v1, v4

    .line 229
    iput-wide v1, v8, Lg1/j;->g:J

    .line 230
    .line 231
    return v3

    .line 232
    :cond_b
    iget-wide v4, v8, Lg1/j;->f:J

    .line 233
    .line 234
    long-to-int v2, v4

    .line 235
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 236
    .line 237
    .line 238
    iput v11, v8, Lg1/j;->h:I

    .line 239
    .line 240
    return v3

    .line 241
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lg1/e;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v12, v2, Lg1/e;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    iput v10, v8, Lg1/j;->h:I

    .line 250
    .line 251
    return v9

    .line 252
    :cond_d
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    move-wide v15, v6

    .line 257
    iget-wide v6, v8, Lg1/j;->f:J

    .line 258
    .line 259
    sub-long/2addr v13, v6

    .line 260
    iput-wide v13, v8, Lg1/j;->k:J

    .line 261
    .line 262
    iget-object v5, v8, Lg1/j;->j:Landroidx/dynamicanimation/animation/e;

    .line 263
    .line 264
    invoke-virtual {v8, v12, v6, v7, v5}, Lg1/j;->c(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/dynamicanimation/animation/e;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iput-wide v5, v8, Lg1/j;->f:J

    .line 275
    .line 276
    move-wide v6, v15

    .line 277
    goto :goto_2

    .line 278
    :cond_e
    iget-object v5, v8, Lg1/j;->j:Landroidx/dynamicanimation/animation/e;

    .line 279
    .line 280
    iget-object v5, v5, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroidx/media3/common/Format;

    .line 283
    .line 284
    iget v6, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 285
    .line 286
    iput v6, v8, Lg1/j;->i:I

    .line 287
    .line 288
    iget-boolean v6, v8, Lg1/j;->m:Z

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    iget-object v6, v8, Lg1/j;->b:Landroidx/media3/extractor/TrackOutput;

    .line 293
    .line 294
    invoke-interface {v6, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v4, v8, Lg1/j;->m:Z

    .line 298
    .line 299
    :cond_f
    iget-object v5, v8, Lg1/j;->j:Landroidx/dynamicanimation/animation/e;

    .line 300
    .line 301
    iget-object v5, v5, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lg1/c;

    .line 304
    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    iput-object v5, v8, Lg1/j;->d:Lg1/g;

    .line 308
    .line 309
    :goto_3
    move v2, v11

    .line 310
    move-object v1, v12

    .line 311
    goto :goto_5

    .line 312
    :cond_10
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    cmp-long v5, v5, v15

    .line 317
    .line 318
    if-nez v5, :cond_11

    .line 319
    .line 320
    new-instance v1, Lg1/i;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v8, Lg1/j;->d:Lg1/g;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_11
    iget-object v2, v2, Lg1/e;->a:Lg1/f;

    .line 329
    .line 330
    iget v5, v2, Lg1/f;->a:I

    .line 331
    .line 332
    and-int/lit8 v5, v5, 0x4

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    move/from16 v17, v4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_12
    move/from16 v17, v3

    .line 340
    .line 341
    :goto_4
    new-instance v7, Lg1/b;

    .line 342
    .line 343
    iget-wide v9, v8, Lg1/j;->f:J

    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    iget v1, v2, Lg1/f;->d:I

    .line 350
    .line 351
    iget v6, v2, Lg1/f;->e:I

    .line 352
    .line 353
    add-int/2addr v1, v6

    .line 354
    int-to-long v13, v1

    .line 355
    iget-wide v1, v2, Lg1/f;->b:J

    .line 356
    .line 357
    move-wide v15, v1

    .line 358
    move v2, v11

    .line 359
    move-object v1, v12

    .line 360
    move-wide v11, v4

    .line 361
    invoke-direct/range {v7 .. v17}, Lg1/b;-><init>(Lg1/j;JJJJZ)V

    .line 362
    .line 363
    .line 364
    iput-object v7, v8, Lg1/j;->d:Lg1/g;

    .line 365
    .line 366
    :goto_5
    iput v2, v8, Lg1/j;->h:I

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    array-length v2, v2

    .line 373
    const v4, 0xfe01

    .line 374
    .line 375
    .line 376
    if-ne v2, v4, :cond_13

    .line 377
    .line 378
    return v3

    .line 379
    :cond_13
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 400
    .line 401
    .line 402
    return v3
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Lg1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lg1/j;->a:Lg1/e;

    .line 6
    .line 7
    iget-object v2, v1, Lg1/e;->a:Lg1/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lg1/f;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lg1/f;->b:J

    .line 15
    .line 16
    iput v3, v2, Lg1/f;->c:I

    .line 17
    .line 18
    iput v3, v2, Lg1/f;->d:I

    .line 19
    .line 20
    iput v3, v2, Lg1/f;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lg1/e;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lg1/e;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lg1/e;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lg1/j;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lg1/j;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Lg1/j;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lg1/j;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lg1/j;->e:J

    .line 57
    .line 58
    iget-object p1, v0, Lg1/j;->d:Lg1/g;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lg1/g;

    .line 65
    .line 66
    iget-wide p2, v0, Lg1/j;->e:J

    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Lg1/g;->startSeek(J)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    iput p1, v0, Lg1/j;->h:I

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
