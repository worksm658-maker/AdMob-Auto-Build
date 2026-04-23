.class public final Lg1/l;
.super Lg1/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public n:Lg1/k;

.field public o:I

.field public p:Z

.field public q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

.field public r:Landroidx/media3/extractor/VorbisUtil$CommentHeader;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lg1/j;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lg1/l;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lg1/l;->q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lg1/l;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 11

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
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lg1/l;->n:Lg1/k;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lg1/k;

    .line 28
    .line 29
    iget v4, v3, Lg1/k;->e:I

    .line 30
    .line 31
    shr-int/2addr v0, v2

    .line 32
    const/16 v5, 0xff

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    ushr-int v4, v5, v4

    .line 39
    .line 40
    and-int/2addr v0, v4

    .line 41
    iget-object v4, v3, Lg1/k;->d:[Landroidx/media3/extractor/VorbisUtil$Mode;

    .line 42
    .line 43
    aget-object v0, v4, v0

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 46
    .line 47
    iget-object v3, v3, Lg1/k;->a:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, v3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 55
    .line 56
    :goto_0
    iget-boolean v3, p0, Lg1/l;->p:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lg1/l;->o:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    div-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    :cond_2
    int-to-long v3, v1

    .line 66
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    if-ge v1, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 114
    .line 115
    const-wide/16 v7, 0xff

    .line 116
    .line 117
    and-long v9, v3, v7

    .line 118
    .line 119
    long-to-int v9, v9

    .line 120
    int-to-byte v9, v9

    .line 121
    aput-byte v9, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 128
    .line 129
    ushr-long v9, v3, v6

    .line 130
    .line 131
    and-long/2addr v9, v7

    .line 132
    long-to-int v6, v9

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v1, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    ushr-long v9, v3, v6

    .line 145
    .line 146
    and-long/2addr v9, v7

    .line 147
    long-to-int v6, v9

    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int/2addr p1, v2

    .line 156
    const/16 v5, 0x18

    .line 157
    .line 158
    ushr-long v5, v3, v5

    .line 159
    .line 160
    and-long/2addr v5, v7

    .line 161
    long-to-int v5, v5

    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, v1, p1

    .line 164
    .line 165
    iput-boolean v2, p0, Lg1/l;->p:Z

    .line 166
    .line 167
    iput v0, p0, Lg1/l;->o:I

    .line 168
    .line 169
    return-wide v3
.end method

.method public final c(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/dynamicanimation/animation/e;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lg1/l;->n:Lg1/k;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    iget-object v1, p0, Lg1/l;->q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->readVorbisIdentificationHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lg1/l;->q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lg1/l;->r:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lg1/l;->r:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v3, v0, [B

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v0, p3, v3, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget p3, v1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 56
    .line 57
    invoke-static {p1, p3}, Landroidx/media3/extractor/VorbisUtil;->readVorbisModes(Landroidx/media3/common/util/ParsableByteArray;I)[Landroidx/media3/extractor/VorbisUtil$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length p1, v4

    .line 62
    sub-int/2addr p1, p2

    .line 63
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->iLog(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v0, Lg1/k;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lg1/k;-><init>(Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;Landroidx/media3/extractor/VorbisUtil$CommentHeader;[B[Landroidx/media3/extractor/VorbisUtil$Mode;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lg1/l;->n:Lg1/k;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return p2

    .line 77
    :cond_3
    iget-object p1, v0, Lg1/k;->a:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lg1/k;->c:[B

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lg1/k;->b:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 107
    .line 108
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "audio/vorbis"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v2, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget p1, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    return p2
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
    iput-object p1, p0, Lg1/l;->n:Lg1/k;

    .line 8
    .line 9
    iput-object p1, p0, Lg1/l;->q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 10
    .line 11
    iput-object p1, p0, Lg1/l;->r:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lg1/l;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lg1/l;->p:Z

    .line 17
    .line 18
    return-void
.end method
