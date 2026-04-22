.class public final Landroidx/media3/extractor/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;

.field public final b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final c:Landroidx/media3/extractor/text/CueEncoder;

.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Landroidx/media3/extractor/text/SubtitleParser;

.field public i:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/d;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/text/CueEncoder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/d;->c:Landroidx/media3/extractor/text/CueEncoder;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/extractor/text/d;->e:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/extractor/text/d;->f:I

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/text/d;->g:[B

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/d;->d:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/d;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/d;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/d;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Landroidx/media3/extractor/text/d;->e:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/d;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/text/d;->g:[B

    .line 40
    .line 41
    return-void
.end method

.method public final format(Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->i:Landroidx/media3/common/Format;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/media3/extractor/text/d;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/text/d;->i:Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/d;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/extractor/text/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide v3, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/d;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/media3/extractor/text/d;->g:[B

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/extractor/text/d;->f:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lokhttp3/a;->n()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/d;->f:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Landroidx/media3/extractor/text/d;->f:I

    .line 38
    .line 39
    return p1
.end method

.method public final sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/d;->a(I)V

    .line 43
    iget-object p3, p0, Landroidx/media3/extractor/text/d;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/d;->f:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 44
    iget p1, p0, Landroidx/media3/extractor/text/d;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/d;->f:I

    return-void
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/text/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-wide p5, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/media3/extractor/text/d;->f:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int v1, p1, v5

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/extractor/text/d;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/extractor/text/d;->g:[B

    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->allCues()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance p1, Landroidx/media3/exoplayer/analytics/o;

    .line 45
    .line 46
    const/4 p4, 0x2

    .line 47
    move-object p2, p0

    .line 48
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/analytics/o;-><init>(Ljava/lang/Object;IIJ)V

    .line 49
    .line 50
    .line 51
    move-object p6, p1

    .line 52
    move p3, v1

    .line 53
    move-object p1, v2

    .line 54
    move-object p5, v4

    .line 55
    move p4, v5

    .line 56
    move-object v1, p2

    .line 57
    move-object p2, v3

    .line 58
    invoke-interface/range {p1 .. p6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 59
    .line 60
    .line 61
    add-int p1, p3, v5

    .line 62
    .line 63
    iput p1, v1, Landroidx/media3/extractor/text/d;->e:I

    .line 64
    .line 65
    iget p2, v1, Landroidx/media3/extractor/text/d;->f:I

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    iput v0, v1, Landroidx/media3/extractor/text/d;->e:I

    .line 70
    .line 71
    iput v0, v1, Landroidx/media3/extractor/text/d;->f:I

    .line 72
    .line 73
    :cond_2
    return-void
.end method
