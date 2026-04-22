.class public final Lk1/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk1/b;


# instance fields
.field public final a:Landroidx/media3/extractor/ExtractorOutput;

.field public final b:Landroidx/media3/extractor/TrackOutput;

.field public final c:Lf1/h;

.field public final d:Landroidx/media3/common/Format;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lf1/h;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/c;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/c;->c:Lf1/h;

    .line 9
    .line 10
    iget p1, p3, Lf1/h;->a:I

    .line 11
    .line 12
    iget p2, p3, Lf1/h;->b:I

    .line 13
    .line 14
    iget v0, p3, Lf1/h;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iget p3, p3, Lf1/h;->c:I

    .line 20
    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    mul-int p3, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v1, p3, 0x8

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0xa

    .line 28
    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lk1/c;->e:I

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4, p3}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p5}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lk1/c;->d:Landroidx/media3/common/Format;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Expected block size: "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "; got: "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lk1/c;->g:I

    .line 13
    .line 14
    iget v8, v0, Lk1/c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lk1/c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lk1/c;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lk1/c;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lk1/c;->c:Lf1/h;

    .line 47
    .line 48
    iget v2, v1, Lf1/h;->c:I

    .line 49
    .line 50
    iget v3, v0, Lk1/c;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lk1/c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lk1/c;->h:J

    .line 58
    .line 59
    iget v1, v1, Lf1/h;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v3, v2

    .line 72
    .line 73
    iget v1, v0, Lk1/c;->g:I

    .line 74
    .line 75
    sub-int v16, v1, v15

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    iget-object v11, v0, Lk1/c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 81
    .line 82
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 83
    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    iget-wide v7, v0, Lk1/c;->h:J

    .line 88
    .line 89
    int-to-long v2, v3

    .line 90
    add-long/2addr v7, v2

    .line 91
    iput-wide v7, v0, Lk1/c;->h:J

    .line 92
    .line 93
    iput v1, v0, Lk1/c;->g:I

    .line 94
    .line 95
    :cond_2
    if-gtz v5, :cond_3

    .line 96
    .line 97
    return v6

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    return v1
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lk1/e;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, Lk1/c;->c:Lf1/h;

    .line 6
    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lk1/e;-><init>(Lf1/h;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk1/c;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk1/c;->b:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    iget-object p2, p0, Lk1/c;->d:Landroidx/media3/common/Format;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk1/c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk1/c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lk1/c;->h:J

    .line 9
    .line 10
    return-void
.end method
