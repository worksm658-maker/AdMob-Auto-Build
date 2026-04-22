.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 13
    .line 14
    const-string v3, "RIFF"

    .line 15
    .line 16
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0, v2, v5, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "WAVE"

    .line 39
    .line 40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v6, "WavHeaderReader"

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Unsupported RIFF format: "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 71
    .line 72
    const-string v7, "fmt "

    .line 73
    .line 74
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 79
    .line 80
    if-eq v3, v7, :cond_2

    .line 81
    .line 82
    long-to-int v2, v8

    .line 83
    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-wide/16 v10, 0x10

    .line 92
    .line 93
    cmp-long v3, v8, v10

    .line 94
    .line 95
    if-ltz v3, :cond_8

    .line 96
    .line 97
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 98
    .line 99
    invoke-virtual {p0, v3, v5, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v7, "Top bit not zero: "

    .line 118
    .line 119
    if-ltz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ltz v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    mul-int v0, v8, v12

    .line 136
    .line 137
    div-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    if-ne v11, v0, :cond_5

    .line 140
    .line 141
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Unsupported WAV bit depth: "

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_3
    const/4 v0, 0x1

    .line 166
    if-eq v3, v0, :cond_4

    .line 167
    .line 168
    const v0, 0xfffe

    .line 169
    .line 170
    .line 171
    if-eq v3, v0, :cond_4

    .line 172
    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "Unsupported WAV format type: "

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_4
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 192
    .line 193
    long-to-int v0, v2

    .line 194
    sub-int/2addr v0, v1

    .line 195
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 196
    .line 197
    .line 198
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 199
    .line 200
    invoke-direct/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;-><init>(IIIIII)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_5
    const-string p0, "Expected block alignment: "

    .line 205
    .line 206
    const-string v1, "; got: "

    .line 207
    .line 208
    invoke-static {v0, v11, p0, v1}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :cond_6
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-static {}, Lokio/internal/a;->j()V

    .line 234
    .line 235
    .line 236
    goto :goto_1
.end method
