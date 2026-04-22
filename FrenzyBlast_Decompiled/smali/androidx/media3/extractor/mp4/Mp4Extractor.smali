.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FILE_TYPE_HEIC:I = 0x2

.field private static final FILE_TYPE_MP4:I = 0x0

.field private static final FILE_TYPE_QUICKTIME:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x10

.field public static final FLAG_MARK_FIRST_VIDEO_TRACK_WITH_MAIN_ROLE:I = 0x8

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final STATE_READING_SEF:I = 0x3


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf1/a;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private fileType:I

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private lastSniffFailures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field private motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleTrackIndex:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seenFtypAtom:Z

.field private final sefReader:Lf1/q;

.field private final slowMotionMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private tracks:[Lf1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    and-int/2addr p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 23
    .line 24
    new-instance p2, Lf1/q;

    .line 25
    .line 26
    invoke-direct {p2}, Lf1/q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Lf1/q;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 55
    .line 56
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 57
    .line 58
    invoke-direct {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 62
    .line 63
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 79
    .line 80
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 83
    .line 84
    new-array p1, v0, [Lf1/o;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Lf1/o;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$processMoovAtom$2(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static brandToFileType(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static synthetic c()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static calculateAccumulatedSampleSizes([Lf1/o;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lf1/o;->b:Lf1/t;

    .line 21
    .line 22
    iget v6, v6, Lf1/t;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lf1/o;->b:Lf1/t;

    .line 31
    .line 32
    iget-object v6, v6, Lf1/t;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lf1/o;->b:Lf1/t;

    .line 81
    .line 82
    iget-object v12, v11, Lf1/t;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lf1/t;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 5
    .line 6
    return-void
.end method

.method private static getSynchronizationSampleIndex(Lf1/t;J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/t;->f:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lf1/t;->g:[I

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    and-int/2addr v3, v2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lf1/t;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v6, v4

    .line 6
    move v7, v5

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Lf1/o;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v7, v2, :cond_7

    .line 33
    .line 34
    aget-object v1, v1, v7

    .line 35
    .line 36
    iget v2, v1, Lf1/o;->e:I

    .line 37
    .line 38
    iget-object v1, v1, Lf1/o;->b:Lf1/t;

    .line 39
    .line 40
    iget v3, v1, Lf1/t;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v1, v1, Lf1/t;->c:[J

    .line 46
    .line 47
    aget-wide v18, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[J

    .line 56
    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    aget-wide v2, v1, v2

    .line 60
    .line 61
    sub-long v18, v18, p1

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    cmp-long v1, v18, v20

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const-wide/32 v20, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v1, v18, v20

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 80
    :goto_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    :cond_3
    if-ne v1, v13, :cond_5

    .line 85
    .line 86
    cmp-long v20, v18, v14

    .line 87
    .line 88
    if-gez v20, :cond_5

    .line 89
    .line 90
    :cond_4
    move v13, v1

    .line 91
    move-wide v11, v2

    .line 92
    move v6, v7

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_5
    cmp-long v18, v2, v8

    .line 96
    .line 97
    if-gez v18, :cond_6

    .line 98
    .line 99
    move v10, v1

    .line 100
    move-wide v8, v2

    .line 101
    move v4, v7

    .line 102
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    cmp-long v1, v8, v16

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    return v4

    .line 121
    :cond_9
    :goto_4
    return v6
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$processMoovAtom$2(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static maybeAdjustSeekOffset(Lf1/t;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lf1/t;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lf1/t;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    sget-object v1, Lf1/i;->a:[B

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x68646c72    # 4.3148E24f

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/ts/p;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf1/a;

    .line 17
    .line 18
    iget-wide v2, v0, Lf1/a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf1/a;

    .line 31
    .line 32
    iget v2, v0, Lf1/c;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processMoovAtom(Lf1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lf1/a;

    .line 65
    .line 66
    iget-object v1, v1, Lf1/a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private processEndOfStreamReadingAtomHeader()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :goto_0
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private static processFtypAtom(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

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
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private processMoovAtom(Lf1/a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v3, v11, :cond_0

    .line 15
    .line 16
    move v8, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v10

    .line 19
    :goto_0
    new-instance v3, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v4, 0x75647461

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lf1/a;->d(I)Lf1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x68646c72    # 4.3148E24f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const v9, 0x696c7374

    .line 36
    .line 37
    .line 38
    const v12, 0x6d657461

    .line 39
    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    sget-object v17, Lf1/i;->a:[B

    .line 46
    .line 47
    iget-object v4, v4, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-array v7, v10, [Landroidx/media3/common/Metadata$Entry;

    .line 55
    .line 56
    invoke-direct {v13, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v14, :cond_30

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ne v10, v12, :cond_2d

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    add-int v10, v7, v19

    .line 83
    .line 84
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eq v12, v5, :cond_1

    .line 99
    .line 100
    add-int/lit8 v21, v21, 0x4

    .line 101
    .line 102
    :cond_1
    move/from16 v12, v21

    .line 103
    .line 104
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ge v12, v10, :cond_2c

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v9, :cond_2b

    .line 126
    .line 127
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 128
    .line 129
    .line 130
    add-int v12, v12, v21

    .line 131
    .line 132
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-ge v10, v12, :cond_29

    .line 145
    .line 146
    const-string v10, "Skipped unknown metadata entry: "

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    add-int v9, v24, v21

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    shr-int/lit8 v6, v14, 0x18

    .line 163
    .line 164
    and-int/lit16 v6, v6, 0xff

    .line 165
    .line 166
    move/from16 v26, v11

    .line 167
    .line 168
    const/16 v11, 0xa9

    .line 169
    .line 170
    const-string v15, "TCON"

    .line 171
    .line 172
    move/from16 v27, v8

    .line 173
    .line 174
    const-string v8, "MetadataUtil"

    .line 175
    .line 176
    if-eq v6, v11, :cond_1a

    .line 177
    .line 178
    const/16 v11, 0xfd

    .line 179
    .line 180
    if-ne v6, v11, :cond_2

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_2
    const v6, 0x676e7265

    .line 185
    .line 186
    .line 187
    if-ne v14, v6, :cond_4

    .line 188
    .line 189
    :try_start_0
    invoke-static {v4}, Lf1/n;->c(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/lit8 v6, v6, -0x1

    .line 194
    .line 195
    invoke-static {v6}, Landroidx/media3/extractor/metadata/id3/Id3Util;->resolveV1Genre(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    new-instance v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-direct {v8, v15, v11, v6}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    const/4 v11, 0x0

    .line 213
    const-string v6, "Failed to parse standard genre code"

    .line 214
    .line 215
    invoke-static {v8, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    move-object v8, v11

    .line 219
    :goto_4
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_4
    const/4 v11, 0x0

    .line 225
    const v6, 0x6469736b

    .line 226
    .line 227
    .line 228
    if-ne v14, v6, :cond_5

    .line 229
    .line 230
    :try_start_1
    const-string v6, "TPOS"

    .line 231
    .line 232
    invoke-static {v4, v14, v6}, Lf1/n;->b(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_5
    const v6, 0x74726b6e

    .line 241
    .line 242
    .line 243
    if-ne v14, v6, :cond_6

    .line 244
    .line 245
    const-string v6, "TRCK"

    .line 246
    .line 247
    invoke-static {v4, v14, v6}, Lf1/n;->b(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const v6, 0x746d706f

    .line 253
    .line 254
    .line 255
    if-ne v14, v6, :cond_7

    .line 256
    .line 257
    const-string v6, "TBPM"

    .line 258
    .line 259
    move/from16 v10, v26

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static {v14, v6, v4, v10, v8}, Lf1/n;->d(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 263
    .line 264
    .line 265
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_5
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 267
    .line 268
    .line 269
    move-object v8, v6

    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_7
    const v6, 0x6370696c

    .line 273
    .line 274
    .line 275
    if-ne v14, v6, :cond_8

    .line 276
    .line 277
    :try_start_2
    const-string v6, "TCMP"

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    invoke-static {v14, v6, v4, v10, v10}, Lf1/n;->d(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const v6, 0x636f7672

    .line 286
    .line 287
    .line 288
    if-ne v14, v6, :cond_9

    .line 289
    .line 290
    invoke-static {v4}, Lf1/n;->a(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    const v6, 0x61415254

    .line 296
    .line 297
    .line 298
    if-ne v14, v6, :cond_a

    .line 299
    .line 300
    const-string v6, "TPE2"

    .line 301
    .line 302
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const v6, 0x736f6e6d

    .line 308
    .line 309
    .line 310
    if-ne v14, v6, :cond_b

    .line 311
    .line 312
    const-string v6, "TSOT"

    .line 313
    .line 314
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const v6, 0x736f616c

    .line 320
    .line 321
    .line 322
    if-ne v14, v6, :cond_c

    .line 323
    .line 324
    const-string v6, "TSOA"

    .line 325
    .line 326
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    goto :goto_4

    .line 331
    :cond_c
    const v6, 0x736f6172

    .line 332
    .line 333
    .line 334
    if-ne v14, v6, :cond_d

    .line 335
    .line 336
    const-string v6, "TSOP"

    .line 337
    .line 338
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    const v6, 0x736f6161

    .line 344
    .line 345
    .line 346
    if-ne v14, v6, :cond_e

    .line 347
    .line 348
    const-string v6, "TSO2"

    .line 349
    .line 350
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_e
    const v6, 0x736f636f

    .line 357
    .line 358
    .line 359
    if-ne v14, v6, :cond_f

    .line 360
    .line 361
    const-string v6, "TSOC"

    .line 362
    .line 363
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_f
    const v6, 0x72746e67

    .line 370
    .line 371
    .line 372
    if-ne v14, v6, :cond_10

    .line 373
    .line 374
    const-string v6, "ITUNESADVISORY"

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-static {v14, v6, v4, v8, v8}, Lf1/n;->d(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    goto :goto_5

    .line 382
    :cond_10
    const v6, 0x70676170

    .line 383
    .line 384
    .line 385
    if-ne v14, v6, :cond_11

    .line 386
    .line 387
    const-string v6, "ITUNESGAPLESS"

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v10, 0x1

    .line 391
    invoke-static {v14, v6, v4, v8, v10}, Lf1/n;->d(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_11
    const v6, 0x736f736e

    .line 398
    .line 399
    .line 400
    if-ne v14, v6, :cond_12

    .line 401
    .line 402
    const-string v6, "TVSHOWSORT"

    .line 403
    .line 404
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_12
    const v6, 0x74767368

    .line 411
    .line 412
    .line 413
    if-ne v14, v6, :cond_13

    .line 414
    .line 415
    const-string v6, "TVSHOW"

    .line 416
    .line 417
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_13
    const v6, 0x2d2d2d2d

    .line 424
    .line 425
    .line 426
    if-ne v14, v6, :cond_25

    .line 427
    .line 428
    move-object v10, v11

    .line 429
    move-object v14, v10

    .line 430
    const/4 v6, -0x1

    .line 431
    const/4 v8, -0x1

    .line 432
    :goto_6
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-ge v15, v9, :cond_17

    .line 437
    .line 438
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v21

    .line 446
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    move/from16 v28, v8

    .line 451
    .line 452
    const/4 v8, 0x4

    .line 453
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 454
    .line 455
    .line 456
    const v8, 0x6d65616e

    .line 457
    .line 458
    .line 459
    if-ne v11, v8, :cond_14

    .line 460
    .line 461
    add-int/lit8 v8, v21, -0xc

    .line 462
    .line 463
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    :goto_7
    move/from16 v8, v28

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_14
    const v8, 0x6e616d65

    .line 471
    .line 472
    .line 473
    if-ne v11, v8, :cond_15

    .line 474
    .line 475
    add-int/lit8 v8, v21, -0xc

    .line 476
    .line 477
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    goto :goto_7

    .line 482
    :cond_15
    const v8, 0x64617461

    .line 483
    .line 484
    .line 485
    if-ne v11, v8, :cond_16

    .line 486
    .line 487
    move v6, v15

    .line 488
    move/from16 v8, v21

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_16
    move/from16 v8, v28

    .line 492
    .line 493
    :goto_8
    add-int/lit8 v11, v21, -0xc

    .line 494
    .line 495
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 496
    .line 497
    .line 498
    :goto_9
    const/4 v11, 0x0

    .line 499
    goto :goto_6

    .line 500
    :cond_17
    move/from16 v28, v8

    .line 501
    .line 502
    if-eqz v10, :cond_19

    .line 503
    .line 504
    if-eqz v14, :cond_19

    .line 505
    .line 506
    const/4 v8, -0x1

    .line 507
    if-ne v6, v8, :cond_18

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_18
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 511
    .line 512
    .line 513
    const/16 v6, 0x10

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v8, v28, -0x10

    .line 519
    .line 520
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v8, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 525
    .line 526
    invoke-direct {v8, v10, v14, v6}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_19
    :goto_a
    const/4 v8, 0x0

    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_1a
    :goto_b
    const v6, 0xffffff

    .line 535
    .line 536
    .line 537
    and-int/2addr v6, v14

    .line 538
    const v11, 0x636d74

    .line 539
    .line 540
    .line 541
    if-ne v6, v11, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    const v11, 0x64617461

    .line 552
    .line 553
    .line 554
    if-ne v10, v11, :cond_1b

    .line 555
    .line 556
    const/16 v10, 0x8

    .line 557
    .line 558
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 559
    .line 560
    .line 561
    const/16 v16, 0x10

    .line 562
    .line 563
    add-int/lit8 v6, v6, -0x10

    .line 564
    .line 565
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v8, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 570
    .line 571
    const-string v10, "und"

    .line 572
    .line 573
    invoke-direct {v8, v10, v6, v6}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_1b
    invoke-static {v14}, Lf1/c;->a(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const-string v10, "Failed to parse comment attribute: "

    .line 583
    .line 584
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v8, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1c
    const v11, 0x6e616d

    .line 593
    .line 594
    .line 595
    if-eq v6, v11, :cond_27

    .line 596
    .line 597
    const v11, 0x74726b

    .line 598
    .line 599
    .line 600
    if-ne v6, v11, :cond_1d

    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_1d
    const v11, 0x636f6d

    .line 605
    .line 606
    .line 607
    if-eq v6, v11, :cond_26

    .line 608
    .line 609
    const v11, 0x777274

    .line 610
    .line 611
    .line 612
    if-ne v6, v11, :cond_1e

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1e
    const v11, 0x646179

    .line 616
    .line 617
    .line 618
    if-ne v6, v11, :cond_1f

    .line 619
    .line 620
    const-string v6, "TDRC"

    .line 621
    .line 622
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_1f
    const v11, 0x415254

    .line 629
    .line 630
    .line 631
    if-ne v6, v11, :cond_20

    .line 632
    .line 633
    const-string v6, "TPE1"

    .line 634
    .line 635
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_20
    const v11, 0x746f6f

    .line 642
    .line 643
    .line 644
    if-ne v6, v11, :cond_21

    .line 645
    .line 646
    const-string v6, "TSSE"

    .line 647
    .line 648
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_21
    const v11, 0x616c62

    .line 655
    .line 656
    .line 657
    if-ne v6, v11, :cond_22

    .line 658
    .line 659
    const-string v6, "TALB"

    .line 660
    .line 661
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_22
    const v11, 0x6c7972

    .line 668
    .line 669
    .line 670
    if-ne v6, v11, :cond_23

    .line 671
    .line 672
    const-string v6, "USLT"

    .line 673
    .line 674
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_23
    const v11, 0x67656e

    .line 681
    .line 682
    .line 683
    if-ne v6, v11, :cond_24

    .line 684
    .line 685
    invoke-static {v4, v14, v15}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_24
    const v11, 0x677270

    .line 692
    .line 693
    .line 694
    if-ne v6, v11, :cond_25

    .line 695
    .line 696
    const-string v6, "TIT1"

    .line 697
    .line 698
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_25
    invoke-static {v14}, Lf1/c;->a(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v8, v6}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 716
    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    goto :goto_e

    .line 720
    :cond_26
    :goto_c
    :try_start_3
    const-string v6, "TCOM"

    .line 721
    .line 722
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_27
    :goto_d
    const-string v6, "TIT2"

    .line 729
    .line 730
    invoke-static {v4, v14, v6}, Lf1/n;->e(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 731
    .line 732
    .line 733
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :goto_e
    if-eqz v8, :cond_28

    .line 737
    .line 738
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_28
    move/from16 v8, v27

    .line 742
    .line 743
    const/4 v6, 0x4

    .line 744
    const v9, 0x696c7374

    .line 745
    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    const/16 v14, 0x8

    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :goto_f
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_29
    move/from16 v27, v8

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_2a

    .line 763
    .line 764
    :goto_10
    const/4 v6, 0x0

    .line 765
    goto :goto_11

    .line 766
    :cond_2a
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 767
    .line 768
    invoke-direct {v6, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_2b
    move/from16 v27, v8

    .line 773
    .line 774
    add-int v12, v12, v21

    .line 775
    .line 776
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 777
    .line 778
    .line 779
    const v5, 0x68646c72    # 4.3148E24f

    .line 780
    .line 781
    .line 782
    const/4 v6, 0x4

    .line 783
    const v9, 0x696c7374

    .line 784
    .line 785
    .line 786
    const/4 v11, 0x1

    .line 787
    const/16 v14, 0x8

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_2c
    move/from16 v27, v8

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :goto_11
    invoke-virtual {v13, v6}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    :goto_12
    move-object v13, v5

    .line 799
    goto :goto_14

    .line 800
    :cond_2d
    move/from16 v27, v8

    .line 801
    .line 802
    const v5, 0x736d7461

    .line 803
    .line 804
    .line 805
    if-ne v10, v5, :cond_2e

    .line 806
    .line 807
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 808
    .line 809
    .line 810
    add-int v5, v7, v19

    .line 811
    .line 812
    invoke-static {v4, v5}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v13, v5}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    goto :goto_12

    .line 821
    :cond_2e
    const v5, -0x56878686

    .line 822
    .line 823
    .line 824
    if-ne v10, v5, :cond_2f

    .line 825
    .line 826
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    const/4 v6, 0x2

    .line 831
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const/16 v6, 0x2b

    .line 839
    .line 840
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    const/16 v8, 0x2d

    .line 845
    .line 846
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    const/4 v8, 0x0

    .line 855
    :try_start_4
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    const/4 v10, 0x1

    .line 868
    sub-int/2addr v9, v10

    .line 869
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 878
    .line 879
    new-instance v9, Landroidx/media3/container/Mp4LocationData;

    .line 880
    .line 881
    invoke-direct {v9, v8, v5}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 882
    .line 883
    .line 884
    new-array v5, v10, [Landroidx/media3/common/Metadata$Entry;

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    aput-object v9, v5, v20

    .line 889
    .line 890
    invoke-direct {v6, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 891
    .line 892
    .line 893
    goto :goto_13

    .line 894
    :catch_0
    const/4 v6, 0x0

    .line 895
    :goto_13
    invoke-virtual {v13, v6}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    goto :goto_12

    .line 900
    :cond_2f
    :goto_14
    add-int v7, v7, v19

    .line 901
    .line 902
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 903
    .line 904
    .line 905
    move/from16 v8, v27

    .line 906
    .line 907
    const v5, 0x68646c72    # 4.3148E24f

    .line 908
    .line 909
    .line 910
    const/4 v6, 0x4

    .line 911
    const v9, 0x696c7374

    .line 912
    .line 913
    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x1

    .line 916
    const v12, 0x6d657461

    .line 917
    .line 918
    .line 919
    const/16 v14, 0x8

    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :cond_30
    move/from16 v27, v8

    .line 924
    .line 925
    invoke-virtual {v3, v13}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)Z

    .line 926
    .line 927
    .line 928
    const v4, 0x6d657461

    .line 929
    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_31
    move/from16 v27, v8

    .line 933
    .line 934
    move v4, v12

    .line 935
    const/4 v13, 0x0

    .line 936
    :goto_15
    invoke-virtual {v2, v4}, Lf1/a;->c(I)Lf1/a;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    if-eqz v4, :cond_3b

    .line 941
    .line 942
    sget-object v5, Lf1/i;->a:[B

    .line 943
    .line 944
    const v5, 0x68646c72    # 4.3148E24f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v5}, Lf1/a;->d(I)Lf1/b;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const v6, 0x6b657973

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v6}, Lf1/a;->d(I)Lf1/b;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    const v7, 0x696c7374

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v7}, Lf1/a;->d(I)Lf1/b;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-eqz v5, :cond_32

    .line 966
    .line 967
    if-eqz v6, :cond_32

    .line 968
    .line 969
    if-eqz v4, :cond_32

    .line 970
    .line 971
    iget-object v5, v5, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 972
    .line 973
    const/16 v7, 0x10

    .line 974
    .line 975
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    const v7, 0x6d647461

    .line 983
    .line 984
    .line 985
    if-eq v5, v7, :cond_33

    .line 986
    .line 987
    :cond_32
    move-object/from16 v16, v3

    .line 988
    .line 989
    goto/16 :goto_1b

    .line 990
    .line 991
    :cond_33
    iget-object v5, v6, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 992
    .line 993
    const/16 v6, 0xc

    .line 994
    .line 995
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    new-array v7, v6, [Ljava/lang/String;

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    :goto_16
    if-ge v8, v6, :cond_34

    .line 1006
    .line 1007
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    const/4 v10, 0x4

    .line 1012
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v11, 0x8

    .line 1016
    .line 1017
    sub-int/2addr v9, v11

    .line 1018
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    aput-object v9, v7, v8

    .line 1023
    .line 1024
    add-int/lit8 v8, v8, 0x1

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_34
    const/16 v11, 0x8

    .line 1028
    .line 1029
    iget-object v4, v4, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 1030
    .line 1031
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    :goto_17
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-le v8, v11, :cond_39

    .line 1044
    .line 1045
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    const/16 v26, 0x1

    .line 1058
    .line 1059
    add-int/lit8 v10, v10, -0x1

    .line 1060
    .line 1061
    if-ltz v10, :cond_37

    .line 1062
    .line 1063
    if-ge v10, v6, :cond_37

    .line 1064
    .line 1065
    aget-object v10, v7, v10

    .line 1066
    .line 1067
    add-int v11, v8, v9

    .line 1068
    .line 1069
    :goto_18
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    if-ge v12, v11, :cond_36

    .line 1074
    .line 1075
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v14

    .line 1079
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v15

    .line 1083
    move-object/from16 v16, v3

    .line 1084
    .line 1085
    const v3, 0x64617461

    .line 1086
    .line 1087
    .line 1088
    if-ne v15, v3, :cond_35

    .line 1089
    .line 1090
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    add-int/lit8 v14, v14, -0x10

    .line 1099
    .line 1100
    new-array v15, v14, [B

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    invoke-virtual {v4, v15, v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1107
    .line 1108
    invoke-direct {v3, v10, v15, v12, v11}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_35
    add-int/2addr v12, v14

    .line 1113
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v3, v16

    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_36
    move-object/from16 v16, v3

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    :goto_19
    if-eqz v3, :cond_38

    .line 1123
    .line 1124
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_37
    move-object/from16 v16, v3

    .line 1129
    .line 1130
    const-string v3, "AtomParsers"

    .line 1131
    .line 1132
    const-string v11, "Skipped metadata with unknown key index: "

    .line 1133
    .line 1134
    invoke-static {v10, v11, v3}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_38
    :goto_1a
    add-int/2addr v8, v9

    .line 1138
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v3, v16

    .line 1142
    .line 1143
    const/16 v11, 0x8

    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_39
    move-object/from16 v16, v3

    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_3a

    .line 1153
    .line 1154
    :goto_1b
    const/4 v3, 0x0

    .line 1155
    goto :goto_1c

    .line 1156
    :cond_3a
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 1157
    .line 1158
    invoke-direct {v3, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_1c
    move-object v10, v3

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_3b
    move-object/from16 v16, v3

    .line 1164
    .line 1165
    const/4 v10, 0x0

    .line 1166
    :goto_1d
    new-instance v11, Landroidx/media3/common/Metadata;

    .line 1167
    .line 1168
    const v3, 0x6d766864

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Lf1/a;->d(I)Lf1/b;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lf1/b;

    .line 1180
    .line 1181
    iget-object v3, v3, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 1182
    .line 1183
    invoke-static {v3}, Lf1/i;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    const/4 v4, 0x1

    .line 1188
    new-array v5, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 1189
    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    aput-object v3, v5, v20

    .line 1193
    .line 1194
    invoke-direct {v11, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1195
    .line 1196
    .line 1197
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 1198
    .line 1199
    and-int/2addr v3, v4

    .line 1200
    if-eqz v3, :cond_3c

    .line 1201
    .line 1202
    const/4 v7, 0x1

    .line 1203
    goto :goto_1e

    .line 1204
    :cond_3c
    const/4 v7, 0x0

    .line 1205
    :goto_1e
    new-instance v9, Lcom/google/common/collect/ph;

    .line 1206
    .line 1207
    const/16 v3, 0x8

    .line 1208
    .line 1209
    invoke-direct {v9, v3}, Lcom/google/common/collect/ph;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    move-object/from16 v3, v16

    .line 1219
    .line 1220
    move/from16 v8, v27

    .line 1221
    .line 1222
    invoke-static/range {v2 .. v9}, Lf1/i;->f(Lf1/a;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/4 v6, -0x1

    .line 1227
    const/4 v7, 0x0

    .line 1228
    const/4 v8, 0x0

    .line 1229
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-ge v8, v9, :cond_4e

    .line 1239
    .line 1240
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    check-cast v9, Lf1/t;

    .line 1245
    .line 1246
    iget v12, v9, Lf1/t;->b:I

    .line 1247
    .line 1248
    if-nez v12, :cond_3d

    .line 1249
    .line 1250
    move-object/from16 p1, v2

    .line 1251
    .line 1252
    move-object/from16 v25, v3

    .line 1253
    .line 1254
    move/from16 v16, v8

    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    const/4 v5, 0x2

    .line 1258
    const/4 v8, -0x1

    .line 1259
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    const/16 v24, 0x8

    .line 1265
    .line 1266
    goto/16 :goto_29

    .line 1267
    .line 1268
    :cond_3d
    iget-object v12, v9, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 1269
    .line 1270
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    iget-wide v4, v12, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 1276
    .line 1277
    cmp-long v16, v4, v18

    .line 1278
    .line 1279
    if-eqz v16, :cond_3e

    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_3e
    iget-wide v4, v9, Lf1/t;->h:J

    .line 1283
    .line 1284
    :goto_20
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v14

    .line 1288
    move-object/from16 p1, v2

    .line 1289
    .line 1290
    new-instance v2, Lf1/o;

    .line 1291
    .line 1292
    move/from16 v16, v8

    .line 1293
    .line 1294
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1295
    .line 1296
    add-int/lit8 v21, v7, 0x1

    .line 1297
    .line 1298
    move-wide/from16 v22, v14

    .line 1299
    .line 1300
    iget v14, v12, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1301
    .line 1302
    invoke-interface {v8, v7, v14}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-direct {v2, v12, v9, v7}, Lf1/o;-><init>(Landroidx/media3/extractor/mp4/Track;Lf1/t;Landroidx/media3/extractor/TrackOutput;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v7, v12, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1310
    .line 1311
    iget-object v7, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1312
    .line 1313
    const-string v8, "audio/true-hd"

    .line 1314
    .line 1315
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    iget v8, v9, Lf1/t;->e:I

    .line 1320
    .line 1321
    if-eqz v7, :cond_3f

    .line 1322
    .line 1323
    mul-int/lit8 v8, v8, 0x10

    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :cond_3f
    add-int/lit8 v8, v8, 0x1e

    .line 1327
    .line 1328
    :goto_21
    iget-object v7, v12, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1329
    .line 1330
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 1335
    .line 1336
    .line 1337
    iget v8, v12, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1338
    .line 1339
    const/4 v14, 0x2

    .line 1340
    if-ne v8, v14, :cond_42

    .line 1341
    .line 1342
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 1343
    .line 1344
    const/16 v24, 0x8

    .line 1345
    .line 1346
    and-int/lit8 v8, v8, 0x8

    .line 1347
    .line 1348
    if-eqz v8, :cond_41

    .line 1349
    .line 1350
    iget-object v8, v12, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1351
    .line 1352
    iget v8, v8, Landroidx/media3/common/Format;->roleFlags:I

    .line 1353
    .line 1354
    const/4 v14, -0x1

    .line 1355
    if-ne v6, v14, :cond_40

    .line 1356
    .line 1357
    const/4 v14, 0x1

    .line 1358
    goto :goto_22

    .line 1359
    :cond_40
    const/4 v14, 0x2

    .line 1360
    :goto_22
    or-int/2addr v8, v14

    .line 1361
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 1362
    .line 1363
    .line 1364
    :cond_41
    const-wide/16 v14, 0x0

    .line 1365
    .line 1366
    cmp-long v8, v4, v14

    .line 1367
    .line 1368
    if-lez v8, :cond_43

    .line 1369
    .line 1370
    iget v8, v9, Lf1/t;->b:I

    .line 1371
    .line 1372
    if-lez v8, :cond_43

    .line 1373
    .line 1374
    int-to-float v8, v8

    .line 1375
    long-to-float v4, v4

    .line 1376
    const v5, 0x49742400    # 1000000.0f

    .line 1377
    .line 1378
    .line 1379
    div-float/2addr v4, v5

    .line 1380
    div-float/2addr v8, v4

    .line 1381
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 1382
    .line 1383
    .line 1384
    goto :goto_23

    .line 1385
    :cond_42
    const/16 v24, 0x8

    .line 1386
    .line 1387
    :cond_43
    :goto_23
    iget v4, v12, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1388
    .line 1389
    const/4 v5, 0x1

    .line 1390
    if-ne v4, v5, :cond_44

    .line 1391
    .line 1392
    invoke-virtual {v3}, Landroidx/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_44

    .line 1397
    .line 1398
    iget v4, v3, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 1399
    .line 1400
    invoke-virtual {v7, v4}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    iget v5, v3, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 1405
    .line 1406
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 1407
    .line 1408
    .line 1409
    :cond_44
    iget v4, v12, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1410
    .line 1411
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 1412
    .line 1413
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_45

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    goto :goto_24

    .line 1421
    :cond_45
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 1422
    .line 1423
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 1424
    .line 1425
    invoke-direct {v5, v8}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_24
    filled-new-array {v5, v13, v11}, [Landroidx/media3/common/Metadata;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 1433
    .line 1434
    const/4 v9, 0x0

    .line 1435
    new-array v14, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 1436
    .line 1437
    invoke-direct {v8, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1438
    .line 1439
    .line 1440
    if-eqz v10, :cond_4a

    .line 1441
    .line 1442
    move-object v9, v8

    .line 1443
    const/4 v8, 0x0

    .line 1444
    :goto_25
    invoke-virtual {v10}, Landroidx/media3/common/Metadata;->length()I

    .line 1445
    .line 1446
    .line 1447
    move-result v14

    .line 1448
    if-ge v8, v14, :cond_49

    .line 1449
    .line 1450
    invoke-virtual {v10, v8}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    instance-of v15, v14, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1455
    .line 1456
    if-eqz v15, :cond_48

    .line 1457
    .line 1458
    check-cast v14, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1459
    .line 1460
    iget-object v15, v14, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 1461
    .line 1462
    move-object/from16 v25, v3

    .line 1463
    .line 1464
    const-string v3, "com.android.capture.fps"

    .line 1465
    .line 1466
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_47

    .line 1471
    .line 1472
    const/4 v3, 0x2

    .line 1473
    if-ne v4, v3, :cond_46

    .line 1474
    .line 1475
    const/4 v3, 0x1

    .line 1476
    new-array v15, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 1477
    .line 1478
    const/16 v20, 0x0

    .line 1479
    .line 1480
    aput-object v14, v15, v20

    .line 1481
    .line 1482
    invoke-virtual {v9, v15}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    goto :goto_27

    .line 1487
    :cond_46
    const/16 v20, 0x0

    .line 1488
    .line 1489
    :goto_26
    const/4 v3, 0x1

    .line 1490
    goto :goto_27

    .line 1491
    :cond_47
    const/4 v3, 0x1

    .line 1492
    const/16 v20, 0x0

    .line 1493
    .line 1494
    new-array v15, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 1495
    .line 1496
    aput-object v14, v15, v20

    .line 1497
    .line 1498
    invoke-virtual {v9, v15}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    goto :goto_27

    .line 1503
    :cond_48
    move-object/from16 v25, v3

    .line 1504
    .line 1505
    goto :goto_26

    .line 1506
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1507
    .line 1508
    move-object/from16 v3, v25

    .line 1509
    .line 1510
    goto :goto_25

    .line 1511
    :cond_49
    move-object v8, v9

    .line 1512
    :cond_4a
    move-object/from16 v25, v3

    .line 1513
    .line 1514
    const/4 v3, 0x1

    .line 1515
    move-object v4, v8

    .line 1516
    const/4 v8, 0x0

    .line 1517
    :goto_28
    const/4 v9, 0x3

    .line 1518
    if-ge v8, v9, :cond_4b

    .line 1519
    .line 1520
    aget-object v9, v5, v8

    .line 1521
    .line 1522
    invoke-virtual {v4, v9}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    add-int/lit8 v8, v8, 0x1

    .line 1527
    .line 1528
    goto :goto_28

    .line 1529
    :cond_4b
    invoke-virtual {v4}, Landroidx/media3/common/Metadata;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-lez v5, :cond_4c

    .line 1534
    .line 1535
    invoke-virtual {v7, v4}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1536
    .line 1537
    .line 1538
    :cond_4c
    iget-object v4, v2, Lf1/o;->c:Landroidx/media3/extractor/TrackOutput;

    .line 1539
    .line 1540
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-interface {v4, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1545
    .line 1546
    .line 1547
    iget v4, v12, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1548
    .line 1549
    const/4 v5, 0x2

    .line 1550
    const/4 v8, -0x1

    .line 1551
    if-ne v4, v5, :cond_4d

    .line 1552
    .line 1553
    if-ne v6, v8, :cond_4d

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    :cond_4d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move/from16 v7, v21

    .line 1563
    .line 1564
    move-wide/from16 v14, v22

    .line 1565
    .line 1566
    :goto_29
    add-int/lit8 v2, v16, 0x1

    .line 1567
    .line 1568
    move v8, v2

    .line 1569
    move-object/from16 v3, v25

    .line 1570
    .line 1571
    move-object/from16 v2, p1

    .line 1572
    .line 1573
    goto/16 :goto_1f

    .line 1574
    .line 1575
    :cond_4e
    iput v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 1576
    .line 1577
    iput-wide v14, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 1578
    .line 1579
    const/4 v8, 0x0

    .line 1580
    new-array v2, v8, [Lf1/o;

    .line 1581
    .line 1582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, [Lf1/o;

    .line 1587
    .line 1588
    iput-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Lf1/o;

    .line 1589
    .line 1590
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Lf1/o;)[[J

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    iput-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 1595
    .line 1596
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1597
    .line 1598
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1602
    .line 1603
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1604
    .line 1605
    .line 1606
    return-void
.end method

.method private processUnparsedAtom(J)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processEndOfStreamReadingAtomHeader()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lf1/a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Lf1/a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 123
    .line 124
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lf1/a;

    .line 168
    .line 169
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Lf1/a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 178
    .line 179
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 228
    .line 229
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 249
    .line 250
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processUnparsedAtom(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 266
    .line 267
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private readAtomPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processFtypAtom(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lf1/a;

    .line 59
    .line 60
    new-instance p2, Lf1/b;

    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, Lf1/b;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lf1/a;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 78
    .line 79
    const v7, 0x6d646174

    .line 80
    .line 81
    .line 82
    if-ne v4, v7, :cond_2

    .line 83
    .line 84
    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 85
    .line 86
    :cond_2
    const-wide/32 v7, 0x40000

    .line 87
    .line 88
    .line 89
    cmp-long v4, v0, v7

    .line 90
    .line 91
    if-gez v4, :cond_4

    .line 92
    .line 93
    long-to-int p2, v0

    .line 94
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    move p1, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    add-long/2addr v7, v0

    .line 104
    iput-wide v7, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 105
    .line 106
    move p1, v5

    .line 107
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    if-eq p1, p2, :cond_5

    .line 116
    .line 117
    return v5

    .line 118
    :cond_5
    return v6
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 18
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
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Lf1/o;

    .line 24
    .line 25
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v6, v4, Lf1/o;->c:Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    iget-object v7, v4, Lf1/o;->a:Landroidx/media3/extractor/mp4/Track;

    .line 32
    .line 33
    iget-object v14, v4, Lf1/o;->b:Lf1/t;

    .line 34
    .line 35
    iget v15, v4, Lf1/o;->e:I

    .line 36
    .line 37
    iget-object v8, v14, Lf1/t;->c:[J

    .line 38
    .line 39
    aget-wide v9, v8, v15

    .line 40
    .line 41
    iget-object v8, v14, Lf1/t;->d:[I

    .line 42
    .line 43
    aget v8, v8, v15

    .line 44
    .line 45
    iget-object v11, v4, Lf1/o;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 46
    .line 47
    sub-long v2, v9, v2

    .line 48
    .line 49
    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    add-long/2addr v2, v12

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmp-long v12, v2, v12

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-ltz v12, :cond_c

    .line 59
    .line 60
    const-wide/32 v16, 0x40000

    .line 61
    .line 62
    .line 63
    cmp-long v12, v2, v16

    .line 64
    .line 65
    if-ltz v12, :cond_1

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    move/from16 v16, v13

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    iget v9, v7, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 74
    .line 75
    if-ne v9, v13, :cond_2

    .line 76
    .line 77
    const-wide/16 v9, 0x8

    .line 78
    .line 79
    add-long/2addr v2, v9

    .line 80
    add-int/lit8 v8, v8, -0x8

    .line 81
    .line 82
    :cond_2
    long-to-int v2, v2

    .line 83
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 84
    .line 85
    .line 86
    iget v2, v7, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-byte v9, v2, v9

    .line 99
    .line 100
    aput-byte v9, v2, v13

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    aput-byte v9, v2, v10

    .line 104
    .line 105
    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 106
    .line 107
    rsub-int/lit8 v10, v7, 0x4

    .line 108
    .line 109
    :goto_0
    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 110
    .line 111
    if-ge v12, v8, :cond_5

    .line 112
    .line 113
    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 114
    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v2, v10, v7}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 121
    .line 122
    add-int/2addr v12, v7

    .line 123
    iput v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 124
    .line 125
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    invoke-virtual {v12, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-ltz v12, :cond_3

    .line 137
    .line 138
    iput v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 146
    .line 147
    const/4 v13, 0x4

    .line 148
    invoke-interface {v6, v12, v13}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 149
    .line 150
    .line 151
    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 152
    .line 153
    add-int/2addr v12, v13

    .line 154
    iput v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 155
    .line 156
    add-int/2addr v8, v10

    .line 157
    :goto_1
    const/4 v13, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 160
    .line 161
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_4
    invoke-interface {v6, v1, v12, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iget v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 171
    .line 172
    add-int/2addr v13, v12

    .line 173
    iput v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 174
    .line 175
    iget v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 176
    .line 177
    add-int/2addr v13, v12

    .line 178
    iput v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 179
    .line 180
    iget v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 181
    .line 182
    sub-int/2addr v13, v12

    .line 183
    iput v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v10, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v2, v7, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 189
    .line 190
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "audio/ac4"

    .line 193
    .line 194
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 205
    .line 206
    invoke-static {v8, v2}, Landroidx/media3/extractor/Ac4Util;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 210
    .line 211
    const/4 v7, 0x7

    .line 212
    invoke-interface {v6, v2, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 216
    .line 217
    add-int/2addr v2, v7

    .line 218
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v8, v8, 0x7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    if-eqz v11, :cond_9

    .line 224
    .line 225
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 229
    .line 230
    if-ge v2, v8, :cond_5

    .line 231
    .line 232
    sub-int v2, v8, v2

    .line 233
    .line 234
    invoke-interface {v6, v1, v2, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 239
    .line 240
    add-int/2addr v7, v2

    .line 241
    iput v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 242
    .line 243
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 244
    .line 245
    add-int/2addr v7, v2

    .line 246
    iput v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 247
    .line 248
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 249
    .line 250
    sub-int/2addr v7, v2

    .line 251
    iput v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    iget-object v1, v14, Lf1/t;->f:[J

    .line 255
    .line 256
    aget-wide v7, v1, v15

    .line 257
    .line 258
    iget-object v1, v14, Lf1/t;->g:[I

    .line 259
    .line 260
    aget v1, v1, v15

    .line 261
    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move/from16 v16, v10

    .line 267
    .line 268
    move v10, v1

    .line 269
    move v1, v9

    .line 270
    move-wide v8, v7

    .line 271
    move-object v7, v6

    .line 272
    move-object v6, v11

    .line 273
    move/from16 v11, v16

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v6

    .line 281
    move-object v6, v7

    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    iget v7, v14, Lf1/t;->b:I

    .line 285
    .line 286
    if-ne v15, v7, :cond_b

    .line 287
    .line 288
    invoke-virtual {v2, v6, v3}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move/from16 v16, v9

    .line 293
    .line 294
    move v9, v1

    .line 295
    move/from16 v1, v16

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_4
    iget v2, v4, Lf1/o;->e:I

    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    iput v2, v4, Lf1/o;->e:I

    .line 309
    .line 310
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 311
    .line 312
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 313
    .line 314
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 315
    .line 316
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 317
    .line 318
    return v1

    .line 319
    :cond_c
    move/from16 v16, v13

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    :goto_5
    iput-wide v9, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 324
    .line 325
    return v16
.end method

.method private readSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Lf1/q;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v3, Lf1/q;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v6, v3, Lf1/q;->b:I

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v6, :cond_13

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x2

    .line 20
    if-eq v6, v9, :cond_11

    .line 21
    .line 22
    const/16 v13, 0xb01

    .line 23
    .line 24
    const/16 v14, 0xb04

    .line 25
    .line 26
    const/16 v15, 0xb00

    .line 27
    .line 28
    const/16 v10, 0xb03

    .line 29
    .line 30
    const/16 v7, 0x890

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v6, v12, :cond_c

    .line 34
    .line 35
    if-ne v6, v8, :cond_b

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v21

    .line 45
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v23

    .line 49
    sub-long v21, v21, v23

    .line 50
    .line 51
    iget v3, v3, Lf1/q;->c:I

    .line 52
    .line 53
    int-to-long v8, v3

    .line 54
    sub-long v8, v21, v8

    .line 55
    .line 56
    long-to-int v3, v8

    .line 57
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-direct {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v0, v9, v11, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 67
    .line 68
    .line 69
    move v0, v11

    .line 70
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v0, v3, :cond_a

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lf1/p;

    .line 81
    .line 82
    move v9, v11

    .line 83
    iget-wide v11, v3, Lf1/p;->a:J

    .line 84
    .line 85
    sub-long v11, v11, v19

    .line 86
    .line 87
    long-to-int v11, v11

    .line 88
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v8, v12}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    const/16 v24, -0x1

    .line 111
    .line 112
    move/from16 p1, v9

    .line 113
    .line 114
    sparse-switch v22, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :goto_1
    move/from16 v6, v24

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    move v6, v11

    .line 130
    goto :goto_3

    .line 131
    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v6, 0x3

    .line 141
    goto :goto_3

    .line 142
    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v6, 0x2

    .line 152
    goto :goto_3

    .line 153
    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v6, 0x1

    .line 163
    goto :goto_3

    .line 164
    :sswitch_4
    const-string v9, "SlowMotion_Data"

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    :goto_2
    goto :goto_1

    .line 173
    :cond_4
    move/from16 v6, p1

    .line 174
    .line 175
    :goto_3
    const/4 v11, 0x0

    .line 176
    packed-switch v6, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    const-string v0, "Invalid SEF name"

    .line 180
    .line 181
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_0
    move v6, v13

    .line 187
    goto :goto_4

    .line 188
    :pswitch_1
    move v6, v14

    .line 189
    goto :goto_4

    .line 190
    :pswitch_2
    move v6, v15

    .line 191
    goto :goto_4

    .line 192
    :pswitch_3
    move v6, v10

    .line 193
    goto :goto_4

    .line 194
    :pswitch_4
    move v6, v7

    .line 195
    :goto_4
    iget v3, v3, Lf1/p;->b:I

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x8

    .line 198
    .line 199
    sub-int/2addr v3, v12

    .line 200
    if-eq v6, v7, :cond_6

    .line 201
    .line 202
    if-eq v6, v15, :cond_9

    .line 203
    .line 204
    if-eq v6, v13, :cond_9

    .line 205
    .line 206
    if-eq v6, v10, :cond_9

    .line 207
    .line 208
    if-ne v6, v14, :cond_5

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    invoke-static {}, Lokio/internal/a;->j()V

    .line 213
    .line 214
    .line 215
    return p1

    .line 216
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v6, Lf1/q;->e:Lcom/google/common/base/Splitter;

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move/from16 v6, p1

    .line 232
    .line 233
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ge v6, v9, :cond_8

    .line 238
    .line 239
    sget-object v9, Lf1/q;->d:Lcom/google/common/base/Splitter;

    .line 240
    .line 241
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    move-object/from16 v14, v22

    .line 246
    .line 247
    check-cast v14, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v9, v14}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v10, 0x3

    .line 258
    if-ne v9, v10, :cond_7

    .line 259
    .line 260
    move/from16 v9, p1

    .line 261
    .line 262
    :try_start_0
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v26

    .line 272
    const/4 v10, 0x1

    .line 273
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    move v10, v6

    .line 278
    check-cast v16, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v28

    .line 284
    const/4 v6, 0x2

    .line 285
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    add-int/lit8 v6, v6, -0x1

    .line 298
    .line 299
    shl-int v30, v16, v6

    .line 300
    .line 301
    new-instance v25, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 302
    .line 303
    invoke-direct/range {v25 .. v30}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v14, v25

    .line 307
    .line 308
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    move v6, v10

    .line 314
    const/16 p1, 0x0

    .line 315
    .line 316
    const/16 v10, 0xb03

    .line 317
    .line 318
    const/16 v14, 0xb04

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_7
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_8
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 333
    .line 334
    invoke-direct {v3, v12}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    const/16 v10, 0xb03

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x2

    .line 346
    const/16 v14, 0xb04

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_a
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    iput-wide v10, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 353
    .line 354
    :goto_7
    const/4 v6, 0x1

    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_b
    invoke-static {}, Lokio/internal/a;->j()V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    return v9

    .line 362
    :cond_c
    move v9, v11

    .line 363
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    iget v4, v3, Lf1/q;->c:I

    .line 368
    .line 369
    add-int/lit8 v4, v4, -0x14

    .line 370
    .line 371
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 372
    .line 373
    invoke-direct {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-interface {v0, v12, v9, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_8
    div-int/lit8 v12, v4, 0xc

    .line 385
    .line 386
    if-ge v0, v12, :cond_f

    .line 387
    .line 388
    const/4 v12, 0x2

    .line 389
    invoke-virtual {v8, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eq v12, v7, :cond_d

    .line 397
    .line 398
    if-eq v12, v15, :cond_d

    .line 399
    .line 400
    if-eq v12, v13, :cond_d

    .line 401
    .line 402
    const/16 v14, 0xb03

    .line 403
    .line 404
    const/16 v6, 0xb04

    .line 405
    .line 406
    if-eq v12, v14, :cond_e

    .line 407
    .line 408
    if-eq v12, v6, :cond_e

    .line 409
    .line 410
    const/16 v12, 0x8

    .line 411
    .line 412
    invoke-virtual {v8, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 413
    .line 414
    .line 415
    move-wide/from16 v25, v10

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_d
    const/16 v6, 0xb04

    .line 419
    .line 420
    const/16 v14, 0xb03

    .line 421
    .line 422
    :cond_e
    iget v12, v3, Lf1/q;->c:I

    .line 423
    .line 424
    int-to-long v6, v12

    .line 425
    sub-long v6, v10, v6

    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    move-wide/from16 v25, v10

    .line 432
    .line 433
    int-to-long v9, v12

    .line 434
    sub-long/2addr v6, v9

    .line 435
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    new-instance v10, Lf1/p;

    .line 440
    .line 441
    invoke-direct {v10, v6, v7, v9}, Lf1/p;-><init>(JI)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    move-wide/from16 v10, v25

    .line 450
    .line 451
    const/16 v7, 0x890

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    const-wide/16 v10, 0x0

    .line 461
    .line 462
    iput-wide v10, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_10
    const/4 v10, 0x3

    .line 466
    iput v10, v3, Lf1/q;->b:I

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lf1/p;

    .line 474
    .line 475
    iget-wide v3, v0, Lf1/p;->a:J

    .line 476
    .line 477
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    move v9, v11

    .line 481
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 482
    .line 483
    const/16 v12, 0x8

    .line 484
    .line 485
    invoke-direct {v4, v12}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v0, v5, v9, v12}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    add-int/2addr v5, v12

    .line 500
    iput v5, v3, Lf1/q;->c:I

    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const v5, 0x53454654

    .line 507
    .line 508
    .line 509
    if-eq v4, v5, :cond_12

    .line 510
    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    iput-wide v10, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_12
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    iget v0, v3, Lf1/q;->c:I

    .line 522
    .line 523
    add-int/lit8 v0, v0, -0xc

    .line 524
    .line 525
    int-to-long v6, v0

    .line 526
    sub-long/2addr v4, v6

    .line 527
    iput-wide v4, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 528
    .line 529
    const/4 v6, 0x2

    .line 530
    iput v6, v3, Lf1/q;->b:I

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_13
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    const-wide/16 v6, -0x1

    .line 539
    .line 540
    cmp-long v0, v4, v6

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    const-wide/16 v6, 0x8

    .line 545
    .line 546
    cmp-long v0, v4, v6

    .line 547
    .line 548
    if-gez v0, :cond_14

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_14
    sub-long v10, v4, v6

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_15
    :goto_a
    const-wide/16 v10, 0x0

    .line 555
    .line 556
    :goto_b
    iput-wide v10, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    iput v6, v3, Lf1/q;->b:I

    .line 560
    .line 561
    :goto_c
    iget-wide v2, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 562
    .line 563
    const-wide/16 v17, 0x0

    .line 564
    .line 565
    cmp-long v0, v2, v17

    .line 566
    .line 567
    if-nez v0, :cond_16

    .line 568
    .line 569
    invoke-direct {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 570
    .line 571
    .line 572
    :cond_16
    return v6

    .line 573
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method private updateSampleIndex(Lf1/o;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Lf1/o;->b:Lf1/t;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/t;->f:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, p2, p3, v3, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lf1/t;->g:[I

    .line 15
    .line 16
    aget v4, v4, v1

    .line 17
    .line 18
    and-int/2addr v4, v3

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lf1/t;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    iput v1, p1, Lf1/o;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    const/4 v0, -0x1

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Lf1/o;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 13
    .line 14
    sget-object v2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 26
    .line 27
    :goto_0
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    if-eq v6, v5, :cond_4

    .line 30
    .line 31
    aget-object v4, v4, v6

    .line 32
    .line 33
    iget-object v4, v4, Lf1/o;->b:Lf1/t;

    .line 34
    .line 35
    iget-object v6, v4, Lf1/t;->f:[J

    .line 36
    .line 37
    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lf1/t;J)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ne v11, v5, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 44
    .line 45
    sget-object v2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v12, v4, Lf1/t;->c:[J

    .line 52
    .line 53
    aget-wide v13, v6, v11

    .line 54
    .line 55
    aget-wide v15, v12, v11

    .line 56
    .line 57
    cmp-long v17, v13, v1

    .line 58
    .line 59
    if-gez v17, :cond_3

    .line 60
    .line 61
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iget v7, v4, Lf1/t;->b:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    if-ge v11, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Lf1/t;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_5

    .line 77
    .line 78
    if-eq v1, v11, :cond_5

    .line 79
    .line 80
    aget-wide v7, v6, v1

    .line 81
    .line 82
    aget-wide v9, v12, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v15, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-wide v13, v1

    .line 102
    :cond_5
    :goto_1
    move-wide/from16 v7, v17

    .line 103
    .line 104
    :goto_2
    if-ne v3, v5, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    move-wide v2, v15

    .line 108
    :goto_3
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Lf1/o;

    .line 109
    .line 110
    array-length v5, v4

    .line 111
    if-ge v1, v5, :cond_8

    .line 112
    .line 113
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 114
    .line 115
    if-eq v1, v5, :cond_6

    .line 116
    .line 117
    aget-object v4, v4, v1

    .line 118
    .line 119
    iget-object v4, v4, Lf1/o;->b:Lf1/t;

    .line 120
    .line 121
    invoke-static {v4, v13, v14, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lf1/t;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v5, v7, v17

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-static {v4, v7, v8, v9, v10}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lf1/t;JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    move-wide v9, v4

    .line 134
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-wide v2, v15

    .line 138
    :cond_8
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    .line 139
    .line 140
    invoke-direct {v1, v13, v14, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    cmp-long v2, v7, v17

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_9
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 154
    .line 155
    invoke-direct {v2, v7, v8, v9, v10}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readAtomPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Lf1/q;

    .line 34
    .line 35
    iget-object p2, p1, Lf1/q;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iput v0, p1, Lf1/q;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Lf1/o;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    :goto_0
    if-ge v0, p2, :cond_3

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    invoke-direct {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->updateSampleIndex(Lf1/o;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lf1/o;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->reset()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
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
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lf1/r;->b(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method
