.class public final Landroidx/media3/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final AUD_NUT:I = 0x23

.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Landroidx/media3/extractor/ts/h;

.field private final prefixFlags:[Z

.field private final prefixSei:Landroidx/media3/extractor/ts/h;

.field private sampleReader:Landroidx/media3/extractor/ts/f;

.field private final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field private final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field private final sps:Landroidx/media3/extractor/ts/h;

.field private final suffixSei:Landroidx/media3/extractor/ts/h;

.field private totalBytesWritten:J

.field private final vps:Landroidx/media3/extractor/ts/h;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/h;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/h;

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/h;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 69
    .line 70
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/f;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/f;->g:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/f;->c:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/f;->m:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/f;->h:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/f;->g:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v1, v0, Landroidx/media3/extractor/ts/f;->b:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    long-to-int p1, p1

    .line 40
    add-int/2addr p3, p1

    .line 41
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/f;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-wide p1, v0, Landroidx/media3/extractor/ts/f;->b:J

    .line 45
    .line 46
    iput-wide p1, v0, Landroidx/media3/extractor/ts/f;->k:J

    .line 47
    .line 48
    iget-wide p1, v0, Landroidx/media3/extractor/ts/f;->e:J

    .line 49
    .line 50
    iput-wide p1, v0, Landroidx/media3/extractor/ts/f;->l:J

    .line 51
    .line 52
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/f;->c:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/f;->m:Z

    .line 55
    .line 56
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/h;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/h;

    .line 78
    .line 79
    iget-boolean p2, p1, Landroidx/media3/extractor/ts/h;->c:Z

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 84
    .line 85
    iget-boolean p3, p2, Landroidx/media3/extractor/ts/h;->c:Z

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 90
    .line 91
    iget-boolean v0, p3, Landroidx/media3/extractor/ts/h;->c:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, p1, p2, p3}, Landroidx/media3/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Landroidx/media3/extractor/ts/h;Landroidx/media3/extractor/ts/h;Landroidx/media3/extractor/ts/h;)Landroidx/media3/common/Format;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/h;

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x5

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/h;

    .line 118
    .line 119
    iget-object p3, p1, Landroidx/media3/extractor/ts/h;->d:[B

    .line 120
    .line 121
    iget p1, p1, Landroidx/media3/extractor/ts/h;->e:I

    .line 122
    .line 123
    invoke-static {p3, p1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/h;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/media3/extractor/ts/h;->d:[B

    .line 132
    .line 133
    invoke-virtual {p3, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 142
    .line 143
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 144
    .line 145
    invoke-virtual {p1, p5, p6, p3}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/h;

    .line 149
    .line 150
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/h;

    .line 157
    .line 158
    iget-object p3, p1, Landroidx/media3/extractor/ts/h;->d:[B

    .line 159
    .line 160
    iget p1, p1, Landroidx/media3/extractor/ts/h;->e:I

    .line 161
    .line 162
    invoke-static {p3, p1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 167
    .line 168
    iget-object p4, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/h;

    .line 169
    .line 170
    iget-object p4, p4, Landroidx/media3/extractor/ts/h;->d:[B

    .line 171
    .line 172
    invoke-virtual {p3, p4, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 183
    .line 184
    invoke-virtual {p1, p5, p6, p2}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/f;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Landroidx/media3/extractor/ts/f;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/f;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/f;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/media3/extractor/ts/f;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/h;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/h;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/h;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Landroidx/media3/extractor/ts/h;Landroidx/media3/extractor/ts/h;Landroidx/media3/extractor/ts/h;)Landroidx/media3/common/Format;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/media3/extractor/ts/h;->e:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/extractor/ts/h;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, Landroidx/media3/extractor/ts/h;->e:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/extractor/ts/h;->d:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Landroidx/media3/extractor/ts/h;->d:[B

    .line 18
    .line 19
    iget v2, p1, Landroidx/media3/extractor/ts/h;->e:I

    .line 20
    .line 21
    iget v4, p2, Landroidx/media3/extractor/ts/h;->e:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Landroidx/media3/extractor/ts/h;->d:[B

    .line 27
    .line 28
    iget p1, p1, Landroidx/media3/extractor/ts/h;->e:I

    .line 29
    .line 30
    iget v2, p2, Landroidx/media3/extractor/ts/h;->e:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, Landroidx/media3/extractor/ts/h;->e:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Landroidx/media3/extractor/ts/h;->d:[B

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    iget p2, p2, Landroidx/media3/extractor/ts/h;->e:I

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 48
    .line 49
    iget-boolean v3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 50
    .line 51
    iget v4, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 52
    .line 53
    iget v5, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 54
    .line 55
    iget-object v6, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 56
    .line 57
    iget v7, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 64
    .line 65
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p3, "video/hevc"

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Landroidx/media3/common/ColorInfo$Builder;

    .line 95
    .line 96
    invoke-direct {p2}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x8

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private startNalUnit(JIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/f;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/f;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Landroidx/media3/extractor/ts/f;->e:J

    .line 11
    .line 12
    iput v2, v0, Landroidx/media3/extractor/ts/f;->d:I

    .line 13
    .line 14
    iput-wide p1, v0, Landroidx/media3/extractor/ts/f;->b:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-lt p4, p2, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p4, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/f;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p2, p4, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x23

    .line 44
    .line 45
    if-le p4, p2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p2, 0x27

    .line 48
    .line 49
    if-ne p4, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p2, v0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 52
    .line 53
    xor-int/2addr p2, p1

    .line 54
    iput-boolean p2, v0, Landroidx/media3/extractor/ts/f;->h:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p2, 0x10

    .line 59
    .line 60
    if-lt p4, p2, :cond_6

    .line 61
    .line 62
    const/16 p2, 0x15

    .line 63
    .line 64
    if-gt p4, p2, :cond_6

    .line 65
    .line 66
    move p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p2, v2

    .line 69
    :goto_1
    iput-boolean p2, v0, Landroidx/media3/extractor/ts/f;->c:Z

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    if-gt p4, p2, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p1

    .line 78
    :cond_8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/f;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/h;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/h;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/h;

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H265Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, p1, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v7, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 44
    .line 45
    invoke-static {v8, v1, v7, v2}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ne v9, v7, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v8, v1, v7}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v8, v9}, Landroidx/media3/container/NalUnitUtil;->getH265NalUnitType([BI)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int v2, v9, v1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v8, v1, v9}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sub-int v3, v7, v9

    .line 67
    .line 68
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 69
    .line 70
    int-to-long v11, v3

    .line 71
    sub-long/2addr v4, v11

    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    neg-int v1, v2

    .line 75
    :goto_1
    move-wide v11, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move v4, v1

    .line 83
    move-wide v1, v11

    .line 84
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 88
    .line 89
    move v4, v10

    .line 90
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v9, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/f;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/f;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/f;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public packetFinished(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H265Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/f;

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 9
    .line 10
    iget-boolean v2, p1, Landroidx/media3/extractor/ts/f;->c:Z

    .line 11
    .line 12
    iput-boolean v2, p1, Landroidx/media3/extractor/ts/f;->m:Z

    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/media3/extractor/ts/f;->b:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/ts/f;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p1, Landroidx/media3/extractor/ts/f;->b:J

    .line 23
    .line 24
    iput-wide v2, p1, Landroidx/media3/extractor/ts/f;->k:J

    .line 25
    .line 26
    iput-wide v0, p1, Landroidx/media3/extractor/ts/f;->b:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/ts/f;->a(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p1, Landroidx/media3/extractor/ts/f;->i:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/f;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/f;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/f;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method
