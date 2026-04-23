.class public final Landroidx/media3/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/avi/AviExtractor$Flags;
    }
.end annotation


# static fields
.field private static final AVIIF_KEYFRAME:I = 0x10

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x1

.field public static final FOURCC_AVI_:I = 0x20495641

.field public static final FOURCC_JUNK:I = 0x4b4e554a

.field public static final FOURCC_LIST:I = 0x5453494c

.field public static final FOURCC_RIFF:I = 0x46464952

.field public static final FOURCC_auds:I = 0x73647561

.field public static final FOURCC_avih:I = 0x68697661

.field public static final FOURCC_hdrl:I = 0x6c726468

.field public static final FOURCC_idx1:I = 0x31786469

.field public static final FOURCC_movi:I = 0x69766f6d

.field public static final FOURCC_strf:I = 0x66727473

.field public static final FOURCC_strh:I = 0x68727473

.field public static final FOURCC_strl:I = 0x6c727473

.field public static final FOURCC_strn:I = 0x6e727473

.field public static final FOURCC_txts:I = 0x73747874

.field public static final FOURCC_vids:I = 0x73646976

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_FINDING_IDX1_HEADER:I = 0x4

.field private static final STATE_FINDING_MOVI_HEADER:I = 0x3

.field private static final STATE_READING_HDRL_BODY:I = 0x2

.field private static final STATE_READING_HDRL_HEADER:I = 0x1

.field private static final STATE_READING_IDX1_BODY:I = 0x5

.field private static final STATE_READING_SAMPLES:I = 0x6

.field private static final STATE_SKIPPING_TO_HDRL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AviExtractor"


# instance fields
.field private aviHeader:Lr0/d;

.field private final chunkHeaderHolder:Lr0/c;

.field private chunkReaders:[Lr0/f;

.field private currentChunkReader:Lr0/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private hdrlSize:I

.field private idx1BodySize:I

.field private moviEnd:J

.field private moviStart:J

.field private final parseSubtitlesDuringExtraction:Z

.field private pendingReposition:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekMapHasBeenOutput:Z

.field private state:I

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 59
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->parseSubtitlesDuringExtraction:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    new-instance p1, Lr0/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Lr0/c;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/NoOpExtractorOutput;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/extractor/NoOpExtractorOutput;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 37
    .line 38
    new-array p1, v0, [Lr0/f;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Lr0/f;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Lr0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Lr0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private static alignInputToEvenPosition(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getChunkReader(I)Lr0/f;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Lr0/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lr0/f;->b:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lr0/f;->c:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private parseHdrlBody(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x6c726468

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lr0/g;->b(ILandroidx/media3/common/util/ParsableByteArray;)Lr0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v1, p1, Lr0/g;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    const-class v0, Lr0/d;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lr0/g;->a(Ljava/lang/Class;)Lr0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr0/d;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->aviHeader:Lr0/d;

    .line 24
    .line 25
    iget v1, v0, Lr0/d;->c:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    iget v0, v0, Lr0/d;->a:I

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    mul-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lr0/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lr0/a;

    .line 58
    .line 59
    invoke-interface {v3}, Lr0/a;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v5, 0x6c727473

    .line 64
    .line 65
    .line 66
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    check-cast v3, Lr0/g;

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    invoke-direct {p0, v3, v2}, Landroidx/media3/extractor/avi/AviExtractor;->processStreamList(Lr0/g;I)Lr0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-array p1, v1, [Lr0/f;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Lr0/f;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Lr0/f;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string p1, "AviHeader not found"

    .line 100
    .line 101
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Unexpected header list type "

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1
.end method

.method private parseIdx1Body(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->peekSeekOffset(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v6, v0

    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Landroidx/media3/extractor/avi/AviExtractor;->getChunkReader(I)Lr0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    and-int/2addr v5, v3

    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    iget v3, v2, Lr0/f;->j:I

    .line 42
    .line 43
    iget-object v5, v2, Lr0/f;->l:[I

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lr0/f;->k:[J

    .line 49
    .line 50
    array-length v5, v3

    .line 51
    mul-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    div-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lr0/f;->k:[J

    .line 60
    .line 61
    iget-object v3, v2, Lr0/f;->l:[I

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    mul-int/lit8 v5, v5, 0x3

    .line 65
    .line 66
    div-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lr0/f;->l:[I

    .line 73
    .line 74
    :cond_1
    iget-object v3, v2, Lr0/f;->k:[J

    .line 75
    .line 76
    iget v5, v2, Lr0/f;->j:I

    .line 77
    .line 78
    aput-wide v6, v3, v5

    .line 79
    .line 80
    iget-object v3, v2, Lr0/f;->l:[I

    .line 81
    .line 82
    iget v6, v2, Lr0/f;->i:I

    .line 83
    .line 84
    aput v6, v3, v5

    .line 85
    .line 86
    add-int/2addr v5, v4

    .line 87
    iput v5, v2, Lr0/f;->j:I

    .line 88
    .line 89
    :cond_2
    iget v3, v2, Lr0/f;->i:I

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    iput v3, v2, Lr0/f;->i:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Lr0/f;

    .line 96
    .line 97
    array-length v0, p1

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    aget-object v2, p1, v1

    .line 102
    .line 103
    iget-object v3, v2, Lr0/f;->k:[J

    .line 104
    .line 105
    iget v5, v2, Lr0/f;->j:I

    .line 106
    .line 107
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Lr0/f;->k:[J

    .line 112
    .line 113
    iget-object v3, v2, Lr0/f;->l:[I

    .line 114
    .line 115
    iget v5, v2, Lr0/f;->j:I

    .line 116
    .line 117
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lr0/f;->l:[I

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iput-boolean v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 129
    .line 130
    new-instance v0, Lr0/b;

    .line 131
    .line 132
    iget-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 133
    .line 134
    invoke-direct {v0, p0, v1, v2}, Lr0/b;-><init>(Landroidx/media3/extractor/avi/AviExtractor;J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private peekSeekOffset(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long v2, v6, v1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method private processStreamList(Lr0/g;I)Lr0/f;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lr0/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr0/g;->a(Ljava/lang/Class;)Lr0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/e;

    .line 8
    .line 9
    const-class v2, Lr0/h;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lr0/g;->a(Ljava/lang/Class;)Lr0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr0/h;

    .line 16
    .line 17
    const-string v3, "AviExtractor"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Missing Stream Header"

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string p1, "Missing Stream Format"

    .line 31
    .line 32
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Lr0/e;->d:I

    .line 37
    .line 38
    int-to-long v5, v3

    .line 39
    iget v3, v0, Lr0/e;->b:I

    .line 40
    .line 41
    int-to-long v7, v3

    .line 42
    const-wide/32 v9, 0xf4240

    .line 43
    .line 44
    .line 45
    mul-long/2addr v7, v9

    .line 46
    iget v3, v0, Lr0/e;->c:I

    .line 47
    .line 48
    int-to-long v9, v3

    .line 49
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v2, v2, Lr0/h;->a:Landroidx/media3/common/Format;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p2}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 60
    .line 61
    .line 62
    iget v7, v0, Lr0/e;->e:I

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-class v7, Lr0/i;

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lr0/g;->a(Ljava/lang/Class;)Lr0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lr0/i;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lr0/i;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 p1, 0x1

    .line 91
    if-eq v2, p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v4

    .line 98
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 99
    .line 100
    invoke-interface {p1, p2, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lr0/f;

    .line 112
    .line 113
    iget v0, v0, Lr0/e;->d:I

    .line 114
    .line 115
    move-wide v11, v5

    .line 116
    move v5, v0

    .line 117
    move-object v0, v3

    .line 118
    move-wide v3, v11

    .line 119
    move-object v6, p1

    .line 120
    move v1, p2

    .line 121
    invoke-direct/range {v0 .. v6}, Lr0/f;-><init>(IIJILandroidx/media3/extractor/TrackOutput;)V

    .line 122
    .line 123
    .line 124
    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 125
    .line 126
    return-object v0
.end method

.method private readMoviChunks(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 11
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
    iget-wide v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Lr0/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget v2, v0, Lr0/f;->g:I

    .line 19
    .line 20
    iget-object v3, v0, Lr0/f;->a:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    invoke-interface {v3, p1, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v2, p1

    .line 27
    iput v2, v0, Lr0/f;->g:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v3, v0, Lr0/f;->f:I

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Lr0/f;->a:Landroidx/media3/extractor/TrackOutput;

    .line 42
    .line 43
    iget v3, v0, Lr0/f;->h:I

    .line 44
    .line 45
    iget-wide v5, v0, Lr0/f;->d:J

    .line 46
    .line 47
    int-to-long v7, v3

    .line 48
    mul-long/2addr v5, v7

    .line 49
    iget v7, v0, Lr0/f;->e:I

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    div-long/2addr v5, v7

    .line 53
    iget-object v7, v0, Lr0/f;->l:[I

    .line 54
    .line 55
    invoke-static {v7, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    move v7, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v1

    .line 64
    :goto_1
    iget v8, v0, Lr0/f;->f:I

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v3, v0, Lr0/f;->h:I

    .line 72
    .line 73
    add-int/2addr v3, p1

    .line 74
    iput v3, v0, Lr0/f;->h:I

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Lr0/f;

    .line 80
    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    invoke-static {p1}, Landroidx/media3/extractor/avi/AviExtractor;->alignInputToEvenPosition(Landroidx/media3/extractor/ExtractorInput;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    const v5, 0x5453494c

    .line 112
    .line 113
    .line 114
    if-ne v0, v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v3, 0x69766f6d

    .line 126
    .line 127
    .line 128
    if-ne v0, v3, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v2, v4

    .line 132
    :goto_2
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_8
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 144
    .line 145
    .line 146
    if-ne v0, v3, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    int-to-long v5, v2

    .line 153
    add-long/2addr v3, v5

    .line 154
    const-wide/16 v5, 0x8

    .line 155
    .line 156
    add-long/2addr v3, v5

    .line 157
    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 158
    .line 159
    return v1

    .line 160
    :cond_9
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/AviExtractor;->getChunkReader(I)Lr0/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    int-to-long v5, v2

    .line 177
    add-long/2addr v3, v5

    .line 178
    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 179
    .line 180
    return v1

    .line 181
    :cond_a
    iput v2, v0, Lr0/f;->f:I

    .line 182
    .line 183
    iput v2, v0, Lr0/f;->g:I

    .line 184
    .line 185
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Lr0/f;

    .line 186
    .line 187
    return v1
.end method

.method private resolvePendingReposition(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    const-wide/32 v6, 0x40000

    .line 20
    .line 21
    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-wide v4, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-wide v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 40
    .line 41
    return p1
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->parseSubtitlesDuringExtraction:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 21
    .line 22
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/avi/AviExtractor;->resolvePendingReposition(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const v2, 0x5453494c

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->readMoviChunks(Landroidx/media3/extractor/ExtractorInput;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_1
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    iget v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v6, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/AviExtractor;->parseIdx1Body(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 53
    .line 54
    iget-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 57
    .line 58
    return v6

    .line 59
    :pswitch_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-interface {p1, p2, v6, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-virtual {p2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x31786469

    .line 88
    .line 89
    .line 90
    if-ne p2, v1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 94
    .line 95
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 96
    .line 97
    return v6

    .line 98
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    int-to-long v0, v0

    .line 103
    add-long/2addr p1, v0

    .line 104
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 105
    .line 106
    return v6

    .line 107
    :pswitch_3
    iget-wide v7, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 108
    .line 109
    const-wide/16 v9, -0x1

    .line 110
    .line 111
    cmp-long p2, v7, v9

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-wide v9, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 120
    .line 121
    cmp-long p2, v7, v9

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iput-wide v9, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 126
    .line 127
    return v6

    .line 128
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2, v6, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Lr0/c;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, p2, Lr0/c;->a:I

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, p2, Lr0/c;->b:I

    .line 163
    .line 164
    iput v6, p2, Lr0/c;->c:I

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Lr0/c;

    .line 173
    .line 174
    iget v4, v4, Lr0/c;->a:I

    .line 175
    .line 176
    const v7, 0x46464952

    .line 177
    .line 178
    .line 179
    if-ne v4, v7, :cond_3

    .line 180
    .line 181
    invoke-interface {p1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 182
    .line 183
    .line 184
    return v6

    .line 185
    :cond_3
    const-wide/16 v7, 0x8

    .line 186
    .line 187
    if-ne v4, v2, :cond_7

    .line 188
    .line 189
    const v2, 0x69766f6d

    .line 190
    .line 191
    .line 192
    if-eq p2, v2, :cond_4

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iput-wide v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Lr0/c;

    .line 202
    .line 203
    iget p2, p2, Lr0/c;->b:I

    .line 204
    .line 205
    int-to-long v9, p2

    .line 206
    add-long/2addr v4, v9

    .line 207
    add-long/2addr v4, v7

    .line 208
    iput-wide v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 209
    .line 210
    iget-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 211
    .line 212
    if-nez p2, :cond_6

    .line 213
    .line 214
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->aviHeader:Lr0/d;

    .line 215
    .line 216
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lr0/d;

    .line 221
    .line 222
    iget p2, p2, Lr0/d;->b:I

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    and-int/2addr p2, v2

    .line 227
    if-ne p2, v2, :cond_5

    .line 228
    .line 229
    iput v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 230
    .line 231
    iget-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 232
    .line 233
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 234
    .line 235
    return v6

    .line 236
    :cond_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 237
    .line 238
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 239
    .line 240
    iget-wide v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 241
    .line 242
    invoke-direct {v1, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 249
    .line 250
    :cond_6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    const-wide/16 v0, 0xc

    .line 255
    .line 256
    add-long/2addr p1, v0

    .line 257
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 258
    .line 259
    iput v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 260
    .line 261
    return v6

    .line 262
    :cond_7
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Lr0/c;

    .line 267
    .line 268
    iget v0, v0, Lr0/c;->b:I

    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    add-long/2addr p1, v0

    .line 272
    add-long/2addr p1, v7

    .line 273
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 274
    .line 275
    return v6

    .line 276
    :pswitch_4
    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    .line 277
    .line 278
    sub-int/2addr p2, v1

    .line 279
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 280
    .line 281
    invoke-direct {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, v1, v6, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/AviExtractor;->parseHdrlBody(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x3

    .line 295
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 296
    .line 297
    return v6

    .line 298
    :pswitch_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 299
    .line 300
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p1, p2, v6, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 308
    .line 309
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Lr0/c;

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p1, Lr0/c;->a:I

    .line 324
    .line 325
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p1, Lr0/c;->b:I

    .line 330
    .line 331
    iput v6, p1, Lr0/c;->c:I

    .line 332
    .line 333
    iget v0, p1, Lr0/c;->a:I

    .line 334
    .line 335
    if-ne v0, v2, :cond_9

    .line 336
    .line 337
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, p1, Lr0/c;->c:I

    .line 342
    .line 343
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Lr0/c;

    .line 344
    .line 345
    iget p2, p1, Lr0/c;->c:I

    .line 346
    .line 347
    const v0, 0x6c726468

    .line 348
    .line 349
    .line 350
    if-ne p2, v0, :cond_8

    .line 351
    .line 352
    iget p1, p1, Lr0/c;->b:I

    .line 353
    .line 354
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    .line 355
    .line 356
    const/4 p1, 0x2

    .line 357
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 358
    .line 359
    return v6

    .line 360
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string p2, "hdrl expected, found: "

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Lr0/c;

    .line 368
    .line 369
    iget p2, p2, Lr0/c;->c:I

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    throw p1

    .line 383
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "LIST expected, found: "

    .line 386
    .line 387
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget p1, p1, Lr0/c;->a:I

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    throw p1

    .line 404
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_a

    .line 409
    .line 410
    invoke-interface {p1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 411
    .line 412
    .line 413
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 414
    .line 415
    return v6

    .line 416
    :cond_a
    const-string p1, "AVI Header List not found"

    .line 417
    .line 418
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    throw p1

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Lr0/f;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Lr0/f;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lr0/f;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lr0/f;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lr0/f;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4, v4}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lr0/f;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lr0/f;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Lr0/f;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 60
    .line 61
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
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v2
.end method
