.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 124
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    move-result-wide v4

    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    move-result v6

    .line 129
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 130
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 131
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 132
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 133
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 135
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 136
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 137
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;-><init>(IJIII[B)V

    return-object v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 14
    .line 15
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "too short header: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "expected header type "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x76

    .line 68
    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v0, 0x6f

    .line 76
    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x72

    .line 84
    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x62

    .line 92
    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/16 v0, 0x69

    .line 100
    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 p1, 0x73

    .line 108
    .line 109
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 118
    .line 119
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method
