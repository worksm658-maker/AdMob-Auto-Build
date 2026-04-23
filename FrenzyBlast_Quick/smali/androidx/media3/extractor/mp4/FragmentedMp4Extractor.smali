.class public Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final EMSG_FORMAT:Landroidx/media3/common/Format;

.field private static final EXTRA_TRACKS_BASE_ID:I = 0x64

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x20

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I = 0x73656967

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private final additionalEmsgTrackOutput:Landroidx/media3/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private atomData:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf1/a;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Lf1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationUs:J

.field private emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final eventMessageEncoder:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private lastSniffFailures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field private final nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf1/l;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private final scratchBytes:[B

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedTrack:Landroidx/media3/extractor/mp4/Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf1/m;",
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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "application/x-emsg"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media3/common/Format;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 132
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 135
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 7

    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 129
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0
    .param p3    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/SubtitleParser$Factory;",
            "I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 37
    .line 38
    sget-object p3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 104
    .line 105
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 106
    .line 107
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 108
    .line 109
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 115
    .line 116
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 117
    .line 118
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static checkNonNegative(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 5
    .line 6
    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Lf1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf1/j;",
            ">;I)",
            "Lf1/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf1/j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf1/j;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf1/j;

    .line 27
    .line 28
    return-object p1
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/b;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lf1/b;

    .line 15
    .line 16
    iget v5, v4, Lf1/c;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static getNextTrackBundle(Landroid/util/SparseArray;)Lf1/m;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf1/m;",
            ">;)",
            "Lf1/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lf1/m;

    .line 19
    .line 20
    iget-boolean v6, v5, Lf1/m;->l:Z

    .line 21
    .line 22
    iget-object v7, v5, Lf1/m;->b:Lf1/s;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v8, v5, Lf1/m;->f:I

    .line 27
    .line 28
    iget-object v9, v5, Lf1/m;->d:Lf1/t;

    .line 29
    .line 30
    iget v9, v9, Lf1/t;->b:I

    .line 31
    .line 32
    if-eq v8, v9, :cond_3

    .line 33
    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v8, v5, Lf1/m;->h:I

    .line 37
    .line 38
    iget v9, v7, Lf1/s;->d:I

    .line 39
    .line 40
    if-ne v8, v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v5, Lf1/m;->d:Lf1/t;

    .line 46
    .line 47
    iget-object v6, v6, Lf1/t;->c:[J

    .line 48
    .line 49
    iget v7, v5, Lf1/m;->f:I

    .line 50
    .line 51
    aget-wide v7, v6, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v6, v7, Lf1/s;->f:[J

    .line 55
    .line 56
    iget v7, v5, Lf1/m;->h:I

    .line 57
    .line 58
    aget-wide v7, v6, v7

    .line 59
    .line 60
    :goto_1
    cmp-long v6, v7, v2

    .line 61
    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    move-wide v2, v7

    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v1
.end method

.method private initExtraTracks()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroidx/media3/extractor/TrackOutput;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media3/common/Format;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/common/Format;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static isEdtsListDurationForEntireMediaTimeline(Landroidx/media3/extractor/mp4/Track;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v4, v0, v1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    aget-wide v6, v2, v1

    .line 25
    .line 26
    add-long v8, v4, v6

    .line 27
    .line 28
    const-wide/32 v10, 0xf4240

    .line 29
    .line 30
    .line 31
    iget-wide v12, p0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 32
    .line 33
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 38
    .line 39
    cmp-long p0, v4, v6

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

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
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

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

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/ts/p;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private onContainerAtomRead(Lf1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lf1/c;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lf1/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lf1/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf1/a;

    .line 36
    .line 37
    iget-object v0, v0, Lf1/a;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private onEmsgLeafAtomRead(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lf1/c;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const-string v1, "FragmentedMp4Extractor"

    .line 36
    .line 37
    const-string v3, "Skipping unsupported emsg version: "

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/32 v8, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v8, 0x3e8

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    move-wide/from16 v18, v6

    .line 93
    .line 94
    move-wide/from16 v20, v8

    .line 95
    .line 96
    move-wide v6, v4

    .line 97
    :goto_0
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v10, v6

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    const-wide/32 v13, 0xf4240

    .line 132
    .line 133
    .line 134
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 139
    .line 140
    cmp-long v11, v8, v4

    .line 141
    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    add-long/2addr v8, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-wide v8, v4

    .line 147
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    const-wide/16 v13, 0x3e8

    .line 152
    .line 153
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    move-wide/from16 v18, v11

    .line 162
    .line 163
    move-wide/from16 v20, v13

    .line 164
    .line 165
    move-wide v12, v8

    .line 166
    goto :goto_0

    .line 167
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-array v2, v2, [B

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual {v1, v2, v9, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 182
    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    invoke-direct/range {v15 .. v22}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 191
    .line 192
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;->encode(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 204
    .line 205
    array-length v10, v8

    .line 206
    move v11, v9

    .line 207
    :goto_3
    if-ge v11, v10, :cond_4

    .line 208
    .line 209
    aget-object v14, v8, v11

    .line 210
    .line 211
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v14, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    cmp-long v1, v12, v4

    .line 221
    .line 222
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 223
    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    new-instance v1, Lf1/l;

    .line 227
    .line 228
    invoke-direct {v1, v6, v7, v3, v2}, Lf1/l;-><init>(JZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 247
    .line 248
    new-instance v3, Lf1/l;

    .line 249
    .line 250
    invoke-direct {v3, v12, v13, v9, v2}, Lf1/l;-><init>(JZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 257
    .line 258
    add-int/2addr v1, v2

    .line 259
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/media3/common/util/TimestampAdjuster;->isInitialized()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 273
    .line 274
    new-instance v3, Lf1/l;

    .line 275
    .line 276
    invoke-direct {v3, v12, v13, v9, v2}, Lf1/l;-><init>(JZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 283
    .line 284
    add-int/2addr v1, v2

    .line 285
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v1, v12, v13}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    :cond_8
    move-wide v15, v12

    .line 297
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 298
    .line 299
    array-length v3, v1

    .line 300
    :goto_4
    if-ge v9, v3, :cond_9

    .line 301
    .line 302
    aget-object v14, v1, v9

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    invoke-interface/range {v14 .. v20}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    :goto_5
    return-void
.end method

.method private onLeafAtomRead(Lf1/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lf1/a;

    .line 16
    .line 17
    iget-object p2, p2, Lf1/a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p1, Lf1/c;->a:I

    .line 24
    .line 25
    iget-object p1, p1, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    const v1, 0x73696478

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/media3/extractor/SeekMap;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const p2, 0x656d7367

    .line 60
    .line 61
    .line 62
    if-ne v0, p2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private onMoofContainerAtomRead(Lf1/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lf1/a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lf1/a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lf1/m;

    .line 42
    .line 43
    iget-object v4, v3, Lf1/m;->d:Lf1/t;

    .line 44
    .line 45
    iget-object v4, v4, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 46
    .line 47
    iget-object v5, v3, Lf1/m;->b:Lf1/s;

    .line 48
    .line 49
    iget-object v5, v5, Lf1/s;->a:Lf1/j;

    .line 50
    .line 51
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lf1/j;

    .line 56
    .line 57
    iget v5, v5, Lf1/j;->a:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    invoke-virtual {p1, v4}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v3, Lf1/m;->d:Lf1/t;

    .line 74
    .line 75
    iget-object v5, v5, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, v3, Lf1/m;->a:Landroidx/media3/extractor/TrackOutput;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 100
    .line 101
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long p1, v0, v3

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_3
    if-ge v2, p1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lf1/m;

    .line 125
    .line 126
    iget-wide v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 127
    .line 128
    iget v1, v0, Lf1/m;->f:I

    .line 129
    .line 130
    :goto_4
    iget-object v7, v0, Lf1/m;->b:Lf1/s;

    .line 131
    .line 132
    iget v8, v7, Lf1/s;->e:I

    .line 133
    .line 134
    if-ge v1, v8, :cond_4

    .line 135
    .line 136
    iget-object v8, v7, Lf1/s;->i:[J

    .line 137
    .line 138
    aget-wide v9, v8, v1

    .line 139
    .line 140
    cmp-long v8, v9, v5

    .line 141
    .line 142
    if-gtz v8, :cond_4

    .line 143
    .line 144
    iget-object v7, v7, Lf1/s;->j:[Z

    .line 145
    .line 146
    aget-boolean v7, v7, v1

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iput v1, v0, Lf1/m;->i:I

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method private onMoovContainerAtomRead(Lf1/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lf1/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf1/a;->c(I)Lf1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lf1/a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lf1/a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, Lf1/a;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lf1/b;

    .line 61
    .line 62
    iget v9, v8, Lf1/c;->a:I

    .line 63
    .line 64
    iget-object v8, v8, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 65
    .line 66
    const v10, 0x74726578

    .line 67
    .line 68
    .line 69
    if-ne v9, v10, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lf1/j;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v4, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 104
    .line 105
    invoke-direct {v4}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move v8, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v8, v1

    .line 117
    :goto_3
    new-instance v10, Lb5/b;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-direct {v10, p0, v0}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v3, p1

    .line 125
    invoke-static/range {v3 .. v10}, Lf1/i;->f(Lf1/a;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    :goto_4
    if-ge v1, v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lf1/t;

    .line 148
    .line 149
    iget-object v3, v2, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 150
    .line 151
    new-instance v4, Lf1/m;

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 154
    .line 155
    iget v6, v3, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 156
    .line 157
    invoke-interface {v5, v1, v6}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v6, v3, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 162
    .line 163
    invoke-direct {p0, v11, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lf1/j;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v4, v5, v2, v6}, Lf1/m;-><init>(Landroidx/media3/extractor/TrackOutput;Lf1/t;Lf1/j;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 171
    .line 172
    iget v5, v3, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 173
    .line 174
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 178
    .line 179
    iget-wide v2, v3, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 180
    .line 181
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iput-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v0, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move v2, v1

    .line 206
    :goto_5
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-ge v1, v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lf1/t;

    .line 216
    .line 217
    iget-object v3, v2, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 218
    .line 219
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 220
    .line 221
    iget v5, v3, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lf1/m;

    .line 228
    .line 229
    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 230
    .line 231
    invoke-direct {p0, v11, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lf1/j;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v2, v4, Lf1/m;->d:Lf1/t;

    .line 236
    .line 237
    iput-object v3, v4, Lf1/m;->e:Lf1/j;

    .line 238
    .line 239
    iget-object v3, v4, Lf1/m;->a:Landroidx/media3/extractor/TrackOutput;

    .line 240
    .line 241
    iget-object v2, v2, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 242
    .line 243
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 244
    .line 245
    invoke-interface {v3, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lf1/m;->d()V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf1/l;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 18
    .line 19
    iget v2, v0, Lf1/l;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 23
    .line 24
    iget-wide v1, v0, Lf1/l;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, Lf1/l;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    move-wide v4, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v10, v3

    .line 45
    :goto_0
    if-ge v10, v2, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v10

    .line 48
    .line 49
    iget v7, v0, Lf1/l;->c:I

    .line 50
    .line 51
    iget v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private static parseMehd(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

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
    invoke-static {v0}, Lf1/c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private static parseMoof(Lf1/a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Landroid/util/SparseArray<",
            "Lf1/m;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lf1/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf1/a;

    .line 17
    .line 18
    iget v3, v2, Lf1/c;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lf1/a;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static parseSaio(Landroidx/media3/common/util/ParsableByteArray;Lf1/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

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
    move-result v1

    .line 10
    and-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lf1/c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p1, Lf1/s;->c:J

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p1, Lf1/s;->c:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Unexpected saio entry count: "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method private static parseSaiz(Landroidx/media3/extractor/mp4/TrackEncryptionBox;Landroidx/media3/common/util/ParsableByteArray;Lf1/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p2, Lf1/s;->e:I

    .line 28
    .line 29
    if-gt v1, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Lf1/s;->l:[Z

    .line 35
    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v5, v6

    .line 45
    if-le v6, p0, :cond_1

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v3

    .line 50
    :goto_1
    aput-boolean v6, v0, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-le v0, p0, :cond_3

    .line 56
    .line 57
    move p0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p0, v3

    .line 60
    :goto_2
    mul-int v5, v0, v1

    .line 61
    .line 62
    iget-object p1, p2, Lf1/s;->l:[Z

    .line 63
    .line 64
    invoke-static {p1, v3, v1, p0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p2, Lf1/s;->l:[Z

    .line 68
    .line 69
    iget p1, p2, Lf1/s;->e:I

    .line 70
    .line 71
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 72
    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    .line 76
    iget-object p0, p2, Lf1/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p2, Lf1/s;->k:Z

    .line 82
    .line 83
    iput-boolean v2, p2, Lf1/s;->o:Z

    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    const-string p0, "Saiz sample count "

    .line 87
    .line 88
    const-string p1, " is greater than fragment sample count"

    .line 89
    .line 90
    invoke-static {v1, p0, p1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p1, p2, Lf1/s;->e:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method

.method private static parseSampleGroups(Lf1/a;Ljava/lang/String;Lf1/s;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v7, v0, Lf1/a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Lf1/a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lf1/b;

    .line 25
    .line 26
    iget-object v8, v7, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    iget v7, v7, Lf1/c;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lf1/c;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lf1/c;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Lf1/s;->k:Z

    .line 204
    .line 205
    new-instance v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 206
    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v1, Lf1/s;->m:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_d
    :goto_4
    return-void
.end method

.method private static parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILf1/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lf1/s;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lf1/s;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lf1/s;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Lf1/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lf1/s;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Lf1/s;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Lf1/s;->o:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lf1/s;->o:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Senc sample count "

    .line 77
    .line 78
    const-string p1, " is different from fragment sample count"

    .line 79
    .line 80
    invoke-static {v2, p0, p1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p1, p2, Lf1/s;->e:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method private static parseSenc(Landroidx/media3/common/util/ParsableByteArray;Lf1/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILf1/s;)V

    return-void
.end method

.method private static parseSidx(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lf1/c;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v13, v1, [I

    .line 63
    .line 64
    new-array v14, v1, [J

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_2
    if-ge v9, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    and-int/2addr v10, v6

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v10

    .line 95
    aput v6, v13, v9

    .line 96
    .line 97
    aput-wide v16, v14, v9

    .line 98
    .line 99
    aput-wide v18, v5, v9

    .line 100
    .line 101
    add-long v3, v3, v20

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    aget-wide v5, v10, v9

    .line 112
    .line 113
    sub-long v5, v18, v5

    .line 114
    .line 115
    aput-wide v5, v15, v9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 118
    .line 119
    .line 120
    aget v5, v13, v9

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    add-long v16, v16, v5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    move-object v10, v5

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Landroidx/media3/extractor/ChunkIndex;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14, v15, v10}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private static parseTfdt(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

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
    invoke-static {v0}, Lf1/c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parseTfhd(Landroidx/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Lf1/m;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lf1/m;",
            ">;Z)",
            "Lf1/m;"
        }
    .end annotation

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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    check-cast p1, Lf1/m;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p2, p1, Lf1/m;->b:Lf1/s;

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p2, Lf1/s;->b:J

    .line 44
    .line 45
    iput-wide v1, p2, Lf1/s;->c:J

    .line 46
    .line 47
    :cond_2
    iget-object v1, p1, Lf1/m;->e:Lf1/j;

    .line 48
    .line 49
    and-int/lit8 v2, v0, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v2, v1, Lf1/j;->a:I

    .line 61
    .line 62
    :goto_2
    and-int/lit8 v3, v0, 0x8

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v3, v1, Lf1/j;->b:I

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v4, v0, 0x10

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget v4, v1, Lf1/j;->c:I

    .line 83
    .line 84
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iget p0, v1, Lf1/j;->d:I

    .line 94
    .line 95
    :goto_5
    new-instance v0, Lf1/j;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v4, p0}, Lf1/j;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lf1/s;->a:Lf1/j;

    .line 101
    .line 102
    return-object p1
.end method

.method private static parseTraf(Lf1/a;Landroid/util/SparseArray;ZI[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Landroid/util/SparseArray<",
            "Lf1/m;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf1/a;->d(I)Lf1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lf1/a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf1/b;

    .line 15
    .line 16
    iget-object v0, v0, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Landroidx/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Lf1/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lf1/m;->b:Lf1/s;

    .line 27
    .line 28
    iget-wide v2, p2, Lf1/s;->p:J

    .line 29
    .line 30
    iget-boolean v0, p2, Lf1/s;->q:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lf1/m;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p1, Lf1/m;->l:Z

    .line 37
    .line 38
    const v5, 0x74666474

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lf1/a;->d(I)Lf1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    and-int/lit8 v6, p3, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p2, Lf1/s;->p:J

    .line 58
    .line 59
    iput-boolean v4, p2, Lf1/s;->q:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-wide v2, p2, Lf1/s;->p:J

    .line 63
    .line 64
    iput-boolean v0, p2, Lf1/s;->q:Z

    .line 65
    .line 66
    :goto_0
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Lf1/a;Lf1/m;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lf1/m;->d:Lf1/t;

    .line 70
    .line 71
    iget-object p1, p1, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 72
    .line 73
    iget-object p3, p2, Lf1/s;->a:Lf1/j;

    .line 74
    .line 75
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lf1/j;

    .line 80
    .line 81
    iget p3, p3, Lf1/j;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroidx/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p3, 0x7361697a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lf1/a;->d(I)Lf1/b;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 101
    .line 102
    iget-object p3, p3, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 103
    .line 104
    invoke-static {v0, p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Landroidx/media3/extractor/mp4/TrackEncryptionBox;Landroidx/media3/common/util/ParsableByteArray;Lf1/s;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const p3, 0x7361696f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lf1/a;->d(I)Lf1/b;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    iget-object p3, p3, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 117
    .line 118
    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Landroidx/media3/common/util/ParsableByteArray;Lf1/s;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const p3, 0x73656e63

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lf1/a;->d(I)Lf1/b;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    iget-object p3, p3, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;Lf1/s;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSampleGroups(Lf1/a;Ljava/lang/String;Lf1/s;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/4 p1, 0x0

    .line 149
    :goto_2
    if-ge p1, p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lf1/b;

    .line 156
    .line 157
    iget v0, p3, Lf1/c;->a:I

    .line 158
    .line 159
    const v2, 0x75756964

    .line 160
    .line 161
    .line 162
    if-ne v0, v2, :cond_6

    .line 163
    .line 164
    iget-object p3, p3, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 165
    .line 166
    invoke-static {p3, p2, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Landroidx/media3/common/util/ParsableByteArray;Lf1/s;[B)V

    .line 167
    .line 168
    .line 169
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_3
    return-void
.end method

.method private static parseTrex(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf1/j;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lf1/j;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lf1/j;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static parseTrun(Lf1/m;IILandroidx/media3/common/util/ParsableByteArray;I)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, v0, Lf1/m;->d:Lf1/t;

    .line 15
    .line 16
    iget-object v3, v3, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 17
    .line 18
    iget-object v4, v0, Lf1/m;->b:Lf1/s;

    .line 19
    .line 20
    iget-object v5, v4, Lf1/s;->a:Lf1/j;

    .line 21
    .line 22
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lf1/j;

    .line 27
    .line 28
    iget-object v6, v4, Lf1/s;->g:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aput v7, v6, p1

    .line 35
    .line 36
    iget-object v6, v4, Lf1/s;->f:[J

    .line 37
    .line 38
    iget-wide v7, v4, Lf1/s;->b:J

    .line 39
    .line 40
    aput-wide v7, v6, p1

    .line 41
    .line 42
    and-int/lit8 v9, v1, 0x1

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-long v9, v9

    .line 51
    add-long/2addr v7, v9

    .line 52
    aput-wide v7, v6, p1

    .line 53
    .line 54
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v7

    .line 62
    :goto_0
    iget v9, v5, Lf1/j;->d:I

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v10, v7

    .line 77
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v11, v7

    .line 84
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 85
    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v12, v7

    .line 91
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v1, v7

    .line 98
    :goto_4
    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isEdtsListDurationForEntireMediaTimeline(Landroidx/media3/extractor/mp4/Track;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_7

    .line 103
    .line 104
    iget-object v13, v3, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 105
    .line 106
    invoke-static {v13}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, [J

    .line 111
    .line 112
    aget-wide v14, v13, v7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    :goto_5
    iget-object v13, v4, Lf1/s;->h:[I

    .line 118
    .line 119
    iget-object v7, v4, Lf1/s;->i:[J

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    iget-object v8, v4, Lf1/s;->j:[Z

    .line 124
    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    and-int/lit8 v1, p2, 0x1

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    move/from16 v1, v16

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v1, 0x0

    .line 140
    :goto_6
    iget-object v2, v4, Lf1/s;->g:[I

    .line 141
    .line 142
    aget v2, v2, p1

    .line 143
    .line 144
    add-int v2, p4, v2

    .line 145
    .line 146
    move/from16 v24, v6

    .line 147
    .line 148
    move-object/from16 v25, v7

    .line 149
    .line 150
    iget-wide v6, v3, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 151
    .line 152
    move-wide/from16 v22, v6

    .line 153
    .line 154
    iget-wide v6, v4, Lf1/s;->p:J

    .line 155
    .line 156
    move/from16 v3, p4

    .line 157
    .line 158
    :goto_7
    if-ge v3, v2, :cond_11

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    move/from16 p2, v1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    move/from16 p2, v1

    .line 170
    .line 171
    iget v1, v5, Lf1/j;->b:I

    .line 172
    .line 173
    move/from16 v18, v1

    .line 174
    .line 175
    :goto_8
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v11, :cond_a

    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    move/from16 p1, v2

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move/from16 p1, v2

    .line 189
    .line 190
    iget v2, v5, Lf1/j;->c:I

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    :goto_9
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    move/from16 p4, v2

    .line 205
    .line 206
    move/from16 v2, v18

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    if-nez v3, :cond_c

    .line 210
    .line 211
    if-eqz v24, :cond_c

    .line 212
    .line 213
    move/from16 p4, v2

    .line 214
    .line 215
    move v2, v9

    .line 216
    goto :goto_a

    .line 217
    :cond_c
    move/from16 p4, v2

    .line 218
    .line 219
    iget v2, v5, Lf1/j;->d:I

    .line 220
    .line 221
    :goto_a
    if-eqz v17, :cond_d

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    move/from16 v26, v2

    .line 228
    .line 229
    move/from16 v2, v18

    .line 230
    .line 231
    :goto_b
    move/from16 v27, v3

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_d
    move/from16 v26, v2

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_b

    .line 238
    :goto_c
    int-to-long v2, v2

    .line 239
    add-long/2addr v2, v6

    .line 240
    sub-long v18, v2, v14

    .line 241
    .line 242
    const-wide/32 v20, 0xf4240

    .line 243
    .line 244
    .line 245
    invoke-static/range {v18 .. v23}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    aput-wide v2, v25, v27

    .line 250
    .line 251
    move-wide/from16 v18, v2

    .line 252
    .line 253
    iget-boolean v2, v4, Lf1/s;->q:Z

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    iget-object v2, v0, Lf1/m;->d:Lf1/t;

    .line 258
    .line 259
    iget-wide v2, v2, Lf1/t;->h:J

    .line 260
    .line 261
    add-long v2, v18, v2

    .line 262
    .line 263
    aput-wide v2, v25, v27

    .line 264
    .line 265
    :cond_e
    aput p4, v13, v27

    .line 266
    .line 267
    shr-int/lit8 v2, v26, 0x10

    .line 268
    .line 269
    and-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    if-nez v2, :cond_10

    .line 272
    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    if-nez v27, :cond_10

    .line 276
    .line 277
    :cond_f
    move/from16 v2, v16

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_10
    const/4 v2, 0x0

    .line 281
    :goto_d
    aput-boolean v2, v8, v27

    .line 282
    .line 283
    int-to-long v1, v1

    .line 284
    add-long/2addr v6, v1

    .line 285
    add-int/lit8 v3, v27, 0x1

    .line 286
    .line 287
    move/from16 v2, p1

    .line 288
    .line 289
    move/from16 v1, p2

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_11
    move/from16 p1, v2

    .line 294
    .line 295
    iput-wide v6, v4, Lf1/s;->p:J

    .line 296
    .line 297
    return p1
.end method

.method private static parseTruns(Lf1/a;Lf1/m;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf1/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lf1/b;

    .line 21
    .line 22
    iget v7, v6, Lf1/c;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Lf1/m;->h:I

    .line 46
    .line 47
    iput v1, p1, Lf1/m;->g:I

    .line 48
    .line 49
    iput v1, p1, Lf1/m;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Lf1/m;->b:Lf1/s;

    .line 52
    .line 53
    iput v3, v2, Lf1/s;->d:I

    .line 54
    .line 55
    iput v4, v2, Lf1/s;->e:I

    .line 56
    .line 57
    iget-object v6, v2, Lf1/s;->g:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    if-ge v6, v3, :cond_2

    .line 61
    .line 62
    new-array v6, v3, [J

    .line 63
    .line 64
    iput-object v6, v2, Lf1/s;->f:[J

    .line 65
    .line 66
    new-array v3, v3, [I

    .line 67
    .line 68
    iput-object v3, v2, Lf1/s;->g:[I

    .line 69
    .line 70
    :cond_2
    iget-object v3, v2, Lf1/s;->h:[I

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    mul-int/lit8 v4, v4, 0x7d

    .line 76
    .line 77
    div-int/lit8 v4, v4, 0x64

    .line 78
    .line 79
    new-array v3, v4, [I

    .line 80
    .line 81
    iput-object v3, v2, Lf1/s;->h:[I

    .line 82
    .line 83
    new-array v3, v4, [J

    .line 84
    .line 85
    iput-object v3, v2, Lf1/s;->i:[J

    .line 86
    .line 87
    new-array v3, v4, [Z

    .line 88
    .line 89
    iput-object v3, v2, Lf1/s;->j:[Z

    .line 90
    .line 91
    new-array v3, v4, [Z

    .line 92
    .line 93
    iput-object v3, v2, Lf1/s;->l:[Z

    .line 94
    .line 95
    :cond_3
    move v2, v1

    .line 96
    move v3, v2

    .line 97
    :goto_1
    if-ge v1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lf1/b;

    .line 104
    .line 105
    iget v6, v4, Lf1/c;->a:I

    .line 106
    .line 107
    if-ne v6, v5, :cond_4

    .line 108
    .line 109
    add-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    iget-object v4, v4, Lf1/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 112
    .line 113
    invoke-static {p1, v2, p2, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lf1/m;IILandroidx/media3/common/util/ParsableByteArray;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v3, v2

    .line 118
    move v2, v6

    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return-void
.end method

.method private static parseUuid(Landroidx/media3/common/util/ParsableByteArray;Lf1/s;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILf1/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private processAtomEnded(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf1/a;

    .line 16
    .line 17
    iget-wide v0, v0, Lf1/a;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf1/a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lf1/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lf1/a;

    .line 107
    .line 108
    iget-wide v4, v0, Lf1/a;->b:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 126
    .line 127
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_5

    .line 151
    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 159
    .line 160
    new-instance v8, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 161
    .line 162
    iget-wide v9, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lf1/m;

    .line 192
    .line 193
    iget-object v8, v8, Lf1/m;->b:Lf1/s;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-wide v4, v8, Lf1/s;->c:J

    .line 199
    .line 200
    iput-wide v4, v8, Lf1/s;->b:J

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    if-ne v0, v6, :cond_8

    .line 209
    .line 210
    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lf1/m;

    .line 211
    .line 212
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 213
    .line 214
    add-long/2addr v4, v0

    .line 215
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 219
    .line 220
    return v3

    .line 221
    :cond_8
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 232
    .line 233
    add-long/2addr v0, v4

    .line 234
    const-wide/16 v4, 0x8

    .line 235
    .line 236
    sub-long/2addr v0, v4

    .line 237
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 238
    .line 239
    new-instance v2, Lf1/a;

    .line 240
    .line 241
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 242
    .line 243
    invoke-direct {v2, v4, v0, v1}, Lf1/a;-><init>(IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 250
    .line 251
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 252
    .line 253
    int-to-long v6, p1

    .line 254
    cmp-long p1, v4, v6

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 259
    .line 260
    .line 261
    return v3

    .line 262
    :cond_9
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 263
    .line 264
    .line 265
    return v3

    .line 266
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 267
    .line 268
    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const-wide/32 v4, 0x7fffffff

    .line 273
    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 278
    .line 279
    if-ne p1, v1, :cond_c

    .line 280
    .line 281
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 282
    .line 283
    cmp-long p1, v6, v4

    .line 284
    .line 285
    if-gtz p1, :cond_b

    .line 286
    .line 287
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 288
    .line 289
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 290
    .line 291
    long-to-int v0, v4

    .line 292
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 309
    .line 310
    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 311
    .line 312
    return v3

    .line 313
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 314
    .line 315
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    throw p1

    .line 320
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 321
    .line 322
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    throw p1

    .line 327
    :cond_d
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 328
    .line 329
    cmp-long p1, v0, v4

    .line 330
    .line 331
    if-gtz p1, :cond_e

    .line 332
    .line 333
    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 334
    .line 335
    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 336
    .line 337
    return v3

    .line 338
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 339
    .line 340
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 346
    .line 347
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    throw p1
.end method

.method private readAtomPayload(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lf1/b;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lf1/b;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lf1/b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private readEncryptionData(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v6, v1

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v0, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lf1/m;

    .line 25
    .line 26
    iget-object v7, v7, Lf1/m;->b:Lf1/s;

    .line 27
    .line 28
    iget-boolean v8, v7, Lf1/s;->o:Z

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-wide v7, v7, Lf1/s;->c:J

    .line 33
    .line 34
    cmp-long v9, v7, v2

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Lf1/m;

    .line 46
    .line 47
    move-wide v2, v7

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v6, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-long/2addr v2, v7

    .line 62
    long-to-int v0, v2

    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lf1/m;->b:Lf1/s;

    .line 69
    .line 70
    iget-object v1, v0, Lf1/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {p1, v2, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v0, Lf1/s;->o:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 90
    .line 91
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 19
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
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lf1/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getNextTrackBundle(Landroid/util/SparseArray;)Lf1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    iget-boolean v5, v2, Lf1/m;->l:Z

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v2, Lf1/m;->d:Lf1/t;

    .line 48
    .line 49
    iget-object v5, v5, Lf1/t;->c:[J

    .line 50
    .line 51
    iget v6, v2, Lf1/m;->f:I

    .line 52
    .line 53
    aget-wide v6, v5, v6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v5, v2, Lf1/m;->b:Lf1/s;

    .line 57
    .line 58
    iget-object v5, v5, Lf1/s;->f:[J

    .line 59
    .line 60
    iget v6, v2, Lf1/m;->h:I

    .line 61
    .line 62
    aget-wide v6, v5, v6

    .line 63
    .line 64
    :goto_0
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v6, v8

    .line 69
    long-to-int v5, v6

    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    const-string v5, "FragmentedMp4Extractor"

    .line 73
    .line 74
    const-string v6, "Ignoring negative offset to sample data."

    .line 75
    .line 76
    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move v5, v4

    .line 80
    :cond_3
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lf1/m;

    .line 84
    .line 85
    :cond_4
    iget-object v5, v2, Lf1/m;->b:Lf1/s;

    .line 86
    .line 87
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x1

    .line 92
    if-ne v6, v7, :cond_d

    .line 93
    .line 94
    iget-boolean v6, v2, Lf1/m;->l:Z

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    iget-object v6, v2, Lf1/m;->d:Lf1/t;

    .line 99
    .line 100
    iget-object v6, v6, Lf1/t;->d:[I

    .line 101
    .line 102
    iget v10, v2, Lf1/m;->f:I

    .line 103
    .line 104
    aget v6, v6, v10

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v6, v5, Lf1/s;->h:[I

    .line 108
    .line 109
    iget v10, v2, Lf1/m;->f:I

    .line 110
    .line 111
    aget v6, v6, v10

    .line 112
    .line 113
    :goto_1
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 114
    .line 115
    iget v10, v2, Lf1/m;->f:I

    .line 116
    .line 117
    iget v11, v2, Lf1/m;->i:I

    .line 118
    .line 119
    if-ge v10, v11, :cond_a

    .line 120
    .line 121
    invoke-interface {v1, v6}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lf1/m;->a()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v4, v5, Lf1/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    .line 132
    .line 133
    iget v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v1, v2, Lf1/m;->f:I

    .line 141
    .line 142
    iget-boolean v6, v5, Lf1/s;->k:Z

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    iget-object v5, v5, Lf1/s;->l:[Z

    .line 147
    .line 148
    aget-boolean v1, v5, v1

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    mul-int/lit8 v1, v1, 0x6

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lf1/m;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iput-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lf1/m;

    .line 168
    .line 169
    :cond_9
    iput v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 170
    .line 171
    return v9

    .line 172
    :cond_a
    iget-object v10, v2, Lf1/m;->d:Lf1/t;

    .line 173
    .line 174
    iget-object v10, v10, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 175
    .line 176
    iget v10, v10, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 177
    .line 178
    if-ne v10, v9, :cond_b

    .line 179
    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    sub-int/2addr v6, v10

    .line 183
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 184
    .line 185
    invoke-interface {v1, v10}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v6, v2, Lf1/m;->d:Lf1/t;

    .line 189
    .line 190
    iget-object v6, v6, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 191
    .line 192
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 193
    .line 194
    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 195
    .line 196
    const-string v10, "audio/ac4"

    .line 197
    .line 198
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    const/4 v6, 0x7

    .line 207
    invoke-virtual {v2, v10, v6}, Lf1/m;->c(II)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iput v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 212
    .line 213
    iget v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 214
    .line 215
    iget-object v11, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 216
    .line 217
    invoke-static {v10, v11}, Landroidx/media3/extractor/Ac4Util;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v2, Lf1/m;->a:Landroidx/media3/extractor/TrackOutput;

    .line 221
    .line 222
    iget-object v11, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 223
    .line 224
    invoke-interface {v10, v11, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 225
    .line 226
    .line 227
    iget v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 228
    .line 229
    add-int/2addr v10, v6

    .line 230
    iput v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-virtual {v2, v10, v4}, Lf1/m;->c(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 238
    .line 239
    :goto_3
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 240
    .line 241
    iget v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 242
    .line 243
    add-int/2addr v6, v10

    .line 244
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 245
    .line 246
    iput v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 247
    .line 248
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 249
    .line 250
    :cond_d
    iget-object v6, v2, Lf1/m;->d:Lf1/t;

    .line 251
    .line 252
    iget-object v10, v6, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 253
    .line 254
    iget-object v11, v2, Lf1/m;->a:Landroidx/media3/extractor/TrackOutput;

    .line 255
    .line 256
    iget-boolean v12, v2, Lf1/m;->l:Z

    .line 257
    .line 258
    if-nez v12, :cond_e

    .line 259
    .line 260
    iget-object v6, v6, Lf1/t;->f:[J

    .line 261
    .line 262
    iget v12, v2, Lf1/m;->f:I

    .line 263
    .line 264
    aget-wide v12, v6, v12

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget v6, v2, Lf1/m;->f:I

    .line 268
    .line 269
    iget-object v12, v5, Lf1/s;->i:[J

    .line 270
    .line 271
    aget-wide v13, v12, v6

    .line 272
    .line 273
    move-wide v12, v13

    .line 274
    :goto_4
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    invoke-virtual {v6, v12, v13}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    :cond_f
    iget v6, v10, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 283
    .line 284
    if-eqz v6, :cond_15

    .line 285
    .line 286
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-byte v4, v6, v4

    .line 293
    .line 294
    aput-byte v4, v6, v9

    .line 295
    .line 296
    const/4 v14, 0x2

    .line 297
    aput-byte v4, v6, v14

    .line 298
    .line 299
    iget v14, v10, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 300
    .line 301
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    rsub-int/lit8 v14, v14, 0x4

    .line 304
    .line 305
    :goto_5
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 306
    .line 307
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 308
    .line 309
    if-ge v7, v3, :cond_14

    .line 310
    .line 311
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 312
    .line 313
    if-nez v3, :cond_12

    .line 314
    .line 315
    invoke-interface {v1, v6, v14, v15}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-lt v3, v9, :cond_11

    .line 330
    .line 331
    add-int/lit8 v3, v3, -0x1

    .line 332
    .line 333
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 341
    .line 342
    invoke-interface {v11, v3, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 346
    .line 347
    invoke-interface {v11, v3, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 351
    .line 352
    array-length v3, v3

    .line 353
    if-lez v3, :cond_10

    .line 354
    .line 355
    iget-object v3, v10, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 356
    .line 357
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 358
    .line 359
    aget-byte v7, v6, v8

    .line 360
    .line 361
    invoke-static {v3, v7}, Landroidx/media3/container/NalUnitUtil;->isNalUnitSei(Ljava/lang/String;B)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    move v3, v9

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    move v3, v4

    .line 370
    :goto_6
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 371
    .line 372
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 373
    .line 374
    add-int/lit8 v3, v3, 0x5

    .line 375
    .line 376
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 377
    .line 378
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 379
    .line 380
    add-int/2addr v3, v14

    .line 381
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    goto :goto_5

    .line 385
    :cond_11
    const-string v1, "Invalid NAL length"

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    :cond_12
    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 394
    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 398
    .line 399
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 409
    .line 410
    invoke-interface {v1, v3, v4, v7}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 414
    .line 415
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 416
    .line 417
    invoke-interface {v11, v3, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 418
    .line 419
    .line 420
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 421
    .line 422
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 429
    .line 430
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-static {v7, v8}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 439
    .line 440
    move/from16 v18, v9

    .line 441
    .line 442
    iget-object v9, v10, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 443
    .line 444
    iget-object v9, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 445
    .line 446
    const-string v4, "video/hevc"

    .line 447
    .line 448
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 456
    .line 457
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 461
    .line 462
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 463
    .line 464
    invoke-static {v12, v13, v4, v7}, Landroidx/media3/extractor/CeaUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_13
    move/from16 v18, v9

    .line 469
    .line 470
    invoke-interface {v11, v1, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    :goto_7
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 475
    .line 476
    add-int/2addr v4, v3

    .line 477
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 478
    .line 479
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 480
    .line 481
    sub-int/2addr v4, v3

    .line 482
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 483
    .line 484
    move/from16 v9, v18

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v8, 0x4

    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_14
    move/from16 v18, v9

    .line 492
    .line 493
    move v3, v4

    .line 494
    goto :goto_9

    .line 495
    :cond_15
    move/from16 v18, v9

    .line 496
    .line 497
    :goto_8
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 498
    .line 499
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 500
    .line 501
    if-ge v3, v4, :cond_16

    .line 502
    .line 503
    sub-int/2addr v4, v3

    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-interface {v11, v1, v4, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 510
    .line 511
    add-int/2addr v6, v4

    .line 512
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_16
    const/4 v3, 0x0

    .line 516
    :goto_9
    iget-boolean v1, v2, Lf1/m;->l:Z

    .line 517
    .line 518
    if-nez v1, :cond_17

    .line 519
    .line 520
    iget-object v1, v2, Lf1/m;->d:Lf1/t;

    .line 521
    .line 522
    iget-object v1, v1, Lf1/t;->g:[I

    .line 523
    .line 524
    iget v3, v2, Lf1/m;->f:I

    .line 525
    .line 526
    aget v4, v1, v3

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_17
    iget-object v1, v5, Lf1/s;->j:[Z

    .line 530
    .line 531
    iget v4, v2, Lf1/m;->f:I

    .line 532
    .line 533
    aget-boolean v1, v1, v4

    .line 534
    .line 535
    if-eqz v1, :cond_18

    .line 536
    .line 537
    move/from16 v4, v18

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_18
    move v4, v3

    .line 541
    :goto_a
    invoke-virtual {v2}, Lf1/m;->a()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    const/high16 v1, 0x40000000    # 2.0f

    .line 548
    .line 549
    or-int/2addr v4, v1

    .line 550
    :cond_19
    move v14, v4

    .line 551
    invoke-virtual {v2}, Lf1/m;->a()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 558
    .line 559
    move-object/from16 v17, v1

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1a
    const/16 v17, 0x0

    .line 563
    .line 564
    :goto_b
    iget v15, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v12, v13}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lf1/m;->b()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1b

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lf1/m;

    .line 582
    .line 583
    :cond_1b
    const/4 v1, 0x3

    .line 584
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 585
    .line 586
    return v18
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
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747473

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
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_1

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->initExtraTracks()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lf1/m;

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lf1/t;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    .line 40
    .line 41
    new-array v5, v2, [J

    .line 42
    .line 43
    new-array v6, v2, [I

    .line 44
    .line 45
    new-array v8, v2, [J

    .line 46
    .line 47
    new-array v9, v2, [I

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v3 .. v11}, Lf1/t;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lf1/j;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v2, v2}, Lf1/j;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v3, v0}, Lf1/m;-><init>(Landroidx/media3/extractor/TrackOutput;Lf1/t;Lf1/j;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0
    .param p1    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Landroidx/media3/extractor/ExtractorInput;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Landroidx/media3/extractor/ExtractorInput;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
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
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf1/m;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 31
    .line 32
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 40
    .line 41
    .line 42
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lf1/r;->b(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method
