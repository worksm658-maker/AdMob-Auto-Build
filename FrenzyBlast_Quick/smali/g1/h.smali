.class public final Lg1/h;
.super Lg1/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg1/h;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg1/h;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Landroidx/media3/common/util/ParsableByteArray;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/media3/extractor/OpusUtil;->getPacketDurationUs([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p0, Lg1/j;->i:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    const-wide/32 v0, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public final c(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/dynamicanimation/animation/e;)Z
    .locals 2

    .line 1
    sget-object p2, Lg1/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg1/h;->e(Landroidx/media3/common/util/ParsableByteArray;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/OpusUtil;->getChannelCount([B)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/common/Format;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio/opus"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0xbb80

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return p3

    .line 70
    :cond_1
    sget-object p2, Lg1/h;->p:[B

    .line 71
    .line 72
    invoke-static {p1, p2}, Lg1/h;->e(Landroidx/media3/common/util/ParsableByteArray;[B)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroidx/media3/common/Format;

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lg1/h;->n:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-boolean p3, p0, Lg1/h;->n:Z

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v0}, Landroidx/media3/extractor/VorbisUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    :goto_0
    return p3

    .line 115
    :cond_3
    iget-object p2, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroidx/media3/common/Format;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/media3/common/Format;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    return p3

    .line 144
    :cond_4
    iget-object p1, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroidx/media3/common/Format;

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return v0
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
    iput-boolean p1, p0, Lg1/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
