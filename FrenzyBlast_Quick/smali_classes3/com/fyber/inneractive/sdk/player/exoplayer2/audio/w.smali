.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 7
    .line 8
    div-int/lit16 v0, p1, 0x190

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x41

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 19
    .line 20
    new-array v0, p1, [S

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    .line 23
    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    .line 25
    .line 26
    mul-int/2addr p2, p1

    .line 27
    new-array v0, p2, [S

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 30
    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 32
    .line 33
    new-array v0, p2, [S

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 36
    .line 37
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    .line 38
    .line 39
    new-array p1, p2, [S

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 45
    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 47
    .line 48
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 53
    .line 54
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 55
    .line 56
    return-void
.end method

.method public static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 610
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 602
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_4

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    .line 603
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 604
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_2

    move v3, p3

    move v2, v6

    :cond_2
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v1, p3

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 605
    :cond_4
    div-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->w:I

    .line 606
    div-int/2addr v4, v1

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->x:I

    return v3
.end method

.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 6
    .line 7
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v3, v2

    .line 11
    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v5, v3, v5

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v5, v3, v9

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 35
    .line 36
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 39
    .line 40
    .line 41
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 42
    .line 43
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 44
    .line 45
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 46
    .line 47
    mul-int/2addr v9, v4

    .line 48
    mul-int/2addr v4, v3

    .line 49
    invoke-static {v2, v7, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 56
    .line 57
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 58
    .line 59
    :goto_0
    move/from16 v18, v6

    .line 60
    .line 61
    move/from16 v19, v8

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    :goto_1
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 66
    .line 67
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 68
    .line 69
    if-ge v5, v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v15, v7

    .line 73
    :goto_2
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 74
    .line 75
    if-lez v9, :cond_3

    .line 76
    .line 77
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 78
    .line 79
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 86
    .line 87
    .line 88
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 89
    .line 90
    mul-int v12, v15, v11

    .line 91
    .line 92
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 93
    .line 94
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 95
    .line 96
    mul-int/2addr v14, v11

    .line 97
    mul-int/2addr v11, v9

    .line 98
    invoke-static {v10, v12, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 102
    .line 103
    add-int/2addr v10, v9

    .line 104
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 105
    .line 106
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 107
    .line 108
    sub-int/2addr v10, v9

    .line 109
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 110
    .line 111
    move/from16 v18, v6

    .line 112
    .line 113
    move/from16 v19, v8

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 118
    .line 119
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    .line 120
    .line 121
    const/16 v11, 0xfa0

    .line 122
    .line 123
    if-le v10, v11, :cond_4

    .line 124
    .line 125
    div-int/lit16 v10, v10, 0xfa0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v10, v8

    .line 129
    :goto_3
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 130
    .line 131
    if-ne v11, v8, :cond_5

    .line 132
    .line 133
    if-ne v10, v8, :cond_5

    .line 134
    .line 135
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 136
    .line 137
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 138
    .line 139
    invoke-virtual {v0, v9, v15, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v0, v9, v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SII)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    .line 148
    .line 149
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 150
    .line 151
    div-int/2addr v12, v10

    .line 152
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 153
    .line 154
    div-int/2addr v13, v10

    .line 155
    invoke-virtual {v0, v11, v7, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eq v10, v8, :cond_9

    .line 160
    .line 161
    mul-int/2addr v11, v10

    .line 162
    mul-int/lit8 v10, v10, 0x4

    .line 163
    .line 164
    sub-int v12, v11, v10

    .line 165
    .line 166
    add-int/2addr v11, v10

    .line 167
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 168
    .line 169
    if-ge v12, v10, :cond_6

    .line 170
    .line 171
    move v12, v10

    .line 172
    :cond_6
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 173
    .line 174
    if-le v11, v10, :cond_7

    .line 175
    .line 176
    move v11, v10

    .line 177
    :cond_7
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 178
    .line 179
    if-ne v10, v8, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v9, v15, v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {v0, v9, v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SII)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    .line 190
    .line 191
    invoke-virtual {v0, v9, v7, v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v9, v11

    .line 197
    :goto_4
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->w:I

    .line 198
    .line 199
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->x:I

    .line 200
    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    mul-int/lit8 v13, v10, 0x3

    .line 209
    .line 210
    if-le v11, v13, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    mul-int/lit8 v11, v10, 0x2

    .line 214
    .line 215
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->v:I

    .line 216
    .line 217
    mul-int/lit8 v13, v13, 0x3

    .line 218
    .line 219
    if-gt v11, v13, :cond_c

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v11, v12

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    :goto_5
    move v11, v9

    .line 225
    :goto_6
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->v:I

    .line 226
    .line 227
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    .line 228
    .line 229
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    cmpl-double v9, v3, v9

    .line 232
    .line 233
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 234
    .line 235
    const/high16 v10, 0x40000000    # 2.0f

    .line 236
    .line 237
    if-lez v9, :cond_f

    .line 238
    .line 239
    cmpl-float v9, v2, v10

    .line 240
    .line 241
    if-ltz v9, :cond_e

    .line 242
    .line 243
    int-to-float v9, v11

    .line 244
    sub-float v10, v2, v6

    .line 245
    .line 246
    div-float/2addr v9, v10

    .line 247
    float-to-int v9, v9

    .line 248
    move v10, v9

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    int-to-float v9, v11

    .line 251
    sub-float/2addr v10, v2

    .line 252
    mul-float/2addr v10, v9

    .line 253
    sub-float v9, v2, v6

    .line 254
    .line 255
    div-float/2addr v10, v9

    .line 256
    float-to-int v9, v10

    .line 257
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 258
    .line 259
    move v10, v11

    .line 260
    :goto_7
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 261
    .line 262
    .line 263
    move v9, v11

    .line 264
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 265
    .line 266
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 267
    .line 268
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 269
    .line 270
    add-int v17, v15, v9

    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(II[SI[SI[SI)V

    .line 275
    .line 276
    .line 277
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 278
    .line 279
    add-int/2addr v11, v10

    .line 280
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 281
    .line 282
    add-int v11, v9, v10

    .line 283
    .line 284
    add-int/2addr v11, v15

    .line 285
    move/from16 v18, v6

    .line 286
    .line 287
    move/from16 v19, v8

    .line 288
    .line 289
    move v15, v11

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move v9, v11

    .line 292
    const/high16 v11, 0x3f000000    # 0.5f

    .line 293
    .line 294
    cmpg-float v11, v2, v11

    .line 295
    .line 296
    if-gez v11, :cond_10

    .line 297
    .line 298
    int-to-float v10, v9

    .line 299
    mul-float/2addr v10, v2

    .line 300
    sub-float v11, v6, v2

    .line 301
    .line 302
    div-float/2addr v10, v11

    .line 303
    float-to-int v11, v10

    .line 304
    move v10, v11

    .line 305
    goto :goto_8

    .line 306
    :cond_10
    int-to-float v11, v9

    .line 307
    mul-float/2addr v10, v2

    .line 308
    sub-float/2addr v10, v6

    .line 309
    mul-float/2addr v10, v11

    .line 310
    sub-float v11, v6, v2

    .line 311
    .line 312
    div-float/2addr v10, v11

    .line 313
    float-to-int v10, v10

    .line 314
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 315
    .line 316
    move v10, v9

    .line 317
    :goto_8
    add-int v11, v9, v10

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 320
    .line 321
    .line 322
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 323
    .line 324
    mul-int v13, v15, v12

    .line 325
    .line 326
    move/from16 v18, v6

    .line 327
    .line 328
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 329
    .line 330
    move/from16 v19, v8

    .line 331
    .line 332
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 333
    .line 334
    mul-int/2addr v8, v12

    .line 335
    mul-int/2addr v12, v9

    .line 336
    invoke-static {v14, v13, v6, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    move v6, v11

    .line 340
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 341
    .line 342
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 343
    .line 344
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 345
    .line 346
    add-int v13, v8, v9

    .line 347
    .line 348
    add-int v8, v15, v9

    .line 349
    .line 350
    move-object/from16 v16, v14

    .line 351
    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    move v15, v8

    .line 355
    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(II[SI[SI[SI)V

    .line 356
    .line 357
    .line 358
    move/from16 v15, v17

    .line 359
    .line 360
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 361
    .line 362
    add-int/2addr v8, v6

    .line 363
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 364
    .line 365
    move v9, v10

    .line 366
    :goto_9
    add-int/2addr v15, v9

    .line 367
    :goto_a
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 368
    .line 369
    add-int/2addr v6, v15

    .line 370
    if-le v6, v5, :cond_1c

    .line 371
    .line 372
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 373
    .line 374
    sub-int/2addr v2, v15

    .line 375
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 376
    .line 377
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 378
    .line 379
    mul-int/2addr v15, v4

    .line 380
    mul-int/2addr v4, v2

    .line 381
    invoke-static {v3, v15, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 385
    .line 386
    :goto_b
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 387
    .line 388
    cmpl-float v3, v2, v18

    .line 389
    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 393
    .line 394
    if-ne v3, v1, :cond_11

    .line 395
    .line 396
    goto/16 :goto_12

    .line 397
    .line 398
    :cond_11
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    .line 399
    .line 400
    int-to-float v4, v3

    .line 401
    div-float/2addr v4, v2

    .line 402
    float-to-int v2, v4

    .line 403
    :goto_c
    const/16 v4, 0x4000

    .line 404
    .line 405
    if-gt v2, v4, :cond_1a

    .line 406
    .line 407
    if-le v3, v4, :cond_12

    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_12
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 412
    .line 413
    sub-int/2addr v4, v1

    .line 414
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 415
    .line 416
    add-int/2addr v5, v4

    .line 417
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    .line 418
    .line 419
    if-le v5, v6, :cond_13

    .line 420
    .line 421
    div-int/lit8 v5, v6, 0x2

    .line 422
    .line 423
    add-int/2addr v5, v4

    .line 424
    add-int/2addr v5, v6

    .line 425
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    .line 426
    .line 427
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 428
    .line 429
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 430
    .line 431
    mul-int/2addr v5, v8

    .line 432
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 437
    .line 438
    :cond_13
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 439
    .line 440
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 441
    .line 442
    mul-int v8, v1, v6

    .line 443
    .line 444
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 445
    .line 446
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 447
    .line 448
    mul-int/2addr v10, v6

    .line 449
    mul-int/2addr v6, v4

    .line 450
    invoke-static {v5, v8, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 454
    .line 455
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 456
    .line 457
    add-int/2addr v1, v4

    .line 458
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 459
    .line 460
    move v1, v7

    .line 461
    :goto_d
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 462
    .line 463
    add-int/lit8 v5, v4, -0x1

    .line 464
    .line 465
    if-ge v1, v5, :cond_18

    .line 466
    .line 467
    :goto_e
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 468
    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    mul-int v5, v4, v2

    .line 472
    .line 473
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 474
    .line 475
    mul-int v8, v6, v3

    .line 476
    .line 477
    if-le v5, v8, :cond_15

    .line 478
    .line 479
    move/from16 v5, v19

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 482
    .line 483
    .line 484
    move v4, v7

    .line 485
    :goto_f
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 486
    .line 487
    if-ge v4, v5, :cond_14

    .line 488
    .line 489
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 490
    .line 491
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 492
    .line 493
    mul-int/2addr v8, v5

    .line 494
    add-int/2addr v8, v4

    .line 495
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 496
    .line 497
    mul-int v10, v1, v5

    .line 498
    .line 499
    add-int/2addr v10, v4

    .line 500
    aget-short v11, v9, v10

    .line 501
    .line 502
    add-int/2addr v10, v5

    .line 503
    aget-short v5, v9, v10

    .line 504
    .line 505
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 506
    .line 507
    mul-int/2addr v9, v3

    .line 508
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 509
    .line 510
    mul-int v12, v10, v2

    .line 511
    .line 512
    const/16 v19, 0x1

    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    mul-int/2addr v10, v2

    .line 517
    sub-int v9, v10, v9

    .line 518
    .line 519
    sub-int/2addr v10, v12

    .line 520
    mul-int/2addr v11, v9

    .line 521
    sub-int v9, v10, v9

    .line 522
    .line 523
    mul-int/2addr v9, v5

    .line 524
    add-int/2addr v9, v11

    .line 525
    div-int/2addr v9, v10

    .line 526
    int-to-short v5, v9

    .line 527
    aput-short v5, v6, v8

    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_14
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 533
    .line 534
    const/16 v19, 0x1

    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 539
    .line 540
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 541
    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_15
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 548
    .line 549
    if-ne v4, v3, :cond_17

    .line 550
    .line 551
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 552
    .line 553
    if-ne v6, v2, :cond_16

    .line 554
    .line 555
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    invoke-static {}, Lokio/internal/a;->j()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_17
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_18
    if-nez v5, :cond_19

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 569
    .line 570
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 571
    .line 572
    mul-int v3, v5, v2

    .line 573
    .line 574
    sub-int/2addr v4, v5

    .line 575
    mul-int/2addr v4, v2

    .line 576
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 580
    .line 581
    sub-int/2addr v1, v5

    .line 582
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 583
    .line 584
    return-void

    .line 585
    :cond_1a
    :goto_11
    div-int/lit8 v2, v2, 0x2

    .line 586
    .line 587
    div-int/lit8 v3, v3, 0x2

    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_1b
    :goto_12
    return-void

    .line 592
    :cond_1c
    move/from16 v6, v18

    .line 593
    .line 594
    move/from16 v8, v19

    .line 595
    .line 596
    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 2

    .line 607
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    if-le v0, v1, :cond_0

    .line 608
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    .line 609
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    :cond_0
    return-void
.end method

.method public final a([SII)V
    .locals 6

    .line 597
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    div-int/2addr v0, p3

    .line 598
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 599
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 600
    :cond_0
    div-int/2addr v4, p3

    .line 601
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 15
    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 24
    .line 25
    :cond_0
    return-void
.end method
