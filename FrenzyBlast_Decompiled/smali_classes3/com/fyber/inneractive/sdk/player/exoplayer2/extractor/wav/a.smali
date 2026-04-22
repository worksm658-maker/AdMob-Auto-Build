.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    .line 18
    .line 19
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->e:I

    .line 20
    .line 21
    mul-int/2addr v3, v8

    .line 22
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->a:I

    .line 23
    .line 24
    mul-int v5, v3, v7

    .line 25
    .line 26
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->f:I

    .line 27
    .line 28
    const/4 v11, -0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "audio/raw"

    .line 33
    .line 34
    const v6, 0x8000

    .line 35
    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static/range {v3 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 52
    .line 53
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    .line 54
    .line 55
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "Unsupported or unrecognized wav header."

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 66
    .line 67
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 77
    .line 78
    cmp-long v3, v7, v5

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 84
    .line 85
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 97
    .line 98
    const-string v8, "data"

    .line 99
    .line 100
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v7, v8, :cond_5

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "Ignoring unknown WAV chunk: "

    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "WavHeaderReader"

    .line 123
    .line 124
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 128
    .line 129
    const-wide/16 v9, 0x8

    .line 130
    .line 131
    add-long/2addr v7, v9

    .line 132
    iget v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 133
    .line 134
    const-string v10, "RIFF"

    .line 135
    .line 136
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ne v9, v10, :cond_3

    .line 141
    .line 142
    const-wide/16 v7, 0xc

    .line 143
    .line 144
    :cond_3
    const-wide/32 v9, 0x7fffffff

    .line 145
    .line 146
    .line 147
    cmp-long v9, v7, v9

    .line 148
    .line 149
    if-gtz v9, :cond_4

    .line 150
    .line 151
    long-to-int v6, v7

    .line 152
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 161
    .line 162
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Chunk is too large (~2GB+) to skip; id: "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 183
    .line 184
    .line 185
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 186
    .line 187
    iget-wide v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 188
    .line 189
    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    .line 190
    .line 191
    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 192
    .line 193
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 194
    .line 195
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 199
    .line 200
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 201
    .line 202
    const v5, 0x8000

    .line 203
    .line 204
    .line 205
    sub-int/2addr v5, v3

    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-interface {v2, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, -0x1

    .line 212
    if-eq v2, v3, :cond_6

    .line 213
    .line 214
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 215
    .line 216
    add-int/2addr v5, v2

    .line 217
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 218
    .line 219
    :cond_6
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 220
    .line 221
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    .line 222
    .line 223
    div-int v7, v5, v6

    .line 224
    .line 225
    if-lez v7, :cond_7

    .line 226
    .line 227
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 228
    .line 229
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 230
    .line 231
    int-to-long v11, v5

    .line 232
    sub-long/2addr v9, v11

    .line 233
    const-wide/32 v11, 0xf4240

    .line 234
    .line 235
    .line 236
    mul-long/2addr v9, v11

    .line 237
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    .line 238
    .line 239
    int-to-long v11, v1

    .line 240
    div-long v14, v9, v11

    .line 241
    .line 242
    mul-int v17, v7, v6

    .line 243
    .line 244
    sub-int v5, v5, v17

    .line 245
    .line 246
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 247
    .line 248
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move/from16 v18, v5

    .line 255
    .line 256
    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 257
    .line 258
    .line 259
    :cond_7
    if-ne v2, v3, :cond_8

    .line 260
    .line 261
    return v3

    .line 262
    :cond_8
    return v4
.end method

.method public final a(J)J
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 271
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    .line 272
    div-long/2addr p1, v1

    .line 273
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    mul-long/2addr p1, v1

    .line 274
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 268
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    .line 264
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 265
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 267
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0

    .line 263
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 4
    .line 5
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long/2addr v1, v3

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
.end method
