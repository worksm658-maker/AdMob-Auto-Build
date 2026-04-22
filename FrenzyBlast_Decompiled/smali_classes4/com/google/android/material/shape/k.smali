.class public final Lcom/google/android/material/shape/k;
.super Lcom/google/android/material/shape/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/k;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/shape/k;->e:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/shape/k;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->b()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->c()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sub-float/2addr v4, v5

    .line 16
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17
    .line 18
    add-float/2addr v4, v5

    .line 19
    rem-float/2addr v4, v5

    .line 20
    const/high16 v6, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpg-float v6, v4, v6

    .line 23
    .line 24
    if-gtz v6, :cond_0

    .line 25
    .line 26
    :goto_0
    move v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sub-float/2addr v4, v5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v11, 0x0

    .line 31
    cmpl-float v4, v8, v11

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v12, v0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 38
    .line 39
    invoke-static {v12}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v0, Lcom/google/android/material/shape/k;->e:F

    .line 44
    .line 45
    sub-float/2addr v4, v5

    .line 46
    float-to-double v6, v4

    .line 47
    invoke-static {v12}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v9, v0, Lcom/google/android/material/shape/k;->f:F

    .line 52
    .line 53
    sub-float/2addr v4, v9

    .line 54
    float-to-double v13, v4

    .line 55
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v4, v0, Lcom/google/android/material/shape/k;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-static {v12}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    sub-float/2addr v13, v14

    .line 70
    float-to-double v13, v13

    .line 71
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v12}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    sub-float/2addr v4, v15

    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    float-to-double v11, v4

    .line 83
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    int-to-double v13, v10

    .line 88
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-float v2, v2

    .line 97
    float-to-double v3, v2

    .line 98
    neg-float v13, v8

    .line 99
    const/high16 v14, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v13, v14

    .line 102
    move/from16 v17, v14

    .line 103
    .line 104
    float-to-double v14, v13

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    mul-double/2addr v13, v3

    .line 114
    cmpl-double v15, v6, v13

    .line 115
    .line 116
    move-wide/from16 v18, v3

    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/material/shape/m;->a:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-lez v15, :cond_2

    .line 121
    .line 122
    new-instance v3, Landroid/graphics/RectF;

    .line 123
    .line 124
    sub-double/2addr v6, v13

    .line 125
    double-to-float v6, v6

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-direct {v3, v15, v15, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->c()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 141
    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    invoke-virtual {v5, v6, v4, v3, v10}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object/from16 v5, p2

    .line 152
    .line 153
    move-object/from16 v6, p4

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    .line 157
    .line 158
    mul-float v3, v2, v17

    .line 159
    .line 160
    invoke-direct {v5, v15, v15, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->c()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 182
    .line 183
    .line 184
    move-object v7, v5

    .line 185
    neg-double v5, v13

    .line 186
    sub-double v5, v5, v18

    .line 187
    .line 188
    double-to-float v5, v5

    .line 189
    const/high16 v6, -0x40000000    # -2.0f

    .line 190
    .line 191
    mul-float/2addr v6, v2

    .line 192
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    float-to-int v6, v2

    .line 196
    move v5, v3

    .line 197
    add-double v2, v18, v13

    .line 198
    .line 199
    double-to-float v2, v2

    .line 200
    const/4 v3, 0x2

    .line 201
    new-array v9, v3, [F

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    aput v2, v9, v3

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    aput v5, v9, v2

    .line 208
    .line 209
    move-object v5, v7

    .line 210
    const/high16 v7, 0x43e10000    # 450.0f

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    move-object/from16 v3, p4

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/shadow/ShadowRenderer;->drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    .line 217
    .line 218
    .line 219
    cmpl-double v5, v11, v13

    .line 220
    .line 221
    if-lez v5, :cond_3

    .line 222
    .line 223
    new-instance v5, Landroid/graphics/RectF;

    .line 224
    .line 225
    sub-double/2addr v11, v13

    .line 226
    double-to-float v6, v11

    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-direct {v5, v15, v15, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->b()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 250
    .line 251
    .line 252
    double-to-float v1, v13

    .line 253
    invoke-virtual {v4, v1, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v4, v5, v10}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_3
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v1, v3

    .line 14
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/shape/k;->f:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/android/material/shape/k;->e:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    return v0
.end method
