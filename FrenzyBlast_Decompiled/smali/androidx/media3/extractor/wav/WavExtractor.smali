.class public final Landroidx/media3/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final STATE_READING_FILE_TYPE:I = 0x0

.field private static final STATE_READING_FORMAT:I = 0x2

.field private static final STATE_READING_RF64_SAMPLE_DATA_SIZE:I = 0x1

.field private static final STATE_READING_SAMPLE_DATA:I = 0x4

.field private static final STATE_SKIPPING_TO_SAMPLE_DATA:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WavExtractor"

.field private static final TARGET_SAMPLES_PER_SECOND:I = 0xa


# instance fields
.field private dataEndPosition:J

.field private dataStartPosition:I

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private outputWriter:Lk1/b;

.field private rf64SampleDataSize:J

.field private state:I

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/wav/WavExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/wav/WavExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private assertInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/wav/WavExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/wav/WavExtractor;-><init>()V

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

.method private readFileType(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lm7/x;->L(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method private readFormat(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0}, Lm7/x;->j0(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lk1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lk1/d;->a:J

    .line 16
    .line 17
    const-wide/16 v4, 0x10

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    long-to-int v0, v2

    .line 64
    sub-int/2addr v0, v1

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    new-array v1, v0, [B

    .line 68
    .line 69
    invoke-interface {p1, v1, v5, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v12, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v0, v2

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lf1/h;

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v12}, Lf1/h;-><init>(IIIII[B)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x11

    .line 97
    .line 98
    if-ne v7, p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Lk1/a;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v4}, Lk1/a;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lf1/h;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Lk1/b;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    if-ne v7, p1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lk1/c;

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 120
    .line 121
    const-string v5, "audio/g711-alaw"

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-direct/range {v1 .. v6}, Lk1/c;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lf1/h;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Lk1/b;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 p1, 0x7

    .line 131
    if-ne v7, p1, :cond_4

    .line 132
    .line 133
    new-instance v1, Lk1/c;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 138
    .line 139
    const-string v5, "audio/g711-mlaw"

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    invoke-direct/range {v1 .. v6}, Lk1/c;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lf1/h;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Lk1/b;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-static {v7, v11}, Landroidx/media3/extractor/WavUtil;->getPcmEncodingForType(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    new-instance v1, Lk1/c;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 159
    .line 160
    const-string v5, "audio/raw"

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lk1/c;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lf1/h;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Lk1/b;

    .line 166
    .line 167
    :goto_3
    const/4 p1, 0x3

    .line 168
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Unsupported WAV format type: "

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1
.end method

.method private readRf64SampleDataSize(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lk1/d;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lk1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lk1/d;->b:I

    .line 13
    .line 14
    const v4, 0x64733634

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v4, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lk1/d;->a:J

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 48
    .line 49
    .line 50
    move-wide v0, v3

    .line 51
    :goto_0
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 55
    .line 56
    return-void
.end method

.method private readSampleData(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Lk1/b;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk1/b;

    .line 30
    .line 31
    invoke-interface {v0, p1, v2, v3}, Lk1/b;->a(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method private skipToSampleData(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lm7/x;->j0(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lk1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lk1/d;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 58
    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v6, v0, v6

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    move-wide v0, v2

    .line 75
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    add-long/2addr v2, v0

    .line 79
    iput-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p1, v0, v4

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 90
    .line 91
    cmp-long p1, v2, v0

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Data exceeds input length: "

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", "

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "WavExtractor"

    .line 120
    .line 121
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Lk1/b;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lk1/b;

    .line 133
    .line 134
    iget v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 135
    .line 136
    iget-wide v1, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 137
    .line 138
    invoke-interface {p1, v0, v1, v2}, Lk1/b;->b(IJ)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/wav/WavExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->readSampleData(Landroidx/media3/extractor/ExtractorInput;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->skipToSampleData(Landroidx/media3/extractor/ExtractorInput;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->readFormat(Landroidx/media3/extractor/ExtractorInput;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->readRf64SampleDataSize(Landroidx/media3/extractor/ExtractorInput;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor;->readFileType(Landroidx/media3/extractor/ExtractorInput;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Lk1/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lk1/b;->c(J)V

    .line 17
    .line 18
    .line 19
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
    invoke-static {p1}, Lm7/x;->L(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
