.class public final Landroidx/media3/common/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/audio/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/audio/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/audio/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/audio/a;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Landroidx/media3/common/audio/a;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Landroidx/media3/common/audio/a;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/common/audio/a;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/common/audio/a;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/common/audio/a;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 44
    .line 45
    mul-int/2addr p1, p2

    .line 46
    new-array p1, p1, [S

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/common/audio/a;->n:[S

    .line 49
    .line 50
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/common/audio/a;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Landroidx/media3/common/audio/a;->m:I

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 25
    .line 26
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/a;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Landroidx/media3/common/audio/a;->i:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/a;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v2, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 43
    .line 44
    mul-int v7, v4, p3

    .line 45
    .line 46
    if-le v5, v7, :cond_2

    .line 47
    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, Landroidx/media3/common/audio/a;->u:I

    .line 55
    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Landroidx/media3/common/audio/a;->v:I

    .line 58
    .line 59
    return v3
.end method

.method public final f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/audio/a;->m:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/common/audio/a;->c:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/common/audio/a;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Landroidx/media3/common/audio/a;->e:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v5, v7

    .line 20
    .line 21
    iget v7, v0, Landroidx/media3/common/audio/a;->a:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    iget v9, v0, Landroidx/media3/common/audio/a;->b:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v3, v5, v12

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 40
    .line 41
    iget v3, v0, Landroidx/media3/common/audio/a;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v11, v3}, Landroidx/media3/common/audio/a;->a([SII)V

    .line 44
    .line 45
    .line 46
    iput v11, v0, Landroidx/media3/common/audio/a;->k:I

    .line 47
    .line 48
    :goto_0
    move/from16 v25, v4

    .line 49
    .line 50
    const/high16 v21, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v3, v0, Landroidx/media3/common/audio/a;->k:I

    .line 55
    .line 56
    iget v12, v0, Landroidx/media3/common/audio/a;->h:I

    .line 57
    .line 58
    if-ge v3, v12, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v13, v11

    .line 62
    :goto_2
    iget v14, v0, Landroidx/media3/common/audio/a;->r:I

    .line 63
    .line 64
    if-lez v14, :cond_3

    .line 65
    .line 66
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v15, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 71
    .line 72
    invoke-virtual {v0, v15, v13, v14}, Landroidx/media3/common/audio/a;->a([SII)V

    .line 73
    .line 74
    .line 75
    iget v15, v0, Landroidx/media3/common/audio/a;->r:I

    .line 76
    .line 77
    sub-int/2addr v15, v14

    .line 78
    iput v15, v0, Landroidx/media3/common/audio/a;->r:I

    .line 79
    .line 80
    add-int/2addr v13, v14

    .line 81
    move/from16 v24, v2

    .line 82
    .line 83
    move/from16 v25, v4

    .line 84
    .line 85
    move-wide/from16 v26, v5

    .line 86
    .line 87
    const/high16 v21, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_3
    iget-object v14, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 92
    .line 93
    const/16 v15, 0xfa0

    .line 94
    .line 95
    if-le v7, v15, :cond_4

    .line 96
    .line 97
    div-int/lit16 v15, v7, 0xfa0

    .line 98
    .line 99
    :goto_3
    const/high16 v21, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v15, v8

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    iget v10, v0, Landroidx/media3/common/audio/a;->g:I

    .line 105
    .line 106
    iget v11, v0, Landroidx/media3/common/audio/a;->f:I

    .line 107
    .line 108
    if-ne v9, v8, :cond_5

    .line 109
    .line 110
    if-ne v15, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v14, v13, v11, v10}, Landroidx/media3/common/audio/a;->d([SIII)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move/from16 v24, v2

    .line 117
    .line 118
    move/from16 v25, v4

    .line 119
    .line 120
    move-wide/from16 v26, v5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_5
    invoke-virtual {v0, v14, v13, v15}, Landroidx/media3/common/audio/a;->b([SII)V

    .line 124
    .line 125
    .line 126
    div-int v8, v11, v15

    .line 127
    .line 128
    move/from16 v24, v2

    .line 129
    .line 130
    div-int v2, v10, v15

    .line 131
    .line 132
    move/from16 v25, v4

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/media3/common/audio/a;->i:[S

    .line 135
    .line 136
    move-wide/from16 v26, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v0, v4, v5, v8, v2}, Landroidx/media3/common/audio/a;->d([SIII)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v15, v5, :cond_9

    .line 145
    .line 146
    mul-int/2addr v2, v15

    .line 147
    mul-int/lit8 v15, v15, 0x4

    .line 148
    .line 149
    sub-int v5, v2, v15

    .line 150
    .line 151
    add-int/2addr v2, v15

    .line 152
    if-ge v5, v11, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v11, v5

    .line 156
    :goto_5
    if-le v2, v10, :cond_7

    .line 157
    .line 158
    :goto_6
    const/4 v5, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move v10, v2

    .line 161
    goto :goto_6

    .line 162
    :goto_7
    if-ne v9, v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v14, v13, v11, v10}, Landroidx/media3/common/audio/a;->d([SIII)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {v0, v14, v13, v5}, Landroidx/media3/common/audio/a;->b([SII)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v0, v4, v5, v11, v10}, Landroidx/media3/common/audio/a;->d([SIII)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move v10, v2

    .line 179
    :goto_8
    iget v2, v0, Landroidx/media3/common/audio/a;->u:I

    .line 180
    .line 181
    iget v4, v0, Landroidx/media3/common/audio/a;->v:I

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget v5, v0, Landroidx/media3/common/audio/a;->s:I

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    mul-int/lit8 v6, v2, 0x3

    .line 191
    .line 192
    if-le v4, v6, :cond_b

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    mul-int/lit8 v4, v2, 0x2

    .line 196
    .line 197
    iget v6, v0, Landroidx/media3/common/audio/a;->t:I

    .line 198
    .line 199
    mul-int/lit8 v6, v6, 0x3

    .line 200
    .line 201
    if-gt v4, v6, :cond_d

    .line 202
    .line 203
    :cond_c
    :goto_9
    move v5, v10

    .line 204
    :cond_d
    iput v2, v0, Landroidx/media3/common/audio/a;->t:I

    .line 205
    .line 206
    iput v10, v0, Landroidx/media3/common/audio/a;->s:I

    .line 207
    .line 208
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    cmpl-double v2, v26, v10

    .line 211
    .line 212
    iget-object v4, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 213
    .line 214
    const/high16 v6, 0x40000000    # 2.0f

    .line 215
    .line 216
    if-lez v2, :cond_f

    .line 217
    .line 218
    cmpl-float v2, v24, v6

    .line 219
    .line 220
    if-ltz v2, :cond_e

    .line 221
    .line 222
    int-to-float v2, v5

    .line 223
    sub-float v6, v24, v21

    .line 224
    .line 225
    div-float/2addr v2, v6

    .line 226
    float-to-int v2, v2

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    int-to-float v2, v5

    .line 229
    sub-float v6, v6, v24

    .line 230
    .line 231
    mul-float/2addr v6, v2

    .line 232
    sub-float v2, v24, v21

    .line 233
    .line 234
    div-float/2addr v6, v2

    .line 235
    float-to-int v2, v6

    .line 236
    iput v2, v0, Landroidx/media3/common/audio/a;->r:I

    .line 237
    .line 238
    move v2, v5

    .line 239
    :goto_a
    iget-object v6, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 240
    .line 241
    iget v8, v0, Landroidx/media3/common/audio/a;->m:I

    .line 242
    .line 243
    invoke-virtual {v0, v6, v8, v2}, Landroidx/media3/common/audio/a;->c([SII)[S

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iput-object v15, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 248
    .line 249
    iget v6, v0, Landroidx/media3/common/audio/a;->m:I

    .line 250
    .line 251
    add-int v20, v13, v5

    .line 252
    .line 253
    iget v14, v0, Landroidx/media3/common/audio/a;->b:I

    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    move/from16 v16, v6

    .line 260
    .line 261
    move/from16 v18, v13

    .line 262
    .line 263
    move v13, v2

    .line 264
    invoke-static/range {v13 .. v20}, Landroidx/media3/common/audio/a;->e(II[SI[SI[SI)V

    .line 265
    .line 266
    .line 267
    iget v2, v0, Landroidx/media3/common/audio/a;->m:I

    .line 268
    .line 269
    add-int/2addr v2, v13

    .line 270
    iput v2, v0, Landroidx/media3/common/audio/a;->m:I

    .line 271
    .line 272
    add-int/2addr v5, v13

    .line 273
    add-int v5, v5, v18

    .line 274
    .line 275
    move v13, v5

    .line 276
    goto :goto_c

    .line 277
    :cond_f
    move-object v2, v4

    .line 278
    move/from16 v18, v13

    .line 279
    .line 280
    const/high16 v4, 0x3f000000    # 0.5f

    .line 281
    .line 282
    cmpg-float v4, v24, v4

    .line 283
    .line 284
    if-gez v4, :cond_10

    .line 285
    .line 286
    int-to-float v4, v5

    .line 287
    mul-float v4, v4, v24

    .line 288
    .line 289
    sub-float v10, v21, v24

    .line 290
    .line 291
    div-float/2addr v4, v10

    .line 292
    float-to-int v4, v4

    .line 293
    move v13, v4

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    int-to-float v4, v5

    .line 296
    mul-float v6, v6, v24

    .line 297
    .line 298
    sub-float v6, v6, v21

    .line 299
    .line 300
    mul-float/2addr v6, v4

    .line 301
    sub-float v10, v21, v24

    .line 302
    .line 303
    div-float/2addr v6, v10

    .line 304
    float-to-int v4, v6

    .line 305
    iput v4, v0, Landroidx/media3/common/audio/a;->r:I

    .line 306
    .line 307
    move v13, v5

    .line 308
    :goto_b
    iget-object v4, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 309
    .line 310
    iget v6, v0, Landroidx/media3/common/audio/a;->m:I

    .line 311
    .line 312
    add-int v8, v5, v13

    .line 313
    .line 314
    invoke-virtual {v0, v4, v6, v8}, Landroidx/media3/common/audio/a;->c([SII)[S

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 319
    .line 320
    mul-int v6, v18, v9

    .line 321
    .line 322
    iget v10, v0, Landroidx/media3/common/audio/a;->m:I

    .line 323
    .line 324
    mul-int/2addr v10, v9

    .line 325
    mul-int v11, v5, v9

    .line 326
    .line 327
    invoke-static {v2, v6, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    iget-object v15, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 331
    .line 332
    iget v4, v0, Landroidx/media3/common/audio/a;->m:I

    .line 333
    .line 334
    add-int v16, v4, v5

    .line 335
    .line 336
    add-int v4, v18, v5

    .line 337
    .line 338
    iget v14, v0, Landroidx/media3/common/audio/a;->b:I

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    move-object/from16 v17, v2

    .line 343
    .line 344
    move/from16 v20, v18

    .line 345
    .line 346
    move/from16 v18, v4

    .line 347
    .line 348
    invoke-static/range {v13 .. v20}, Landroidx/media3/common/audio/a;->e(II[SI[SI[SI)V

    .line 349
    .line 350
    .line 351
    move/from16 v18, v20

    .line 352
    .line 353
    iget v2, v0, Landroidx/media3/common/audio/a;->m:I

    .line 354
    .line 355
    add-int/2addr v2, v8

    .line 356
    iput v2, v0, Landroidx/media3/common/audio/a;->m:I

    .line 357
    .line 358
    add-int v13, v18, v13

    .line 359
    .line 360
    :goto_c
    add-int v2, v13, v12

    .line 361
    .line 362
    if-le v2, v3, :cond_1b

    .line 363
    .line 364
    iget v2, v0, Landroidx/media3/common/audio/a;->k:I

    .line 365
    .line 366
    sub-int/2addr v2, v13

    .line 367
    iget-object v3, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 368
    .line 369
    mul-int/2addr v13, v9

    .line 370
    mul-int v4, v2, v9

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v3, v13, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iput v2, v0, Landroidx/media3/common/audio/a;->k:I

    .line 377
    .line 378
    :goto_d
    cmpl-float v2, v25, v21

    .line 379
    .line 380
    if-eqz v2, :cond_1a

    .line 381
    .line 382
    iget v2, v0, Landroidx/media3/common/audio/a;->m:I

    .line 383
    .line 384
    if-ne v2, v1, :cond_11

    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :cond_11
    int-to-float v2, v7

    .line 389
    div-float v2, v2, v25

    .line 390
    .line 391
    float-to-int v2, v2

    .line 392
    :goto_e
    const/16 v3, 0x4000

    .line 393
    .line 394
    if-gt v2, v3, :cond_12

    .line 395
    .line 396
    if-le v7, v3, :cond_13

    .line 397
    .line 398
    :cond_12
    const/4 v5, 0x0

    .line 399
    const/16 v23, 0x1

    .line 400
    .line 401
    goto/16 :goto_13

    .line 402
    .line 403
    :cond_13
    iget v3, v0, Landroidx/media3/common/audio/a;->m:I

    .line 404
    .line 405
    sub-int/2addr v3, v1

    .line 406
    iget-object v4, v0, Landroidx/media3/common/audio/a;->n:[S

    .line 407
    .line 408
    iget v5, v0, Landroidx/media3/common/audio/a;->o:I

    .line 409
    .line 410
    invoke-virtual {v0, v4, v5, v3}, Landroidx/media3/common/audio/a;->c([SII)[S

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iput-object v4, v0, Landroidx/media3/common/audio/a;->n:[S

    .line 415
    .line 416
    iget-object v5, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 417
    .line 418
    mul-int v6, v1, v9

    .line 419
    .line 420
    iget v8, v0, Landroidx/media3/common/audio/a;->o:I

    .line 421
    .line 422
    mul-int/2addr v8, v9

    .line 423
    mul-int v10, v3, v9

    .line 424
    .line 425
    invoke-static {v5, v6, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    iput v1, v0, Landroidx/media3/common/audio/a;->m:I

    .line 429
    .line 430
    iget v1, v0, Landroidx/media3/common/audio/a;->o:I

    .line 431
    .line 432
    add-int/2addr v1, v3

    .line 433
    iput v1, v0, Landroidx/media3/common/audio/a;->o:I

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    :goto_f
    iget v1, v0, Landroidx/media3/common/audio/a;->o:I

    .line 437
    .line 438
    add-int/lit8 v3, v1, -0x1

    .line 439
    .line 440
    if-ge v5, v3, :cond_18

    .line 441
    .line 442
    :goto_10
    iget v1, v0, Landroidx/media3/common/audio/a;->p:I

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    add-int/2addr v1, v3

    .line 446
    mul-int v4, v1, v2

    .line 447
    .line 448
    iget v6, v0, Landroidx/media3/common/audio/a;->q:I

    .line 449
    .line 450
    mul-int v8, v6, v7

    .line 451
    .line 452
    if-le v4, v8, :cond_15

    .line 453
    .line 454
    iget-object v1, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 455
    .line 456
    iget v4, v0, Landroidx/media3/common/audio/a;->m:I

    .line 457
    .line 458
    invoke-virtual {v0, v1, v4, v3}, Landroidx/media3/common/audio/a;->c([SII)[S

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    :goto_11
    if-ge v1, v9, :cond_14

    .line 466
    .line 467
    iget-object v3, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 468
    .line 469
    iget v4, v0, Landroidx/media3/common/audio/a;->m:I

    .line 470
    .line 471
    mul-int/2addr v4, v9

    .line 472
    add-int/2addr v4, v1

    .line 473
    iget-object v6, v0, Landroidx/media3/common/audio/a;->n:[S

    .line 474
    .line 475
    mul-int v8, v5, v9

    .line 476
    .line 477
    add-int/2addr v8, v1

    .line 478
    aget-short v10, v6, v8

    .line 479
    .line 480
    add-int/2addr v8, v9

    .line 481
    aget-short v6, v6, v8

    .line 482
    .line 483
    iget v8, v0, Landroidx/media3/common/audio/a;->q:I

    .line 484
    .line 485
    mul-int/2addr v8, v7

    .line 486
    iget v11, v0, Landroidx/media3/common/audio/a;->p:I

    .line 487
    .line 488
    mul-int v12, v11, v2

    .line 489
    .line 490
    const/16 v23, 0x1

    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    mul-int/2addr v11, v2

    .line 495
    sub-int v8, v11, v8

    .line 496
    .line 497
    sub-int/2addr v11, v12

    .line 498
    mul-int/2addr v10, v8

    .line 499
    sub-int v8, v11, v8

    .line 500
    .line 501
    mul-int/2addr v8, v6

    .line 502
    add-int/2addr v8, v10

    .line 503
    div-int/2addr v8, v11

    .line 504
    int-to-short v6, v8

    .line 505
    aput-short v6, v3, v4

    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_14
    iget v1, v0, Landroidx/media3/common/audio/a;->q:I

    .line 511
    .line 512
    const/16 v23, 0x1

    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    iput v1, v0, Landroidx/media3/common/audio/a;->q:I

    .line 517
    .line 518
    iget v1, v0, Landroidx/media3/common/audio/a;->m:I

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    iput v1, v0, Landroidx/media3/common/audio/a;->m:I

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_15
    move/from16 v23, v3

    .line 526
    .line 527
    iput v1, v0, Landroidx/media3/common/audio/a;->p:I

    .line 528
    .line 529
    if-ne v1, v7, :cond_17

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    iput v1, v0, Landroidx/media3/common/audio/a;->p:I

    .line 533
    .line 534
    if-ne v6, v2, :cond_16

    .line 535
    .line 536
    move/from16 v22, v23

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_16
    move/from16 v22, v1

    .line 540
    .line 541
    :goto_12
    invoke-static/range {v22 .. v22}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 542
    .line 543
    .line 544
    iput v1, v0, Landroidx/media3/common/audio/a;->q:I

    .line 545
    .line 546
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_18
    if-nez v3, :cond_19

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_19
    iget-object v2, v0, Landroidx/media3/common/audio/a;->n:[S

    .line 553
    .line 554
    mul-int v4, v3, v9

    .line 555
    .line 556
    sub-int/2addr v1, v3

    .line 557
    mul-int/2addr v1, v9

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    iget v1, v0, Landroidx/media3/common/audio/a;->o:I

    .line 563
    .line 564
    sub-int/2addr v1, v3

    .line 565
    iput v1, v0, Landroidx/media3/common/audio/a;->o:I

    .line 566
    .line 567
    return-void

    .line 568
    :goto_13
    div-int/lit8 v2, v2, 0x2

    .line 569
    .line 570
    div-int/lit8 v7, v7, 0x2

    .line 571
    .line 572
    goto/16 :goto_e

    .line 573
    .line 574
    :cond_1a
    :goto_14
    return-void

    .line 575
    :cond_1b
    const/16 v23, 0x1

    .line 576
    .line 577
    move/from16 v8, v23

    .line 578
    .line 579
    move/from16 v2, v24

    .line 580
    .line 581
    move/from16 v4, v25

    .line 582
    .line 583
    move-wide/from16 v5, v26

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    goto/16 :goto_2
.end method
