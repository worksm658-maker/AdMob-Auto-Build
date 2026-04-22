.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# static fields
.field public static final n:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z

.field public d:J

.field public final e:[Z

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 431
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    const/4 v1, 0x0

    .line 432
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 433
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 434
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 435
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 436
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    const-wide/16 v0, 0x0

    .line 437
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 421
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 422
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 423
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 424
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 426
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x2

    .line 427
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 12
    .line 13
    sub-int v7, v3, v2

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    add-long/2addr v5, v8

    .line 17
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 18
    .line 19
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 20
    .line 21
    invoke-interface {v5, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 22
    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    .line 26
    .line 27
    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sub-int/2addr v3, v5

    .line 46
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 47
    .line 48
    array-length v7, v2

    .line 49
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 50
    .line 51
    add-int/2addr v8, v3

    .line 52
    if-ge v7, v8, :cond_1

    .line 53
    .line 54
    mul-int/2addr v8, v6

    .line 55
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 60
    .line 61
    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 62
    .line 63
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 64
    .line 65
    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :cond_3
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 75
    .line 76
    add-int/lit8 v8, v2, 0x3

    .line 77
    .line 78
    aget-byte v7, v7, v8

    .line 79
    .line 80
    and-int/lit16 v7, v7, 0xff

    .line 81
    .line 82
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-nez v9, :cond_f

    .line 86
    .line 87
    sub-int v9, v2, v5

    .line 88
    .line 89
    if-lez v9, :cond_6

    .line 90
    .line 91
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 92
    .line 93
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 94
    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 99
    .line 100
    array-length v14, v13

    .line 101
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 102
    .line 103
    add-int/2addr v15, v9

    .line 104
    if-ge v14, v15, :cond_5

    .line 105
    .line 106
    mul-int/lit8 v15, v15, 0x2

    .line 107
    .line 108
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iput-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 113
    .line 114
    :cond_5
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 115
    .line 116
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 117
    .line 118
    invoke-static {v4, v5, v13, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 122
    .line 123
    add-int/2addr v5, v9

    .line 124
    iput v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 125
    .line 126
    :cond_6
    :goto_2
    if-gez v9, :cond_7

    .line 127
    .line 128
    neg-int v5, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v5, v10

    .line 131
    :goto_3
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 132
    .line 133
    iget-boolean v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 134
    .line 135
    if-eqz v12, :cond_e

    .line 136
    .line 137
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 138
    .line 139
    if-nez v12, :cond_8

    .line 140
    .line 141
    const/16 v12, 0xb5

    .line 142
    .line 143
    if-ne v7, v12, :cond_8

    .line 144
    .line 145
    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 146
    .line 147
    iput v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_8
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 152
    .line 153
    sub-int/2addr v12, v5

    .line 154
    iput v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 155
    .line 156
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 157
    .line 158
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 161
    .line 162
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v12, 0x4

    .line 167
    aget-byte v14, v5, v12

    .line 168
    .line 169
    and-int/lit16 v14, v14, 0xff

    .line 170
    .line 171
    const/16 v25, 0x5

    .line 172
    .line 173
    aget-byte v15, v5, v25

    .line 174
    .line 175
    and-int/lit16 v10, v15, 0xff

    .line 176
    .line 177
    const/16 v16, 0x6

    .line 178
    .line 179
    const/16 v26, 0x1

    .line 180
    .line 181
    aget-byte v11, v5, v16

    .line 182
    .line 183
    and-int/lit16 v11, v11, 0xff

    .line 184
    .line 185
    shl-int/2addr v14, v12

    .line 186
    shr-int/2addr v10, v12

    .line 187
    or-int v16, v14, v10

    .line 188
    .line 189
    and-int/lit8 v10, v15, 0xf

    .line 190
    .line 191
    const/16 v14, 0x8

    .line 192
    .line 193
    shl-int/2addr v10, v14

    .line 194
    or-int v17, v10, v11

    .line 195
    .line 196
    const/4 v10, 0x7

    .line 197
    aget-byte v11, v5, v10

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0xf0

    .line 200
    .line 201
    shr-int/2addr v11, v12

    .line 202
    if-eq v11, v6, :cond_b

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    if-eq v11, v6, :cond_a

    .line 206
    .line 207
    if-eq v11, v12, :cond_9

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    :goto_4
    move/from16 v20, v6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    mul-int/lit8 v6, v17, 0x79

    .line 215
    .line 216
    int-to-float v6, v6

    .line 217
    mul-int/lit8 v11, v16, 0x64

    .line 218
    .line 219
    :goto_5
    int-to-float v11, v11

    .line 220
    div-float/2addr v6, v11

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    mul-int/lit8 v6, v17, 0x10

    .line 223
    .line 224
    int-to-float v6, v6

    .line 225
    mul-int/lit8 v11, v16, 0x9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    mul-int/lit8 v6, v17, 0x4

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    mul-int/lit8 v11, v16, 0x3

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const/16 v22, -0x1

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move v6, v14

    .line 243
    const-string v14, "video/mpeg2"

    .line 244
    .line 245
    const/4 v15, -0x1

    .line 246
    const/16 v19, -0x1

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    invoke-static/range {v13 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aget-byte v10, v5, v10

    .line 257
    .line 258
    and-int/lit8 v10, v10, 0xf

    .line 259
    .line 260
    add-int/lit8 v10, v10, -0x1

    .line 261
    .line 262
    if-ltz v10, :cond_d

    .line 263
    .line 264
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:[D

    .line 265
    .line 266
    if-ge v10, v6, :cond_d

    .line 267
    .line 268
    aget-wide v13, v12, v10

    .line 269
    .line 270
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x9

    .line 273
    .line 274
    aget-byte v5, v5, v6

    .line 275
    .line 276
    and-int/lit8 v6, v5, 0x60

    .line 277
    .line 278
    shr-int/lit8 v6, v6, 0x5

    .line 279
    .line 280
    and-int/lit8 v5, v5, 0x1f

    .line 281
    .line 282
    if-eq v6, v5, :cond_c

    .line 283
    .line 284
    int-to-double v9, v6

    .line 285
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    add-double/2addr v9, v15

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    int-to-double v5, v5

    .line 291
    div-double/2addr v9, v5

    .line 292
    mul-double/2addr v13, v9

    .line 293
    :cond_c
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    div-double/2addr v5, v13

    .line 299
    double-to-long v5, v5

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 312
    .line 313
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 316
    .line 317
    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:J

    .line 329
    .line 330
    move/from16 v5, v26

    .line 331
    .line 332
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    const/4 v5, 0x1

    .line 336
    const/16 v6, 0xb3

    .line 337
    .line 338
    if-ne v7, v6, :cond_f

    .line 339
    .line 340
    iput-boolean v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 341
    .line 342
    :cond_f
    :goto_8
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 343
    .line 344
    if-eqz v5, :cond_14

    .line 345
    .line 346
    const/16 v5, 0xb8

    .line 347
    .line 348
    if-eq v7, v5, :cond_10

    .line 349
    .line 350
    if-nez v7, :cond_14

    .line 351
    .line 352
    :cond_10
    sub-int v14, v3, v2

    .line 353
    .line 354
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 355
    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 359
    .line 360
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 361
    .line 362
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:J

    .line 363
    .line 364
    sub-long/2addr v9, v5

    .line 365
    long-to-int v5, v9

    .line 366
    sub-int v13, v5, v14

    .line 367
    .line 368
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 369
    .line 370
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 378
    .line 379
    :goto_9
    const/16 v6, 0xb8

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    const/4 v5, 0x0

    .line 383
    goto :goto_9

    .line 384
    :goto_a
    if-ne v7, v6, :cond_12

    .line 385
    .line 386
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 393
    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:J

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_13
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 400
    .line 401
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:J

    .line 402
    .line 403
    add-long/2addr v5, v9

    .line 404
    :goto_b
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 405
    .line 406
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 407
    .line 408
    int-to-long v9, v14

    .line 409
    sub-long/2addr v5, v9

    .line 410
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:J

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 417
    .line 418
    :cond_14
    :goto_c
    move v5, v2

    .line 419
    move v2, v8

    .line 420
    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 428
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    if-eqz p1, :cond_1

    .line 429
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
