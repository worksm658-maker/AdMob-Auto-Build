.class public final Lg1/d;
.super Lg1/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public n:Landroidx/media3/extractor/FlacStreamMetadata;

.field public o:Lg1/c;


# virtual methods
.method public final b(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    shr-int/2addr v0, v2

    .line 22
    const/4 v3, 0x6

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 39
    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method

.method public final c(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/dynamicanimation/animation/e;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/d;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lg1/d;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    aget-byte v0, v0, v3

    .line 39
    .line 40
    and-int/lit8 v4, v0, 0x7f

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lg1/d;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 54
    .line 55
    new-instance p3, Lg1/c;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p3, Lg1/c;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 61
    .line 62
    iput-object p1, p3, Lg1/c;->b:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 63
    .line 64
    const-wide/16 p1, -0x1

    .line 65
    .line 66
    iput-wide p1, p3, Lg1/c;->c:J

    .line 67
    .line 68
    iput-wide p1, p3, Lg1/c;->d:J

    .line 69
    .line 70
    iput-object p3, p0, Lg1/d;->o:Lg1/c;

    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    const/4 p1, -0x1

    .line 74
    if-ne v0, p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lg1/d;->o:Lg1/c;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput-wide p2, p1, Lg1/c;->c:J

    .line 81
    .line 82
    iput-object p1, p4, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/media3/common/Format;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    return v2
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg1/j;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg1/d;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 8
    .line 9
    iput-object p1, p0, Lg1/d;->o:Lg1/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
