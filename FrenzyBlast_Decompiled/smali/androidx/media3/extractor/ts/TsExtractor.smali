.class public final Landroidx/media3/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/TsExtractor$Flags;,
        Landroidx/media3/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J = 0x41432d33L

.field private static final AC4_FORMAT_IDENTIFIER:J = 0x41432d34L

.field private static final BUFFER_SIZE:I = 0x24b8

.field public static final DEFAULT_TIMESTAMP_SEARCH_BYTES:I = 0x1b8a0

.field private static final E_AC3_FORMAT_IDENTIFIER:J = 0x45414333L

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x1

.field private static final HEVC_FORMAT_IDENTIFIER:J = 0x48455643L

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field public static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_AC4:I = 0xac

.field public static final TS_STREAM_TYPE_AIT:I = 0x101

.field public static final TS_STREAM_TYPE_DC2_H262:I = 0x80

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DTS_HD:I = 0x88

.field public static final TS_STREAM_TYPE_DTS_UHD:I = 0x8b

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H263:I = 0x10

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MHAS:I = 0x2d

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field public static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private final durationReader:Landroidx/media3/extractor/ts/o;

.field private final extractorFlags:I

.field private hasOutputSeekMap:Z

.field private id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mode:I

.field private output:Landroidx/media3/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

.field private pcrPid:I

.field private pendingSeekToStart:Z

.field private remainingPmts:I

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampSearchBytes:I

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private final trackPids:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private tsBinarySearchSeeker:Landroidx/media3/extractor/ts/n;

.field private final tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/TsExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v5, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    check-cast p5, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 11
    .line 12
    iput p6, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampSearchBytes:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->extractorFlags:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/extractor/ts/TsExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 43
    .line 44
    :goto_1
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 45
    .line 46
    const/16 p2, 0x24b8

    .line 47
    .line 48
    new-array p2, p2, [B

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    new-instance p1, Landroidx/media3/extractor/ts/o;

    .line 85
    .line 86
    invoke-direct {p1, p6}, Landroidx/media3/extractor/ts/o;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/o;

    .line 90
    .line 91
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/media3/extractor/ts/TsExtractor;->resetPayloadReaders()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const v6, 0x1b8a0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    .line 107
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 103
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 102
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/TsExtractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/media3/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/media3/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$108(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/ts/TsExtractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fillBufferWithAtLeastOnePacket(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private findEndOfFirstTsPacketInBuffer()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v2, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return v3

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 59
    .line 60
    return v3
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

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

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    return-object v1
.end method

.method private maybeOutputSeekMap(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/o;

    .line 11
    .line 12
    iget-wide v5, v1, Landroidx/media3/extractor/ts/o;->i:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v5, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/extractor/ts/n;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/TimestampAdjuster;

    .line 26
    .line 27
    iget v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 28
    .line 29
    iget v4, v0, Landroidx/media3/extractor/ts/TsExtractor;->timestampSearchBytes:I

    .line 30
    .line 31
    new-instance v7, Landroidx/media3/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    .line 32
    .line 33
    invoke-direct {v7}, Landroidx/media3/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Landroidx/media3/extractor/ts/m;

    .line 37
    .line 38
    invoke-direct {v8, v3, v1, v4}, Landroidx/media3/extractor/ts/m;-><init>(ILandroidx/media3/common/util/TimestampAdjuster;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    add-long v9, v5, v3

    .line 44
    .line 45
    const-wide/16 v15, 0xbc

    .line 46
    .line 47
    const/16 v17, 0x3ac

    .line 48
    .line 49
    move-object v3, v7

    .line 50
    move-object v4, v8

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    move-wide/from16 v13, p1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v17}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/n;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/media3/extractor/BinarySearchSeeker;->getSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 73
    .line 74
    new-instance v2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 75
    .line 76
    invoke-direct {v2, v5, v6}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/ts/p;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private resetPayloadReaders()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroidx/media3/extractor/ts/SectionReader;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/extractor/ts/q;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/TsExtractor;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 58
    .line 59
    return-void
.end method

.method private shouldConsumePacketPayload(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->extractorFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 17
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v5, v8, :cond_0

    .line 17
    .line 18
    move v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    :goto_0
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 22
    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    if-eqz v9, :cond_10

    .line 26
    .line 27
    cmp-long v9, v3, v10

    .line 28
    .line 29
    if-eqz v9, :cond_e

    .line 30
    .line 31
    if-nez v5, :cond_e

    .line 32
    .line 33
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/o;

    .line 34
    .line 35
    iget-boolean v12, v9, Landroidx/media3/extractor/ts/o;->d:Z

    .line 36
    .line 37
    if-nez v12, :cond_e

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 40
    .line 41
    iget-object v4, v9, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/TimestampAdjuster;

    .line 42
    .line 43
    iget v5, v9, Landroidx/media3/extractor/ts/o;->a:I

    .line 44
    .line 45
    iget-object v8, v9, Landroidx/media3/extractor/ts/o;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Landroidx/media3/extractor/ts/o;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 50
    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    iget-boolean v10, v9, Landroidx/media3/extractor/ts/o;->f:Z

    .line 54
    .line 55
    if-nez v10, :cond_6

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    int-to-long v4, v5

    .line 62
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-int v4, v4

    .line 67
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    int-to-long v11, v4

    .line 73
    sub-long/2addr v13, v11

    .line 74
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmp-long v5, v10, v13

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iput-wide v13, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 83
    .line 84
    return v6

    .line 85
    :cond_2
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit16 v4, v2, -0xbc

    .line 107
    .line 108
    :goto_1
    if-lt v4, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v1, v2, v4}, Landroidx/media3/extractor/ts/TsUtil;->isStartOfTsPacket([BIII)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v8, v4, v3}, Landroidx/media3/extractor/ts/TsUtil;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    cmp-long v5, v10, v15

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    move-wide v11, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-wide v11, v15

    .line 135
    :goto_3
    iput-wide v11, v9, Landroidx/media3/extractor/ts/o;->h:J

    .line 136
    .line 137
    iput-boolean v6, v9, Landroidx/media3/extractor/ts/o;->f:Z

    .line 138
    .line 139
    return v7

    .line 140
    :cond_6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    iget-wide v10, v9, Landroidx/media3/extractor/ts/o;->h:J

    .line 146
    .line 147
    cmp-long v10, v10, v15

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroidx/media3/extractor/ts/o;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 152
    .line 153
    .line 154
    return v7

    .line 155
    :cond_7
    iget-boolean v10, v9, Landroidx/media3/extractor/ts/o;->e:Z

    .line 156
    .line 157
    if-nez v10, :cond_c

    .line 158
    .line 159
    int-to-long v4, v5

    .line 160
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    long-to-int v4, v4

    .line 169
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    int-to-long v12, v7

    .line 174
    cmp-long v5, v10, v12

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    iput-wide v12, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 179
    .line 180
    return v6

    .line 181
    :cond_8
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_4
    if-ge v1, v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aget-byte v4, v4, v1

    .line 209
    .line 210
    const/16 v5, 0x47

    .line 211
    .line 212
    if-eq v4, v5, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-static {v8, v1, v3}, Landroidx/media3/extractor/ts/TsUtil;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    cmp-long v10, v4, v15

    .line 220
    .line 221
    if-eqz v10, :cond_a

    .line 222
    .line 223
    move-wide v11, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move-wide v11, v15

    .line 229
    :goto_6
    iput-wide v11, v9, Landroidx/media3/extractor/ts/o;->g:J

    .line 230
    .line 231
    iput-boolean v6, v9, Landroidx/media3/extractor/ts/o;->e:Z

    .line 232
    .line 233
    return v7

    .line 234
    :cond_c
    iget-wide v2, v9, Landroidx/media3/extractor/ts/o;->g:J

    .line 235
    .line 236
    cmp-long v5, v2, v15

    .line 237
    .line 238
    if-nez v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Landroidx/media3/extractor/ts/o;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 241
    .line 242
    .line 243
    return v7

    .line 244
    :cond_d
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v5, v9, Landroidx/media3/extractor/ts/o;->h:J

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestampGreaterThanPreviousTimestamp(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-long/2addr v4, v2

    .line 255
    iput-wide v4, v9, Landroidx/media3/extractor/ts/o;->i:J

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Landroidx/media3/extractor/ts/o;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 258
    .line 259
    .line 260
    return v7

    .line 261
    :cond_e
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/TsExtractor;->maybeOutputSeekMap(J)V

    .line 262
    .line 263
    .line 264
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 265
    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 269
    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    invoke-virtual {v0, v12, v13, v12, v13}, Landroidx/media3/extractor/ts/TsExtractor;->seek(JJ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    cmp-long v9, v14, v12

    .line 280
    .line 281
    if-eqz v9, :cond_f

    .line 282
    .line 283
    iput-wide v12, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 284
    .line 285
    return v6

    .line 286
    :cond_f
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/n;

    .line 287
    .line 288
    if-eqz v9, :cond_10

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/media3/extractor/BinarySearchSeeker;->isSeeking()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/n;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    return v1

    .line 303
    :cond_10
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/ts/TsExtractor;->fillBufferWithAtLeastOnePacket(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_13

    .line 308
    .line 309
    :goto_7
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ge v7, v1, :cond_12

    .line 316
    .line 317
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 324
    .line 325
    instance-of v2, v1, Landroidx/media3/extractor/ts/PesReader;

    .line 326
    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    check-cast v1, Landroidx/media3/extractor/ts/PesReader;

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/PesReader;->canConsumeSynthesizedEmptyPusi(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 338
    .line 339
    invoke-direct {v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v6}, Landroidx/media3/extractor/ts/PesReader;->consume(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 343
    .line 344
    .line 345
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_12
    const/4 v1, -0x1

    .line 349
    return v1

    .line 350
    :cond_13
    invoke-direct {v0}, Landroidx/media3/extractor/ts/TsExtractor;->findEndOfFirstTsPacketInBuffer()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-le v1, v2, :cond_14

    .line 361
    .line 362
    return v7

    .line 363
    :cond_14
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/high16 v9, 0x800000

    .line 370
    .line 371
    and-int/2addr v9, v5

    .line 372
    if-eqz v9, :cond_15

    .line 373
    .line 374
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 377
    .line 378
    .line 379
    return v7

    .line 380
    :cond_15
    const/high16 v9, 0x400000

    .line 381
    .line 382
    and-int/2addr v9, v5

    .line 383
    if-eqz v9, :cond_16

    .line 384
    .line 385
    move v9, v6

    .line 386
    goto :goto_8

    .line 387
    :cond_16
    move v9, v7

    .line 388
    :goto_8
    const v12, 0x1fff00

    .line 389
    .line 390
    .line 391
    and-int/2addr v12, v5

    .line 392
    shr-int/lit8 v12, v12, 0x8

    .line 393
    .line 394
    and-int/lit8 v13, v5, 0x20

    .line 395
    .line 396
    if-eqz v13, :cond_17

    .line 397
    .line 398
    move v13, v6

    .line 399
    goto :goto_9

    .line 400
    :cond_17
    move v13, v7

    .line 401
    :goto_9
    and-int/lit8 v14, v5, 0x10

    .line 402
    .line 403
    if-eqz v14, :cond_18

    .line 404
    .line 405
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 406
    .line 407
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_18
    const/4 v14, 0x0

    .line 415
    :goto_a
    if-nez v14, :cond_19

    .line 416
    .line 417
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 420
    .line 421
    .line 422
    return v7

    .line 423
    :cond_19
    iget v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 424
    .line 425
    if-eq v15, v8, :cond_1b

    .line 426
    .line 427
    and-int/lit8 v5, v5, 0xf

    .line 428
    .line 429
    iget-object v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 430
    .line 431
    move/from16 v16, v7

    .line 432
    .line 433
    add-int/lit8 v7, v5, -0x1

    .line 434
    .line 435
    invoke-virtual {v15, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget-object v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    invoke-virtual {v15, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 442
    .line 443
    .line 444
    if-ne v7, v5, :cond_1a

    .line 445
    .line 446
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 449
    .line 450
    .line 451
    return v16

    .line 452
    :cond_1a
    add-int/2addr v7, v6

    .line 453
    and-int/lit8 v7, v7, 0xf

    .line 454
    .line 455
    if-eq v5, v7, :cond_1c

    .line 456
    .line 457
    invoke-interface {v14}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_1b
    move/from16 v16, v7

    .line 462
    .line 463
    :cond_1c
    :goto_b
    if-eqz v13, :cond_1e

    .line 464
    .line 465
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    and-int/lit8 v7, v7, 0x40

    .line 478
    .line 479
    if-eqz v7, :cond_1d

    .line 480
    .line 481
    move v7, v8

    .line 482
    goto :goto_c

    .line 483
    :cond_1d
    move/from16 v7, v16

    .line 484
    .line 485
    :goto_c
    or-int/2addr v9, v7

    .line 486
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 487
    .line 488
    sub-int/2addr v5, v6

    .line 489
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 493
    .line 494
    invoke-direct {v0, v12}, Landroidx/media3/extractor/ts/TsExtractor;->shouldConsumePacketPayload(I)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_1f

    .line 499
    .line 500
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 501
    .line 502
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 506
    .line 507
    invoke-interface {v14, v7, v9}, Landroidx/media3/extractor/ts/TsPayloadReader;->consume(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 511
    .line 512
    invoke-virtual {v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 513
    .line 514
    .line 515
    :cond_1f
    iget v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 516
    .line 517
    if-eq v2, v8, :cond_20

    .line 518
    .line 519
    if-nez v5, :cond_20

    .line 520
    .line 521
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 522
    .line 523
    if-eqz v2, :cond_20

    .line 524
    .line 525
    cmp-long v2, v3, v10

    .line 526
    .line 527
    if-eqz v2, :cond_20

    .line 528
    .line 529
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 530
    .line 531
    :cond_20
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 534
    .line 535
    .line 536
    return v16
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v1

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    cmp-long v2, v5, v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmp-long p1, p3, v2

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/n;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    move p1, v1

    .line 100
    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 123
    .line 124
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method
