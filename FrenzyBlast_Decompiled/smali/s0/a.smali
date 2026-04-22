.class public final Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# instance fields
.field public final a:Landroidx/media3/extractor/FlacStreamMetadata;

.field public final b:I

.field public final c:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/FlacStreamMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls0/a;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 5
    .line 6
    iput p1, p0, Ls0/a;->b:I

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls0/a;->c:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 10

    .line 1
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Ls0/a;->c:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 15
    .line 16
    iget-object v2, p0, Ls0/a;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ls0/a;->b:I

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Landroidx/media3/extractor/FlacFrameReader;->checkFrameHeaderFromPeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sub-long/2addr v8, v4

    .line 42
    cmp-long v0, v6, v8

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_1
    iget-wide v0, v1, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 63
    .line 64
    return-wide v0
.end method

.method public final searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Ls0/a;->a(Landroidx/media3/extractor/ExtractorInput;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Ls0/a;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 14
    .line 15
    iget v6, v6, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls0/a;->a(Landroidx/media3/extractor/ExtractorInput;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
