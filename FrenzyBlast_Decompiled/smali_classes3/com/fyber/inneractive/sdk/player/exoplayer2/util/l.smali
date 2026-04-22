.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(I[B)I
    .locals 8

    .line 361
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    .line 362
    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    .line 363
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 364
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    .line 365
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    .line 366
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 367
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 368
    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    .line 369
    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p0, v4

    .line 370
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    monitor-exit v0

    return p0

    .line 372
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    if-ltz v0, :cond_d

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    .line 373
    aget-boolean v2, p3, v1

    if-eqz v2, :cond_1

    .line 374
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 375
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_2

    aget-byte v4, p0, p1

    if-ne v4, v3, :cond_2

    .line 376
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 377
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v3, :cond_3

    .line 378
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ge p1, v4, :cond_6

    .line 379
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, p1, -0x2

    .line 380
    aget-byte v7, p0, v6

    if-nez v7, :cond_5

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_5

    if-ne v5, v3, :cond_5

    .line 381
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    return v6

    :cond_5
    add-int/lit8 p1, p1, -0x2

    :goto_1
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_6
    if-le v0, v2, :cond_7

    add-int/lit8 p1, p2, -0x3

    .line 382
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    .line 383
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_2

    .line 384
    :cond_8
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    aput-boolean p1, p3, v1

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x2

    .line 385
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_4

    .line 386
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_4
    move p1, v3

    goto :goto_5

    :cond_b
    move p1, v1

    :goto_5
    aput-boolean p1, p3, v3

    .line 387
    aget-byte p0, p0, v4

    if-nez p0, :cond_c

    move v1, v3

    :cond_c
    aput-boolean v1, p3, v2

    return p2

    .line 388
    :cond_d
    invoke-static {}, Lokio/internal/a;->j()V

    const/4 p0, 0x0

    return p0
.end method

.method public static a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    .locals 20

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x6e

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x7a

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0xf4

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x53

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x56

    .line 57
    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    const/16 v4, 0x76

    .line 61
    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    const/16 v4, 0x8a

    .line 69
    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v7

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eq v2, v6, :cond_3

    .line 104
    .line 105
    move v9, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v9, 0xc

    .line 108
    .line 109
    :goto_2
    const/4 v10, 0x0

    .line 110
    :goto_3
    if-ge v10, v9, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    const/4 v11, 0x6

    .line 119
    if-ge v10, v11, :cond_4

    .line 120
    .line 121
    move v11, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/16 v11, 0x40

    .line 124
    .line 125
    :goto_4
    move v13, v1

    .line 126
    move v14, v13

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_5
    if-ge v12, v11, :cond_7

    .line 129
    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/2addr v13, v14

    .line 137
    add-int/lit16 v13, v13, 0x100

    .line 138
    .line 139
    rem-int/lit16 v13, v13, 0x100

    .line 140
    .line 141
    :cond_5
    if-nez v13, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v14, v13

    .line 145
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v9, v4

    .line 152
    :goto_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/lit8 v11, v4, 0x4

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/lit8 v4, v4, 0x4

    .line 169
    .line 170
    move v13, v4

    .line 171
    move/from16 p1, v9

    .line 172
    .line 173
    :goto_8
    const/4 v14, 0x0

    .line 174
    goto :goto_a

    .line 175
    :cond_9
    if-ne v12, v7, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-long v13, v10

    .line 192
    move/from16 p1, v9

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_9
    int-to-long v8, v10

    .line 196
    cmp-long v8, v8, v13

    .line 197
    .line 198
    if-gez v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 201
    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    move v14, v4

    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_a

    .line 209
    :cond_b
    move/from16 p1, v9

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_8

    .line 213
    :goto_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v4, v7

    .line 224
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/2addr v8, v7

    .line 229
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    rsub-int/lit8 v9, v10, 0x2

    .line 234
    .line 235
    mul-int/2addr v8, v9

    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 242
    .line 243
    .line 244
    mul-int/2addr v4, v3

    .line 245
    mul-int/2addr v8, v3

    .line 246
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-nez v2, :cond_d

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_d
    const/16 v19, 0x2

    .line 272
    .line 273
    if-ne v2, v6, :cond_e

    .line 274
    .line 275
    move v6, v7

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    move/from16 v6, v19

    .line 278
    .line 279
    :goto_b
    if-ne v2, v7, :cond_f

    .line 280
    .line 281
    move/from16 v7, v19

    .line 282
    .line 283
    :cond_f
    mul-int/2addr v9, v7

    .line 284
    move v7, v6

    .line 285
    :goto_c
    add-int v15, v15, v16

    .line 286
    .line 287
    mul-int/2addr v15, v7

    .line 288
    sub-int/2addr v4, v15

    .line 289
    add-int v17, v17, v18

    .line 290
    .line 291
    mul-int v17, v17, v9

    .line 292
    .line 293
    sub-int v8, v8, v17

    .line 294
    .line 295
    :cond_10
    move v6, v4

    .line 296
    move v7, v8

    .line 297
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/16 v2, 0xff

    .line 314
    .line 315
    if-ne v1, v2, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    int-to-float v0, v0

    .line 331
    div-float/2addr v1, v0

    .line 332
    :goto_d
    move v8, v1

    .line 333
    goto :goto_e

    .line 334
    :cond_11
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:[F

    .line 335
    .line 336
    const/16 v2, 0x11

    .line 337
    .line 338
    if-ge v1, v2, :cond_12

    .line 339
    .line 340
    aget v1, v0, v1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_12
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 344
    .line 345
    const-string v2, "NalUnitUtil"

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/motion/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :goto_e
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 354
    .line 355
    move/from16 v9, p1

    .line 356
    .line 357
    invoke-direct/range {v4 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(IIIFZZIIIZ)V

    .line 358
    .line 359
    .line 360
    return-object v4
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 389
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 390
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 391
    aput-boolean v0, p0, v1

    return-void
.end method
