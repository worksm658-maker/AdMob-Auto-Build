.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, v1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 24
    .line 25
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 26
    .line 27
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {p1, v1, p3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    .line 48
    .line 49
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->d:I

    .line 50
    .line 51
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->c:I

    .line 52
    .line 53
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->d:I

    .line 54
    .line 55
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 56
    .line 57
    iget v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "video/avc"

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v6, -0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 73
    .line 74
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->e:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    if-ne v0, p2, :cond_3

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->e:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 89
    .line 90
    aput-byte p3, v0, p3

    .line 91
    .line 92
    aput-byte p3, v0, p2

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-byte p3, v0, v1

    .line 96
    .line 97
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->d:I

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    rsub-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    move v7, p3

    .line 103
    :goto_0
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 104
    .line 105
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 106
    .line 107
    sub-int/2addr v2, v3

    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 113
    .line 114
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 120
    .line 121
    invoke-virtual {v2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 131
    .line 132
    invoke-virtual {v3, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 138
    .line 139
    invoke-interface {v3, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 145
    .line 146
    invoke-interface {v3, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v7, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 152
    .line 153
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->f:I

    .line 154
    .line 155
    if-ne p1, p2, :cond_2

    .line 156
    .line 157
    move v6, p2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v6, p3

    .line 160
    :goto_1
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z
    .locals 2

    .line 166
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 167
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 168
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;

    .line 169
    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
