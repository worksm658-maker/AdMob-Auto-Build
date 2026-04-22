.class public final Lg1/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lg1/f;->f:[I

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lg1/f;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/f;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lg1/f;->b:J

    .line 7
    .line 8
    iput v0, p0, Lg1/f;->c:I

    .line 9
    .line 10
    iput v0, p0, Lg1/f;->d:I

    .line 11
    .line 12
    iput v0, p0, Lg1/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lg1/f;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v3, v0, v2, p2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0x4f676753

    .line 36
    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lg1/f;->a:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lg1/f;->b:J

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lg1/f;->c:I

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1b

    .line 87
    .line 88
    iput v3, p0, Lg1/f;->d:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lg1/f;->c:I

    .line 98
    .line 99
    invoke-static {p1, v2, v0, v3, p2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iget p1, p0, Lg1/f;->c:I

    .line 107
    .line 108
    if-ge v0, p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p2, p0, Lg1/f;->f:[I

    .line 115
    .line 116
    aput p1, p2, v0

    .line 117
    .line 118
    iget p2, p0, Lg1/f;->e:I

    .line 119
    .line 120
    add-int/2addr p2, p1

    .line 121
    iput p2, p0, Lg1/f;->e:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_5
    :goto_1
    return v0
.end method

.method public final b(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg1/f;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, p2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-gez v5, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1, v5, v1, v3, v2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x4f676753

    .line 62
    .line 63
    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmp-long v0, v5, p2

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, -0x1

    .line 91
    if-eq v0, v3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    return v1
.end method
