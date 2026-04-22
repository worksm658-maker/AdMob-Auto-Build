.class public final Landroidx/media3/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I = 0x464c56

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Lt0/a;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private mediaTagTimestampOffsetUs:J

.field private final metadataReader:Lt0/b;

.field private outputFirstSample:Z

.field private outputSeekMap:Z

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private state:I

.field private final tagData:Landroidx/media3/common/util/ParsableByteArray;

.field private tagDataSize:I

.field private final tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private tagTimestampUs:J

.field private tagType:I

.field private videoReader:Lt0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/g;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/flv/FlvExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

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
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    new-instance v0, Lt0/b;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/core/text/e;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lt0/b;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lt0/b;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lt0/b;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Lt0/b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/flv/FlvExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private ensureReadyForMediaOutput()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private getCurrentTimestampUs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Lt0/b;

    .line 12
    .line 13
    iget-wide v0, v0, Lt0/b;->b:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 28
    .line 29
    return-wide v0
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/flv/FlvExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

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

.method private prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 49
    .line 50
    invoke-interface {p1, v0, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    return-object p1
.end method

.method private readFlvHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Lt0/a;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lt0/a;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Landroidx/core/text/e;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Lt0/a;

    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Lt0/c;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lt0/c;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lt0/c;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Lt0/c;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x5

    .line 99
    .line 100
    iput v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 101
    .line 102
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 103
    .line 104
    return v3
.end method

.method private readTagData(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/flv/FlvExtractor;->getCurrentTimestampUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagType:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-ne v1, v4, :cond_b

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Lt0/a;

    .line 20
    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Lt0/a;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v1, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    iget-boolean v6, v1, Lt0/a;->b:Z

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    shr-int/lit8 v11, v6, 0x4

    .line 46
    .line 47
    and-int/lit8 v11, v11, 0xf

    .line 48
    .line 49
    iput v11, v1, Lt0/a;->d:I

    .line 50
    .line 51
    const/4 v12, 0x2

    .line 52
    if-ne v11, v12, :cond_0

    .line 53
    .line 54
    shr-int/2addr v6, v12

    .line 55
    and-int/lit8 v6, v6, 0x3

    .line 56
    .line 57
    sget-object v11, Lt0/a;->e:[I

    .line 58
    .line 59
    aget v6, v11, v6

    .line 60
    .line 61
    new-instance v11, Landroidx/media3/common/Format$Builder;

    .line 62
    .line 63
    invoke-direct {v11}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v12, "audio/mpeg"

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11, v6}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v1, Lt0/a;->c:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v6, 0x7

    .line 91
    if-eq v11, v6, :cond_3

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    if-ne v11, v12, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v5, 0xa

    .line 99
    .line 100
    if-ne v11, v5, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v2, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 104
    .line 105
    iget v1, v1, Lt0/a;->d:I

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Audio format not supported: "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    :goto_0
    if-ne v11, v6, :cond_4

    .line 126
    .line 127
    const-string v6, "audio/g711-alaw"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v6, "audio/g711-mlaw"

    .line 131
    .line 132
    :goto_1
    new-instance v11, Landroidx/media3/common/Format$Builder;

    .line 133
    .line 134
    invoke-direct {v11}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v11, 0x1f40

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v1, Lt0/a;->c:Z

    .line 159
    .line 160
    :goto_2
    iput-boolean v7, v1, Lt0/a;->b:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v5, v1, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroidx/media3/extractor/TrackOutput;

    .line 169
    .line 170
    iget v6, v1, Lt0/a;->d:I

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    const/4 v11, 0x1

    .line 174
    if-ne v6, v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v5, v4, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 186
    .line 187
    move v5, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v7, 0x0

    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    iget-boolean v12, v1, Lt0/a;->c:Z

    .line 203
    .line 204
    if-nez v12, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-array v3, v2, [B

    .line 211
    .line 212
    invoke-virtual {v4, v3, v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 220
    .line 221
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "audio/mp4a-latm"

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v6, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v6, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget v2, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v5, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v11, v1, Lt0/a;->c:Z

    .line 264
    .line 265
    :cond_7
    move v11, v7

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    iget v12, v1, Lt0/a;->d:I

    .line 268
    .line 269
    const/16 v13, 0xa

    .line 270
    .line 271
    if-ne v12, v13, :cond_9

    .line 272
    .line 273
    if-ne v6, v11, :cond_7

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-interface {v5, v4, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 285
    .line 286
    move v5, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v4, 0x1

    .line 290
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_4
    move v1, v10

    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_b
    const/16 v4, 0x9

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    if-ne v1, v4, :cond_13

    .line 300
    .line 301
    iget-object v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Lt0/c;

    .line 302
    .line 303
    if-eqz v4, :cond_13

    .line 304
    .line 305
    invoke-direct {v0}, Landroidx/media3/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Lt0/c;

    .line 309
    .line 310
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    shr-int/lit8 v6, v5, 0x4

    .line 322
    .line 323
    and-int/lit8 v6, v6, 0xf

    .line 324
    .line 325
    and-int/lit8 v5, v5, 0xf

    .line 326
    .line 327
    const/4 v7, 0x7

    .line 328
    if-ne v5, v7, :cond_12

    .line 329
    .line 330
    iput v6, v1, Lt0/c;->g:I

    .line 331
    .line 332
    const/4 v5, 0x5

    .line 333
    if-eq v6, v5, :cond_c

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_c
    const/4 v5, 0x0

    .line 338
    :goto_5
    if-eqz v5, :cond_a

    .line 339
    .line 340
    iget-object v5, v1, Lt0/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 341
    .line 342
    iget-object v6, v1, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Landroidx/media3/extractor/TrackOutput;

    .line 345
    .line 346
    iget-object v7, v1, Lt0/c;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt24()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    int-to-long v13, v13

    .line 357
    const-wide/16 v15, 0x3e8

    .line 358
    .line 359
    mul-long/2addr v13, v15

    .line 360
    add-long v16, v13, v2

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    const/4 v3, 0x0

    .line 364
    if-nez v12, :cond_e

    .line 365
    .line 366
    iget-boolean v13, v1, Lt0/c;->e:Z

    .line 367
    .line 368
    if-nez v13, :cond_e

    .line 369
    .line 370
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v7, v7, [B

    .line 377
    .line 378
    invoke-direct {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v4, v7, v3, v12}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget v5, v4, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 397
    .line 398
    iput v5, v1, Lt0/c;->d:I

    .line 399
    .line 400
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 401
    .line 402
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v7, "video/avc"

    .line 406
    .line 407
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v7, v4, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget v7, v4, Landroidx/media3/extractor/AvcConfig;->width:I

    .line 418
    .line 419
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget v7, v4, Landroidx/media3/extractor/AvcConfig;->height:I

    .line 424
    .line 425
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget v7, v4, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v4, v4, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v6, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 446
    .line 447
    .line 448
    iput-boolean v2, v1, Lt0/c;->e:Z

    .line 449
    .line 450
    :cond_d
    :goto_6
    move v2, v3

    .line 451
    goto :goto_9

    .line 452
    :cond_e
    if-ne v12, v2, :cond_d

    .line 453
    .line 454
    iget-boolean v12, v1, Lt0/c;->e:Z

    .line 455
    .line 456
    if-eqz v12, :cond_d

    .line 457
    .line 458
    iget v12, v1, Lt0/c;->g:I

    .line 459
    .line 460
    if-ne v12, v2, :cond_f

    .line 461
    .line 462
    move/from16 v18, v2

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    move/from16 v18, v3

    .line 466
    .line 467
    :goto_7
    iget-boolean v12, v1, Lt0/c;->f:Z

    .line 468
    .line 469
    if-nez v12, :cond_10

    .line 470
    .line 471
    if-nez v18, :cond_10

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_10
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    aput-byte v3, v12, v3

    .line 479
    .line 480
    aput-byte v3, v12, v2

    .line 481
    .line 482
    const/4 v13, 0x2

    .line 483
    aput-byte v3, v12, v13

    .line 484
    .line 485
    iget v12, v1, Lt0/c;->d:I

    .line 486
    .line 487
    const/4 v13, 0x4

    .line 488
    rsub-int/lit8 v12, v12, 0x4

    .line 489
    .line 490
    move/from16 v19, v3

    .line 491
    .line 492
    :goto_8
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-lez v14, :cond_11

    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    iget v15, v1, Lt0/c;->d:I

    .line 503
    .line 504
    invoke-virtual {v4, v14, v12, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v5, v13}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v19, v19, 0x4

    .line 521
    .line 522
    invoke-interface {v6, v4, v14}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 523
    .line 524
    .line 525
    add-int v19, v19, v14

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_11
    iget-object v3, v1, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v15, v3

    .line 531
    check-cast v15, Landroidx/media3/extractor/TrackOutput;

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    invoke-interface/range {v15 .. v21}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 538
    .line 539
    .line 540
    iput-boolean v2, v1, Lt0/c;->f:Z

    .line 541
    .line 542
    :goto_9
    if-eqz v2, :cond_a

    .line 543
    .line 544
    move v11, v10

    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_12
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 548
    .line 549
    const-string v2, "Video format not supported: "

    .line 550
    .line 551
    invoke-static {v5, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_13
    const/16 v2, 0x12

    .line 560
    .line 561
    if-ne v1, v2, :cond_1b

    .line 562
    .line 563
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 564
    .line 565
    if-nez v1, :cond_1b

    .line 566
    .line 567
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Lt0/b;

    .line 568
    .line 569
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v4, 0x2

    .line 584
    if-eq v3, v4, :cond_14

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_14
    invoke-static {v2}, Lt0/b;->j(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v4, "onMetaData"

    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_15

    .line 599
    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_16

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/16 v4, 0x8

    .line 615
    .line 616
    if-eq v3, v4, :cond_17

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_17
    invoke-static {v2}, Lt0/b;->i(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "duration"

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    instance-of v4, v3, Ljava/lang/Double;

    .line 631
    .line 632
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    if-eqz v4, :cond_18

    .line 638
    .line 639
    check-cast v3, Ljava/lang/Double;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    cmpl-double v7, v3, v12

    .line 648
    .line 649
    if-lez v7, :cond_18

    .line 650
    .line 651
    mul-double/2addr v3, v5

    .line 652
    double-to-long v3, v3

    .line 653
    iput-wide v3, v1, Lt0/b;->b:J

    .line 654
    .line 655
    :cond_18
    const-string v3, "keyframes"

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    instance-of v3, v2, Ljava/util/Map;

    .line 662
    .line 663
    if-eqz v3, :cond_1a

    .line 664
    .line 665
    check-cast v2, Ljava/util/Map;

    .line 666
    .line 667
    const-string v3, "filepositions"

    .line 668
    .line 669
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v4, "times"

    .line 674
    .line 675
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    instance-of v4, v3, Ljava/util/List;

    .line 680
    .line 681
    if-eqz v4, :cond_1a

    .line 682
    .line 683
    instance-of v4, v2, Ljava/util/List;

    .line 684
    .line 685
    if-eqz v4, :cond_1a

    .line 686
    .line 687
    check-cast v3, Ljava/util/List;

    .line 688
    .line 689
    check-cast v2, Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    new-array v7, v4, [J

    .line 696
    .line 697
    iput-object v7, v1, Lt0/b;->c:[J

    .line 698
    .line 699
    new-array v7, v4, [J

    .line 700
    .line 701
    iput-object v7, v1, Lt0/b;->d:[J

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    move v12, v7

    .line 705
    :goto_a
    if-ge v12, v4, :cond_1a

    .line 706
    .line 707
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    instance-of v15, v14, Ljava/lang/Double;

    .line 716
    .line 717
    if-eqz v15, :cond_19

    .line 718
    .line 719
    instance-of v15, v13, Ljava/lang/Double;

    .line 720
    .line 721
    if-eqz v15, :cond_19

    .line 722
    .line 723
    iget-object v15, v1, Lt0/b;->c:[J

    .line 724
    .line 725
    check-cast v14, Ljava/lang/Double;

    .line 726
    .line 727
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 728
    .line 729
    .line 730
    move-result-wide v16

    .line 731
    move-wide/from16 v18, v5

    .line 732
    .line 733
    mul-double v5, v16, v18

    .line 734
    .line 735
    double-to-long v5, v5

    .line 736
    aput-wide v5, v15, v12

    .line 737
    .line 738
    iget-object v5, v1, Lt0/b;->d:[J

    .line 739
    .line 740
    check-cast v13, Ljava/lang/Double;

    .line 741
    .line 742
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v13

    .line 746
    aput-wide v13, v5, v12

    .line 747
    .line 748
    add-int/lit8 v12, v12, 0x1

    .line 749
    .line 750
    move-wide/from16 v5, v18

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_19
    new-array v2, v7, [J

    .line 754
    .line 755
    iput-object v2, v1, Lt0/b;->c:[J

    .line 756
    .line 757
    new-array v2, v7, [J

    .line 758
    .line 759
    iput-object v2, v1, Lt0/b;->d:[J

    .line 760
    .line 761
    :cond_1a
    :goto_b
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Lt0/b;

    .line 762
    .line 763
    iget-wide v2, v1, Lt0/b;->b:J

    .line 764
    .line 765
    cmp-long v4, v2, v8

    .line 766
    .line 767
    if-eqz v4, :cond_a

    .line 768
    .line 769
    iget-object v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 770
    .line 771
    new-instance v5, Landroidx/media3/extractor/IndexSeekMap;

    .line 772
    .line 773
    iget-object v6, v1, Lt0/b;->d:[J

    .line 774
    .line 775
    iget-object v1, v1, Lt0/b;->c:[J

    .line 776
    .line 777
    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v4, v5}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 781
    .line 782
    .line 783
    iput-boolean v10, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_1b
    iget v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 792
    .line 793
    .line 794
    move v1, v11

    .line 795
    :goto_c
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 796
    .line 797
    if-nez v2, :cond_1d

    .line 798
    .line 799
    if-eqz v11, :cond_1d

    .line 800
    .line 801
    iput-boolean v10, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 802
    .line 803
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Lt0/b;

    .line 804
    .line 805
    iget-wide v2, v2, Lt0/b;->b:J

    .line 806
    .line 807
    cmp-long v2, v2, v8

    .line 808
    .line 809
    if-nez v2, :cond_1c

    .line 810
    .line 811
    iget-wide v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 812
    .line 813
    neg-long v2, v2

    .line 814
    goto :goto_d

    .line 815
    :cond_1c
    const-wide/16 v2, 0x0

    .line 816
    .line 817
    :goto_d
    iput-wide v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 818
    .line 819
    :cond_1d
    const/4 v2, 0x4

    .line 820
    iput v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 821
    .line 822
    const/4 v2, 0x2

    .line 823
    iput v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 824
    .line 825
    return v1
.end method

.method private readTagHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagType:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v0, v4

    .line 63
    iput-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 73
    .line 74
    return v3
.end method

.method private skipToTagHeader(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
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
    iget-object p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->readTagData(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->readTagHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->skipToTagHeader(Landroidx/media3/extractor/ExtractorInput;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->readFlvHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 18
    .line 19
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x464c56

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method
