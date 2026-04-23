.class public final Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private parserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->FACTORY:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/a2;->h(Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/a2;->x(Landroid/media/MediaParser;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/view/a2;->y(Landroid/media/MediaParser;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/view/a2;->z(Landroid/media/MediaParser;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0}, Landroidx/core/view/a2;->r(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 73
    .line 74
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 75
    .line 76
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    if-lt p2, v0, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 83
    .line 84
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;Landroidx/media3/exoplayer/source/b0;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->lambda$static$0(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.Mp3Parser"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->disableSeeking()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Landroidx/media3/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {p2, p8}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p6, p7}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Landroidx/media3/common/DataReader;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 12
    .line 13
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/view/a2;->m(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/a2;->q(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/core/view/a2;->m(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/core/view/a2;->m(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public read(Landroidx/media3/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/view/a2;->v(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->getAndResetSeekPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/a2;->o(Landroid/media/MediaParser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSeekPoints(J)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p4, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 13
    .line 14
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/view/a2;->g(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/core/view/a2;->d(Landroid/media/MediaParser$SeekPoint;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Landroidx/core/view/a2;->g(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {p4, p1}, Landroidx/core/view/a2;->p(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
