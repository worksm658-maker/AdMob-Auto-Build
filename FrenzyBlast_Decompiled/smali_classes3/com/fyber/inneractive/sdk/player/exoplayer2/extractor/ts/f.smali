.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/16 v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-byte v0, v1, v2

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-byte v0, v1, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/16 v4, -0x80

    .line 26
    .line 27
    aput-byte v4, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v3, v1, v0

    .line 31
    .line 32
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 300
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 301
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 291
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 292
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 293
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 296
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x1

    .line 297
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-lez v2, :cond_7

    .line 11
    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v7, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 26
    .line 27
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 28
    .line 29
    sub-int/2addr v3, v5

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 35
    .line 36
    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 43
    .line 44
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 45
    .line 46
    if-ne v3, v9, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 49
    .line 50
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 59
    .line 60
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    .line 61
    .line 62
    add-long/2addr v2, v5

    .line 63
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 64
    .line 65
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 71
    .line 72
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 73
    .line 74
    const/16 v9, 0xf

    .line 75
    .line 76
    rsub-int/lit8 v8, v8, 0xf

    .line 77
    .line 78
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 91
    .line 92
    if-ne v3, v9, :cond_0

    .line 93
    .line 94
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 97
    .line 98
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    const/4 v10, 0x6

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 109
    .line 110
    invoke-direct {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x3c

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->a:[I

    .line 123
    .line 124
    aget v13, v14, v13

    .line 125
    .line 126
    invoke-virtual {v12, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->b:[I

    .line 131
    .line 132
    aget v16, v15, v14

    .line 133
    .line 134
    invoke-virtual {v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->c:[I

    .line 139
    .line 140
    move/from16 v20, v8

    .line 141
    .line 142
    const/16 v8, 0x1d

    .line 143
    .line 144
    if-lt v14, v8, :cond_3

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    aget v8, v15, v14

    .line 149
    .line 150
    mul-int/lit16 v8, v8, 0x3e8

    .line 151
    .line 152
    div-int/2addr v8, v7

    .line 153
    :goto_1
    const/16 v14, 0xa

    .line 154
    .line 155
    invoke-virtual {v12, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-lez v12, :cond_4

    .line 163
    .line 164
    move v12, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move v12, v4

    .line 167
    :goto_2
    add-int v15, v13, v12

    .line 168
    .line 169
    const/4 v14, -0x1

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-string v12, "audio/vnd.dts"

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    move v13, v8

    .line 179
    invoke-static/range {v11 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 184
    .line 185
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 186
    .line 187
    invoke-interface {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move/from16 v20, v8

    .line 192
    .line 193
    :goto_3
    aget-byte v3, v2, v20

    .line 194
    .line 195
    and-int/lit8 v8, v3, 0x2

    .line 196
    .line 197
    shl-int/lit8 v8, v8, 0xc

    .line 198
    .line 199
    aget-byte v11, v2, v10

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0xff

    .line 202
    .line 203
    shl-int/2addr v11, v5

    .line 204
    or-int/2addr v8, v11

    .line 205
    const/4 v11, 0x7

    .line 206
    aget-byte v11, v2, v11

    .line 207
    .line 208
    and-int/lit16 v11, v11, 0xf0

    .line 209
    .line 210
    shr-int/2addr v11, v5

    .line 211
    or-int/2addr v8, v11

    .line 212
    add-int/2addr v8, v6

    .line 213
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 214
    .line 215
    aget-byte v2, v2, v5

    .line 216
    .line 217
    and-int/2addr v2, v6

    .line 218
    shl-int/2addr v2, v10

    .line 219
    and-int/lit16 v3, v3, 0xfc

    .line 220
    .line 221
    shr-int/2addr v3, v7

    .line 222
    or-int/2addr v2, v3

    .line 223
    add-int/2addr v2, v6

    .line 224
    mul-int/lit8 v2, v2, 0x20

    .line 225
    .line 226
    int-to-long v2, v2

    .line 227
    const-wide/32 v5, 0xf4240

    .line 228
    .line 229
    .line 230
    mul-long/2addr v2, v5

    .line 231
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 232
    .line 233
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 234
    .line 235
    int-to-long v5, v5

    .line 236
    div-long/2addr v2, v5

    .line 237
    long-to-int v2, v2

    .line 238
    int-to-long v2, v2

    .line 239
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    .line 240
    .line 241
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 249
    .line 250
    invoke-interface {v2, v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 251
    .line 252
    .line 253
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 258
    .line 259
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 260
    .line 261
    sub-int/2addr v2, v3

    .line 262
    if-lez v2, :cond_0

    .line 263
    .line 264
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 265
    .line 266
    shl-int/lit8 v2, v2, 0x8

    .line 267
    .line 268
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    or-int/2addr v2, v3

    .line 275
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 276
    .line 277
    const v3, 0x7ffe8001

    .line 278
    .line 279
    .line 280
    if-ne v2, v3, :cond_6

    .line 281
    .line 282
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 283
    .line 284
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 285
    .line 286
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 298
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
