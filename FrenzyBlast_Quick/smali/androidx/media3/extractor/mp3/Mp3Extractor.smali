.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x8

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field private static final MAX_SNIFF_BYTES:I = 0x8000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I = 0x496e666f

.field private static final SEEK_HEADER_UNSET:I = 0x0

.field private static final SEEK_HEADER_VBRI:I = 0x56425249

.field private static final SEEK_HEADER_XING:I = 0x58696e67

.field private static final TAG:Ljava/lang/String; = "Mp3Extractor"


# instance fields
.field private basisTimeUs:J

.field private currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private disableSeeking:Z

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

.field private final id3Peeker:Landroidx/media3/extractor/Id3Peeker;

.field private isSeekInProgress:Z

.field private metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private realTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekTimeUs:J

.field private seeker:Le1/d;

.field private final skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private final synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field private synchronizedHeaderData:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/config/component/common/metrics/c;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 11
    .line 12
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/extractor/Id3Peeker;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/media3/extractor/Id3Peeker;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp3/Mp3Extractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

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
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->lambda$static$1(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private computeSeeker(Landroidx/media3/extractor/ExtractorInput;)Le1/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Landroidx/media3/extractor/ExtractorInput;)Le1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->maybeHandleSeekMetadata(Landroidx/media3/common/Metadata;J)Le1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v0, v1, Le1/c;->c:J

    .line 36
    .line 37
    :goto_0
    move-wide v5, v0

    .line 38
    move-wide v9, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {v0}, Le1/d;->getDataEndPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    move-wide v5, v1

    .line 51
    move-wide v9, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getId3TlenUs(Landroidx/media3/common/Metadata;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v4, Le1/b;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct/range {v4 .. v10}, Le1/b;-><init>(JJJ)V

    .line 67
    .line 68
    .line 69
    move-object v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    :goto_2
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 89
    .line 90
    and-int/2addr v2, v1

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    return-object v0

    .line 95
    :cond_7
    :goto_3
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/4 v1, 0x0

    .line 103
    :goto_4
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Le1/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private computeTimeUs(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private getConstantBitrateSeeker(JLe1/f;J)Le1/d;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/f;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v8, v0, Le1/f;->a:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v5, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-wide v3, v0, Le1/f;->c:J

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    cmp-long v1, v3, v9

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-long v1, p1, v3

    .line 29
    .line 30
    iget v7, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 31
    .line 32
    int-to-long v9, v7

    .line 33
    sub-long/2addr v3, v9

    .line 34
    move-wide v10, v1

    .line 35
    :goto_0
    move-wide v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v1, p4, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sub-long v1, p4, p1

    .line 42
    .line 43
    iget v3, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    sub-long v3, v1, v3

    .line 47
    .line 48
    move-wide/from16 v10, p4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    const-wide/32 v3, 0x7a1200

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget-wide v3, v0, Le1/f;->b:J

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4, v7}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    new-instance v9, Le1/a;

    .line 75
    .line 76
    iget v0, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    add-long v12, p1, v0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, Le1/a;-><init>(JJIIZ)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_2
    return-object v2
.end method

.method private getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Le1/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 89
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 90
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 91
    new-instance v2, Le1/a;

    .line 92
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 93
    iget v7, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    iget v8, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    move v9, p2

    invoke-direct/range {v2 .. v9}, Le1/a;-><init>(JJIIZ)V

    return-object v2
.end method

.method private static getId3TlenUs(Landroidx/media3/common/Metadata;)J
    .locals 6
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method private static getSeekFrameHeader(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static headersMatch(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

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

.method private static synthetic lambda$static$1(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    if-eq p4, v2, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x4c

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x54

    .line 27
    .line 28
    if-eq p4, p1, :cond_1

    .line 29
    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static maybeHandleSeekMetadata(Landroidx/media3/common/Metadata;J)Le1/c;
    .locals 11
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getId3TlenUs(Landroidx/media3/common/Metadata;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 26
    .line 27
    array-length p0, p0

    .line 28
    add-int/lit8 v0, p0, 0x1

    .line 29
    .line 30
    new-array v2, v0, [J

    .line 31
    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    aput-wide p1, v2, v1

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    aput-wide v6, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-gt v1, p0, :cond_0

    .line 42
    .line 43
    iget v8, v3, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 44
    .line 45
    iget-object v9, v3, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 46
    .line 47
    add-int/lit8 v10, v1, -0x1

    .line 48
    .line 49
    aget v9, v9, v10

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    int-to-long v8, v8

    .line 53
    add-long/2addr p1, v8

    .line 54
    iget v8, v3, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 55
    .line 56
    iget-object v9, v3, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 57
    .line 58
    aget v9, v9, v10

    .line 59
    .line 60
    add-int/2addr v8, v9

    .line 61
    int-to-long v8, v8

    .line 62
    add-long/2addr v6, v8

    .line 63
    aput-wide p1, v2, v1

    .line 64
    .line 65
    aput-wide v6, v0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance p0, Le1/c;

    .line 71
    .line 72
    invoke-direct {p0, v2, v0, v4, v5}, Le1/c;-><init>([J[JJ)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method private maybeReadSeekFrame(Landroidx/media3/extractor/ExtractorInput;)Le1/d;
    .locals 35
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 19
    .line 20
    iget v4, v4, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v1, v3, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 27
    .line 28
    iget v4, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    and-int/2addr v4, v6

    .line 32
    iget v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 33
    .line 34
    const/16 v7, 0x15

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v6, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x24

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move v3, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v3, 0xd

    .line 49
    .line 50
    :goto_1
    invoke-static {v2, v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Landroidx/media3/common/util/ParsableByteArray;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x496e666f

    .line 55
    .line 56
    .line 57
    const v9, 0x58696e67

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const v4, 0x56425249

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    if-eq v3, v9, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_3
    move-object/from16 v22, v10

    .line 75
    .line 76
    const-wide/16 v23, -0x1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iget-object v7, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 89
    .line 90
    const/16 v9, 0xa

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gtz v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    iget v15, v7, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 104
    .line 105
    move-object/from16 v22, v10

    .line 106
    .line 107
    const-wide/16 v23, -0x1

    .line 108
    .line 109
    int-to-long v10, v9

    .line 110
    const/16 v9, 0x7d00

    .line 111
    .line 112
    if-lt v15, v9, :cond_6

    .line 113
    .line 114
    const/16 v9, 0x480

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v9, 0x240

    .line 118
    .line 119
    :goto_2
    int-to-long v8, v9

    .line 120
    const-wide/32 v16, 0xf4240

    .line 121
    .line 122
    .line 123
    mul-long v18, v8, v16

    .line 124
    .line 125
    int-to-long v8, v15

    .line 126
    move-wide/from16 v20, v8

    .line 127
    .line 128
    move-wide/from16 v16, v10

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v28

    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v11, 0x2

    .line 147
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 148
    .line 149
    .line 150
    iget v15, v7, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 151
    .line 152
    move-wide/from16 v16, v13

    .line 153
    .line 154
    int-to-long v12, v15

    .line 155
    add-long v12, v16, v12

    .line 156
    .line 157
    new-array v15, v8, [J

    .line 158
    .line 159
    new-array v5, v8, [J

    .line 160
    .line 161
    move-wide/from16 v33, v16

    .line 162
    .line 163
    move-object/from16 v17, v7

    .line 164
    .line 165
    move-wide/from16 v6, v33

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_3
    if-ge v14, v8, :cond_b

    .line 169
    .line 170
    move-wide/from16 v25, v12

    .line 171
    .line 172
    int-to-long v11, v14

    .line 173
    mul-long v11, v11, v28

    .line 174
    .line 175
    move-wide/from16 v30, v11

    .line 176
    .line 177
    int-to-long v11, v8

    .line 178
    div-long v11, v30, v11

    .line 179
    .line 180
    aput-wide v11, v15, v14

    .line 181
    .line 182
    move-wide/from16 v11, v25

    .line 183
    .line 184
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v25

    .line 188
    aput-wide v25, v5, v14

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    if-eq v10, v13, :cond_a

    .line 192
    .line 193
    const/4 v13, 0x2

    .line 194
    if-eq v10, v13, :cond_9

    .line 195
    .line 196
    const/4 v13, 0x3

    .line 197
    if-eq v10, v13, :cond_8

    .line 198
    .line 199
    const/4 v13, 0x4

    .line 200
    if-eq v10, v13, :cond_7

    .line 201
    .line 202
    move-object/from16 v10, v22

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-wide/from16 v25, v11

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-wide/from16 v25, v11

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-wide/from16 v25, v11

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-wide/from16 v25, v11

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    :goto_4
    int-to-long v12, v11

    .line 233
    move/from16 v21, v10

    .line 234
    .line 235
    int-to-long v10, v9

    .line 236
    mul-long/2addr v12, v10

    .line 237
    add-long/2addr v6, v12

    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    move/from16 v10, v21

    .line 241
    .line 242
    move-wide/from16 v12, v25

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    cmp-long v2, v3, v23

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    cmp-long v2, v3, v6

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    const-string v2, "VBRI data size mismatch: "

    .line 255
    .line 256
    const-string v8, ", "

    .line 257
    .line 258
    invoke-static {v3, v4, v2, v8}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "VbriSeeker"

    .line 270
    .line 271
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    new-instance v25, Le1/e;

    .line 275
    .line 276
    move-object/from16 v2, v17

    .line 277
    .line 278
    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 279
    .line 280
    move/from16 v32, v2

    .line 281
    .line 282
    move-object/from16 v27, v5

    .line 283
    .line 284
    move-wide/from16 v30, v6

    .line 285
    .line 286
    move-object/from16 v26, v15

    .line 287
    .line 288
    invoke-direct/range {v25 .. v32}, Le1/e;-><init>([J[JJJI)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v10, v25

    .line 292
    .line 293
    :goto_5
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 294
    .line 295
    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 296
    .line 297
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 298
    .line 299
    .line 300
    return-object v10

    .line 301
    :goto_6
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    and-int/lit8 v6, v5, 0x1

    .line 308
    .line 309
    const/4 v8, -0x1

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move v6, v8

    .line 318
    :goto_7
    and-int/lit8 v10, v5, 0x2

    .line 319
    .line 320
    if-eqz v10, :cond_e

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    move-wide v15, v10

    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move-wide/from16 v15, v23

    .line 329
    .line 330
    :goto_8
    and-int/lit8 v10, v5, 0x4

    .line 331
    .line 332
    const/4 v12, 0x4

    .line 333
    if-ne v10, v12, :cond_10

    .line 334
    .line 335
    const/16 v10, 0x64

    .line 336
    .line 337
    new-array v11, v10, [J

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    :goto_9
    if-ge v13, v10, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    move-object/from16 v18, v11

    .line 347
    .line 348
    int-to-long v10, v14

    .line 349
    aput-wide v10, v18, v13

    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move-object/from16 v11, v18

    .line 354
    .line 355
    const/16 v10, 0x64

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move-object/from16 v18, v11

    .line 359
    .line 360
    move-object/from16 v17, v18

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move-object/from16 v17, v22

    .line 364
    .line 365
    :goto_a
    and-int/lit8 v5, v5, 0x8

    .line 366
    .line 367
    if-eqz v5, :cond_11

    .line 368
    .line 369
    const/4 v12, 0x4

    .line 370
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/16 v10, 0x18

    .line 378
    .line 379
    if-lt v5, v10, :cond_12

    .line 380
    .line 381
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const v5, 0xfff000

    .line 389
    .line 390
    .line 391
    and-int/2addr v5, v2

    .line 392
    shr-int/lit8 v5, v5, 0xc

    .line 393
    .line 394
    and-int/lit16 v2, v2, 0xfff

    .line 395
    .line 396
    move/from16 v19, v2

    .line 397
    .line 398
    move/from16 v18, v5

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_12
    move/from16 v18, v8

    .line 402
    .line 403
    move/from16 v19, v18

    .line 404
    .line 405
    :goto_b
    new-instance v11, Le1/f;

    .line 406
    .line 407
    int-to-long v13, v6

    .line 408
    move-object v12, v4

    .line 409
    invoke-direct/range {v11 .. v19}, Le1/f;-><init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JII)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_13

    .line 419
    .line 420
    iget v2, v11, Le1/f;->d:I

    .line 421
    .line 422
    if-eq v2, v8, :cond_13

    .line 423
    .line 424
    iget v4, v11, Le1/f;->e:I

    .line 425
    .line 426
    if-eq v4, v8, :cond_13

    .line 427
    .line 428
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 429
    .line 430
    iput v2, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 431
    .line 432
    iput v4, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 433
    .line 434
    :cond_13
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    cmp-long v2, v4, v23

    .line 443
    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    iget-wide v4, v11, Le1/f;->c:J

    .line 447
    .line 448
    cmp-long v2, v4, v23

    .line 449
    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    add-long/2addr v4, v13

    .line 457
    cmp-long v2, v6, v4

    .line 458
    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v6, "Data size mismatch between stream ("

    .line 464
    .line 465
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v6, ") and Xing frame ("

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v4, "), using Xing value."

    .line 484
    .line 485
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v4, "Mp3Extractor"

    .line 493
    .line 494
    invoke-static {v4, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 498
    .line 499
    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 500
    .line 501
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 502
    .line 503
    .line 504
    if-ne v3, v9, :cond_18

    .line 505
    .line 506
    invoke-virtual {v11}, Le1/f;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v16

    .line 510
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    cmp-long v1, v16, v1

    .line 516
    .line 517
    if-nez v1, :cond_15

    .line 518
    .line 519
    return-object v22

    .line 520
    :cond_15
    iget-wide v1, v11, Le1/f;->c:J

    .line 521
    .line 522
    cmp-long v3, v1, v23

    .line 523
    .line 524
    iget-object v4, v11, Le1/f;->a:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 525
    .line 526
    if-eqz v3, :cond_17

    .line 527
    .line 528
    iget-object v3, v11, Le1/f;->f:[J

    .line 529
    .line 530
    if-nez v3, :cond_16

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_16
    new-instance v12, Le1/g;

    .line 534
    .line 535
    iget v15, v4, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 536
    .line 537
    iget v4, v4, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 538
    .line 539
    move-wide/from16 v19, v1

    .line 540
    .line 541
    move-object/from16 v21, v3

    .line 542
    .line 543
    move/from16 v18, v4

    .line 544
    .line 545
    invoke-direct/range {v12 .. v21}, Le1/g;-><init>(JIJIJ[J)V

    .line 546
    .line 547
    .line 548
    return-object v12

    .line 549
    :cond_17
    :goto_c
    new-instance v12, Le1/g;

    .line 550
    .line 551
    iget v15, v4, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 552
    .line 553
    iget v1, v4, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 554
    .line 555
    const-wide/16 v19, -0x1

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move/from16 v18, v1

    .line 560
    .line 561
    invoke-direct/range {v12 .. v21}, Le1/g;-><init>(JIJIJ[J)V

    .line 562
    .line 563
    .line 564
    return-object v12

    .line 565
    :cond_18
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    move-object v3, v11

    .line 570
    move-wide v1, v13

    .line 571
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(JLe1/f;J)Le1/d;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1
.end method

.method private peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Le1/d;->getDataEndPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method private readInternal(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeSeeker(Landroidx/media3/extractor/ExtractorInput;)Le1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 47
    .line 48
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 55
    .line 56
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 63
    .line 64
    iget v1, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 71
    .line 72
    iget v1, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 93
    .line 94
    invoke-interface {v1}, Le1/d;->getAverageBitrate()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 104
    .line 105
    invoke-interface {v1}, Le1/d;->getAverageBitrate()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    cmp-long v0, v0, v2

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 52
    .line 53
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {v0, v4, v5}, Le1/d;->getTimeUs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 73
    .line 74
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-interface {v0, v4, v5}, Le1/d;->getTimeUs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 89
    .line 90
    iget-wide v8, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 91
    .line 92
    sub-long/2addr v8, v4

    .line 93
    add-long/2addr v8, v6

    .line 94
    iput-wide v8, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 97
    .line 98
    iget v4, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 99
    .line 100
    iput v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 103
    .line 104
    instance-of v5, v4, Le1/b;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    check-cast v4, Le1/b;

    .line 109
    .line 110
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 111
    .line 112
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 113
    .line 114
    int-to-long v7, v0

    .line 115
    add-long/2addr v5, v7

    .line 116
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 125
    .line 126
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 127
    .line 128
    int-to-long v9, v0

    .line 129
    add-long/2addr v7, v9

    .line 130
    invoke-virtual {v4, v5, v6}, Le1/b;->a(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, v4, Le1/b;->b:Landroidx/media3/common/util/LongArray;

    .line 138
    .line 139
    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Le1/b;->c:Landroidx/media3/common/util/LongArray;

    .line 143
    .line 144
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Le1/b;->a(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iput-boolean v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 167
    .line 168
    .line 169
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 170
    .line 171
    return v3

    .line 172
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 173
    .line 174
    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 175
    .line 176
    invoke-interface {v0, p1, v4, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v2, :cond_6

    .line 181
    .line 182
    return v2

    .line 183
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 184
    .line 185
    sub-int/2addr v0, p1

    .line 186
    iput v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 187
    .line 188
    if-lez v0, :cond_7

    .line 189
    .line 190
    return v3

    .line 191
    :cond_7
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 192
    .line 193
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 200
    .line 201
    iget v8, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 207
    .line 208
    .line 209
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 212
    .line 213
    iget p1, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 214
    .line 215
    int-to-long v4, p1

    .line 216
    add-long/2addr v0, v4

    .line 217
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 218
    .line 219
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 220
    .line 221
    return v3
.end method

.method private synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Landroidx/media3/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 33
    .line 34
    :goto_1
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 35
    .line 36
    invoke-virtual {v4, p1, v1}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v1, v4

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_2
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v3

    .line 64
    move v4, v1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-lez v5, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-static {}, Lokhttp3/a;->n()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_6
    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    int-to-long v9, v4

    .line 95
    invoke-static {v7, v9, v10}, Landroidx/media3/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    :cond_7
    invoke-static {v7}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, -0x1

    .line 106
    if-ne v9, v10, :cond_c

    .line 107
    .line 108
    :cond_8
    add-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    if-ne v6, v0, :cond_a

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    return v3

    .line 115
    :cond_9
    const-string p1, "Searched too many bytes."

    .line 116
    .line 117
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_a
    if-eqz p2, :cond_b

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 125
    .line 126
    .line 127
    add-int v5, v1, v4

    .line 128
    .line 129
    invoke-interface {p1, v5}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-interface {p1, v8}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move v5, v3

    .line 137
    move v6, v4

    .line 138
    move v4, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    if-ne v5, v8, :cond_d

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 147
    .line 148
    .line 149
    move v4, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_d
    const/4 v7, 0x4

    .line 152
    if-ne v5, v7, :cond_f

    .line 153
    .line 154
    :goto_5
    if-eqz p2, :cond_e

    .line 155
    .line 156
    add-int/2addr v1, v6

    .line 157
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_e
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 162
    .line 163
    .line 164
    :goto_6
    iput v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 165
    .line 166
    return v8

    .line 167
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 168
    .line 169
    invoke-interface {p1, v9}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3
.end method


# virtual methods
.method public disableSeeking()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 3
    .line 4
    return-void
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->readInternal(Landroidx/media3/extractor/ExtractorInput;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 12
    .line 13
    instance-of p2, p2, Le1/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Le1/b;

    .line 37
    .line 38
    iput-wide v0, v2, Le1/b;->e:J

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 16
    .line 17
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Le1/d;

    .line 20
    .line 21
    instance-of p2, p1, Le1/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Le1/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Le1/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
