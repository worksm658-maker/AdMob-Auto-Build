.class public final Lf1/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;

.field public final b:Lf1/s;

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public d:Lf1/t;

.field public e:Lf1/j;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/media3/common/util/ParsableByteArray;

.field public final k:Landroidx/media3/common/util/ParsableByteArray;

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Lf1/t;Lf1/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/m;->a:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/m;->d:Lf1/t;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/m;->e:Lf1/j;

    .line 9
    .line 10
    new-instance v0, Lf1/s;

    .line 11
    .line 12
    invoke-direct {v0}, Lf1/s;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf1/m;->b:Lf1/s;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf1/m;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf1/m;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf1/m;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 38
    .line 39
    iput-object p2, p0, Lf1/m;->d:Lf1/t;

    .line 40
    .line 41
    iput-object p3, p0, Lf1/m;->e:Lf1/j;

    .line 42
    .line 43
    iget-object p2, p2, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lf1/m;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/m;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lf1/m;->b:Lf1/s;

    .line 7
    .line 8
    iget-object v1, v0, Lf1/s;->a:Lf1/j;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf1/j;

    .line 15
    .line 16
    iget v1, v1, Lf1/j;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lf1/s;->m:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lf1/m;->d:Lf1/t;

    .line 24
    .line 25
    iget-object v0, v0, Lf1/t;->a:Landroidx/media3/extractor/mp4/Track;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->isEncrypted:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lf1/m;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lf1/m;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lf1/m;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lf1/m;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lf1/m;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lf1/m;->b:Lf1/s;

    .line 19
    .line 20
    iget-object v3, v3, Lf1/s;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lf1/m;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lf1/m;->h:I

    .line 30
    .line 31
    iput v2, p0, Lf1/m;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf1/m;->a()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 10
    .line 11
    iget-object v3, p0, Lf1/m;->b:Lf1/s;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lf1/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->defaultInitializationVector:[B

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    iget-object v4, p0, Lf1/m;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 30
    .line 31
    .line 32
    array-length v2, v0

    .line 33
    move-object v0, v4

    .line 34
    :goto_0
    iget v4, p0, Lf1/m;->f:I

    .line 35
    .line 36
    iget-boolean v5, v3, Lf1/s;->k:Z

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v3, Lf1/s;->l:[Z

    .line 42
    .line 43
    aget-boolean v4, v5, v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v1

    .line 50
    :goto_1
    if-nez v4, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v5, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move v5, v6

    .line 58
    :goto_3
    iget-object v7, p0, Lf1/m;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x80

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v9, v1

    .line 70
    :goto_4
    or-int/2addr v9, v2

    .line 71
    int-to-byte v9, v9

    .line 72
    aput-byte v9, v8, v1

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lf1/m;->a:Landroidx/media3/extractor/TrackOutput;

    .line 78
    .line 79
    invoke-interface {v8, v7, v6, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v0, v2, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    add-int/2addr v2, v6

    .line 88
    return v2

    .line 89
    :cond_6
    const/4 v0, 0x6

    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v7, 0x2

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    iget-object v10, p0, Lf1/m;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-byte v1, v3, v1

    .line 106
    .line 107
    aput-byte v6, v3, v6

    .line 108
    .line 109
    int-to-byte v1, v1

    .line 110
    aput-byte v1, v3, v7

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    aput-byte p2, v3, v5

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x18

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x4

    .line 123
    aput-byte p2, v3, v1

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x10

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    const/4 v1, 0x5

    .line 131
    aput-byte p2, v3, v1

    .line 132
    .line 133
    shr-int/lit8 p2, p1, 0x8

    .line 134
    .line 135
    and-int/lit16 p2, p2, 0xff

    .line 136
    .line 137
    int-to-byte p2, p2

    .line 138
    aput-byte p2, v3, v0

    .line 139
    .line 140
    and-int/lit16 p1, p1, 0xff

    .line 141
    .line 142
    int-to-byte p1, p1

    .line 143
    const/4 p2, 0x7

    .line 144
    aput-byte p1, v3, p2

    .line 145
    .line 146
    invoke-interface {v8, v10, v9, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x9

    .line 150
    .line 151
    return v2

    .line 152
    :cond_7
    iget-object p1, v3, Lf1/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, -0x2

    .line 159
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 160
    .line 161
    .line 162
    mul-int/2addr v3, v0

    .line 163
    add-int/2addr v3, v7

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 174
    .line 175
    .line 176
    aget-byte p1, v0, v7

    .line 177
    .line 178
    and-int/lit16 p1, p1, 0xff

    .line 179
    .line 180
    shl-int/2addr p1, v9

    .line 181
    aget-byte v1, v0, v5

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0xff

    .line 184
    .line 185
    or-int/2addr p1, v1

    .line 186
    add-int/2addr p1, p2

    .line 187
    shr-int/lit8 p2, p1, 0x8

    .line 188
    .line 189
    and-int/lit16 p2, p2, 0xff

    .line 190
    .line 191
    int-to-byte p2, p2

    .line 192
    aput-byte p2, v0, v7

    .line 193
    .line 194
    and-int/lit16 p1, p1, 0xff

    .line 195
    .line 196
    int-to-byte p1, p1

    .line 197
    aput-byte p1, v0, v5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v10, p1

    .line 201
    :goto_5
    invoke-interface {v8, v10, v3, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v2, v6

    .line 205
    add-int/2addr v2, v3

    .line 206
    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/m;->b:Lf1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf1/s;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lf1/s;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lf1/s;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lf1/s;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lf1/s;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lf1/s;->m:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 18
    .line 19
    iput v1, p0, Lf1/m;->f:I

    .line 20
    .line 21
    iput v1, p0, Lf1/m;->h:I

    .line 22
    .line 23
    iput v1, p0, Lf1/m;->g:I

    .line 24
    .line 25
    iput v1, p0, Lf1/m;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lf1/m;->l:Z

    .line 28
    .line 29
    return-void
.end method
