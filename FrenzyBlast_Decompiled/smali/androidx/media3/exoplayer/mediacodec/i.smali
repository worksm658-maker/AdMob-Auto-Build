.class public abstract Landroidx/media3/exoplayer/mediacodec/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/accessibility/f;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/core/view/accessibility/f;->l()V

    .line 17
    .line 18
    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, Landroidx/core/view/accessibility/f;->f(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move p2, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p2, p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Landroidx/core/view/accessibility/f;->g(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p1}, Landroidx/core/view/accessibility/f;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    move p0, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_9

    .line 54
    .line 55
    sget-object p1, Lq3/g;->g:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    if-lt p1, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :try_start_0
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "video/avc"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    sget-object p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 88
    .line 89
    invoke-static {p2, p1, v0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move p2, v0

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ge p2, p3, :cond_8

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 105
    .line 106
    iget-object p3, p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 115
    .line 116
    iget-object p3, p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 129
    .line 130
    iget-object p3, p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Landroidx/core/view/accessibility/f;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroidx/core/view/accessibility/f;->l()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/core/view/accessibility/f;->e()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move p2, v0

    .line 156
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge p2, v2, :cond_6

    .line 161
    .line 162
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroidx/core/view/accessibility/f;->g(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, p1}, Landroidx/core/view/accessibility/f;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 171
    .line 172
    .line 173
    move-result v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move p4, v1

    .line 181
    :goto_4
    if-ne p4, v1, :cond_3

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sput-object p1, Lq3/g;->g:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    return p0

    .line 197
    :cond_a
    :goto_6
    return v0
.end method
