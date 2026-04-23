.class public Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final mAstar:F

.field private final mBstar:F

.field private final mChroma:F

.field private final mHue:F

.field private final mJ:F

.field private final mJstar:F

.field private final mM:F

.field private final mQ:F

.field private final mS:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 21
    .line 22
    return-void
.end method

.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const v7, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpl-float v6, v6, v7

    .line 20
    .line 21
    if-lez v6, :cond_3

    .line 22
    .line 23
    sub-float v6, v1, v5

    .line 24
    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Li/a;->b(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sub-float v9, p2, v8

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v10, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    cmpg-float v10, v9, v10

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v11, v10, v11

    .line 77
    .line 78
    if-gtz v11, :cond_0

    .line 79
    .line 80
    move-object v4, v7

    .line 81
    move v2, v9

    .line 82
    move v3, v10

    .line 83
    :cond_0
    cmpl-float v7, v2, v0

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    cmpl-float v7, v3, v0

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    cmpg-float v7, v8, p2

    .line 93
    .line 94
    if-gez v7, :cond_2

    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v4
.end method

.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 14
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    sget-object v3, Li/e;->k:Li/e;

    .line 8
    .line 9
    invoke-static {p0, v3, v0, v2}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILi/e;[F[F)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/core/content/res/CamColor;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget v5, v2, p0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v6, v2, v3

    .line 19
    .line 20
    aget v7, v0, p0

    .line 21
    .line 22
    aget v8, v0, v3

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aget v9, v0, p0

    .line 26
    .line 27
    aget v10, v0, v1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    aget v11, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    aget v12, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    aget v13, v0, p0

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method

.method public static fromColorInViewingConditions(ILi/e;[F[F)V
    .locals 24
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x7L
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x3L
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Li/a;->c(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Li/a;->c(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Li/a;->c(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Li/a;->d:[[F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    mul-float/2addr v7, v1

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    .line 37
    .line 38
    mul-float/2addr v9, v2

    .line 39
    add-float/2addr v9, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v6, v6, v7

    .line 42
    .line 43
    mul-float/2addr v6, v3

    .line 44
    add-float/2addr v6, v9

    .line 45
    aput v6, p3, v5

    .line 46
    .line 47
    aget-object v9, v4, v8

    .line 48
    .line 49
    aget v10, v9, v5

    .line 50
    .line 51
    mul-float/2addr v10, v1

    .line 52
    aget v11, v9, v8

    .line 53
    .line 54
    mul-float/2addr v11, v2

    .line 55
    add-float/2addr v11, v10

    .line 56
    aget v9, v9, v7

    .line 57
    .line 58
    mul-float/2addr v9, v3

    .line 59
    add-float/2addr v9, v11

    .line 60
    aput v9, p3, v8

    .line 61
    .line 62
    aget-object v4, v4, v7

    .line 63
    .line 64
    aget v10, v4, v5

    .line 65
    .line 66
    mul-float/2addr v1, v10

    .line 67
    aget v10, v4, v8

    .line 68
    .line 69
    mul-float/2addr v2, v10

    .line 70
    add-float/2addr v2, v1

    .line 71
    aget v1, v4, v7

    .line 72
    .line 73
    mul-float/2addr v3, v1

    .line 74
    add-float/2addr v3, v2

    .line 75
    aput v3, p3, v7

    .line 76
    .line 77
    sget-object v1, Li/a;->a:[[F

    .line 78
    .line 79
    aget-object v2, v1, v5

    .line 80
    .line 81
    aget v4, v2, v5

    .line 82
    .line 83
    mul-float/2addr v4, v6

    .line 84
    aget v10, v2, v8

    .line 85
    .line 86
    mul-float/2addr v10, v9

    .line 87
    add-float/2addr v10, v4

    .line 88
    aget v2, v2, v7

    .line 89
    .line 90
    mul-float/2addr v2, v3

    .line 91
    add-float/2addr v2, v10

    .line 92
    aget-object v4, v1, v8

    .line 93
    .line 94
    aget v10, v4, v5

    .line 95
    .line 96
    mul-float/2addr v10, v6

    .line 97
    aget v11, v4, v8

    .line 98
    .line 99
    mul-float/2addr v11, v9

    .line 100
    add-float/2addr v11, v10

    .line 101
    aget v4, v4, v7

    .line 102
    .line 103
    mul-float/2addr v4, v3

    .line 104
    add-float/2addr v4, v11

    .line 105
    aget-object v1, v1, v7

    .line 106
    .line 107
    aget v10, v1, v5

    .line 108
    .line 109
    mul-float/2addr v6, v10

    .line 110
    aget v10, v1, v8

    .line 111
    .line 112
    mul-float/2addr v9, v10

    .line 113
    add-float/2addr v9, v6

    .line 114
    aget v1, v1, v7

    .line 115
    .line 116
    mul-float/2addr v3, v1

    .line 117
    add-float/2addr v3, v9

    .line 118
    iget-object v1, v0, Li/e;->g:[F

    .line 119
    .line 120
    iget v6, v0, Li/e;->i:F

    .line 121
    .line 122
    iget v9, v0, Li/e;->d:F

    .line 123
    .line 124
    iget v10, v0, Li/e;->a:F

    .line 125
    .line 126
    aget v11, v1, v5

    .line 127
    .line 128
    mul-float/2addr v11, v2

    .line 129
    aget v2, v1, v8

    .line 130
    .line 131
    mul-float/2addr v2, v4

    .line 132
    aget v1, v1, v7

    .line 133
    .line 134
    mul-float/2addr v1, v3

    .line 135
    iget v3, v0, Li/e;->h:F

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    mul-float/2addr v4, v3

    .line 142
    float-to-double v12, v4

    .line 143
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 144
    .line 145
    div-double/2addr v12, v14

    .line 146
    move/from16 p0, v5

    .line 147
    .line 148
    move v4, v6

    .line 149
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    double-to-float v12, v12

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    mul-float/2addr v13, v3

    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    float-to-double v7, v13

    .line 169
    div-double/2addr v7, v14

    .line 170
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    double-to-float v7, v7

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    mul-float/2addr v8, v3

    .line 180
    move-wide/from16 v18, v14

    .line 181
    .line 182
    float-to-double v14, v8

    .line 183
    div-double v14, v14, v18

    .line 184
    .line 185
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    double-to-float v3, v5

    .line 190
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/high16 v6, 0x43c80000    # 400.0f

    .line 195
    .line 196
    mul-float/2addr v5, v6

    .line 197
    mul-float/2addr v5, v12

    .line 198
    const v8, 0x41d90a3d    # 27.13f

    .line 199
    .line 200
    .line 201
    add-float/2addr v12, v8

    .line 202
    div-float/2addr v5, v12

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    mul-float/2addr v2, v6

    .line 208
    mul-float/2addr v2, v7

    .line 209
    add-float/2addr v7, v8

    .line 210
    div-float/2addr v2, v7

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float/2addr v1, v6

    .line 216
    mul-float/2addr v1, v3

    .line 217
    add-float/2addr v3, v8

    .line 218
    div-float/2addr v1, v3

    .line 219
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 220
    .line 221
    float-to-double v11, v5

    .line 222
    mul-double/2addr v11, v6

    .line 223
    const-wide/high16 v6, -0x3fd8000000000000L    # -12.0

    .line 224
    .line 225
    float-to-double v13, v2

    .line 226
    mul-double/2addr v13, v6

    .line 227
    add-double/2addr v13, v11

    .line 228
    float-to-double v6, v1

    .line 229
    add-double/2addr v13, v6

    .line 230
    double-to-float v3, v13

    .line 231
    const/high16 v8, 0x41300000    # 11.0f

    .line 232
    .line 233
    div-float/2addr v3, v8

    .line 234
    add-float v8, v5, v2

    .line 235
    .line 236
    float-to-double v11, v8

    .line 237
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 238
    .line 239
    mul-double/2addr v6, v13

    .line 240
    sub-double/2addr v11, v6

    .line 241
    double-to-float v6, v11

    .line 242
    const/high16 v7, 0x41100000    # 9.0f

    .line 243
    .line 244
    div-float/2addr v6, v7

    .line 245
    const/high16 v7, 0x41a00000    # 20.0f

    .line 246
    .line 247
    mul-float v8, v5, v7

    .line 248
    .line 249
    mul-float/2addr v2, v7

    .line 250
    add-float/2addr v8, v2

    .line 251
    const/high16 v11, 0x41a80000    # 21.0f

    .line 252
    .line 253
    mul-float/2addr v11, v1

    .line 254
    add-float/2addr v11, v8

    .line 255
    div-float/2addr v11, v7

    .line 256
    const/high16 v8, 0x42200000    # 40.0f

    .line 257
    .line 258
    mul-float/2addr v5, v8

    .line 259
    add-float/2addr v5, v2

    .line 260
    add-float/2addr v5, v1

    .line 261
    div-float/2addr v5, v7

    .line 262
    float-to-double v1, v6

    .line 263
    float-to-double v7, v3

    .line 264
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    double-to-float v1, v1

    .line 269
    const/high16 v2, 0x43340000    # 180.0f

    .line 270
    .line 271
    mul-float/2addr v1, v2

    .line 272
    const v7, 0x40490fdb    # (float)Math.PI

    .line 273
    .line 274
    .line 275
    div-float/2addr v1, v7

    .line 276
    const/4 v8, 0x0

    .line 277
    cmpg-float v8, v1, v8

    .line 278
    .line 279
    const/high16 v12, 0x43b40000    # 360.0f

    .line 280
    .line 281
    if-gez v8, :cond_0

    .line 282
    .line 283
    add-float/2addr v1, v12

    .line 284
    goto :goto_0

    .line 285
    :cond_0
    cmpl-float v8, v1, v12

    .line 286
    .line 287
    if-ltz v8, :cond_1

    .line 288
    .line 289
    sub-float/2addr v1, v12

    .line 290
    :cond_1
    :goto_0
    mul-float/2addr v7, v1

    .line 291
    div-float/2addr v7, v2

    .line 292
    iget v2, v0, Li/e;->b:F

    .line 293
    .line 294
    mul-float/2addr v5, v2

    .line 295
    div-float/2addr v5, v10

    .line 296
    move v2, v12

    .line 297
    move-wide/from16 v20, v13

    .line 298
    .line 299
    float-to-double v12, v5

    .line 300
    iget v5, v0, Li/e;->j:F

    .line 301
    .line 302
    mul-float/2addr v5, v9

    .line 303
    float-to-double v14, v5

    .line 304
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    double-to-float v5, v12

    .line 309
    const/high16 v8, 0x42c80000    # 100.0f

    .line 310
    .line 311
    mul-float/2addr v5, v8

    .line 312
    const/high16 v12, 0x40800000    # 4.0f

    .line 313
    .line 314
    div-float v13, v12, v9

    .line 315
    .line 316
    div-float v8, v5, v8

    .line 317
    .line 318
    float-to-double v14, v8

    .line 319
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    double-to-float v8, v14

    .line 324
    mul-float/2addr v13, v8

    .line 325
    add-float/2addr v10, v12

    .line 326
    mul-float/2addr v13, v10

    .line 327
    mul-float/2addr v13, v4

    .line 328
    float-to-double v14, v1

    .line 329
    const-wide v22, 0x403423d70a3d70a4L    # 20.14

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmpg-double v8, v14, v22

    .line 335
    .line 336
    if-gez v8, :cond_2

    .line 337
    .line 338
    add-float v12, v1, v2

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_2
    move v12, v1

    .line 342
    :goto_1
    float-to-double v14, v12

    .line 343
    const-wide v22, 0x400921fb54442d18L    # Math.PI

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v14, v14, v22

    .line 349
    .line 350
    const-wide v22, 0x4066800000000000L    # 180.0

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    div-double v14, v14, v22

    .line 356
    .line 357
    add-double v14, v14, v20

    .line 358
    .line 359
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    const-wide v20, 0x400e666666666666L    # 3.8

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    add-double v14, v14, v20

    .line 369
    .line 370
    double-to-float v2, v14

    .line 371
    const/high16 v8, 0x3e800000    # 0.25f

    .line 372
    .line 373
    mul-float/2addr v2, v8

    .line 374
    const v8, 0x45706276

    .line 375
    .line 376
    .line 377
    mul-float/2addr v2, v8

    .line 378
    iget v8, v0, Li/e;->e:F

    .line 379
    .line 380
    mul-float/2addr v2, v8

    .line 381
    iget v8, v0, Li/e;->c:F

    .line 382
    .line 383
    mul-float/2addr v2, v8

    .line 384
    mul-float/2addr v3, v3

    .line 385
    mul-float/2addr v6, v6

    .line 386
    add-float/2addr v6, v3

    .line 387
    float-to-double v14, v6

    .line 388
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    double-to-float v3, v14

    .line 393
    mul-float/2addr v2, v3

    .line 394
    const v3, 0x3e9c28f6    # 0.305f

    .line 395
    .line 396
    .line 397
    add-float/2addr v11, v3

    .line 398
    div-float/2addr v2, v11

    .line 399
    iget v0, v0, Li/e;->f:F

    .line 400
    .line 401
    float-to-double v11, v0

    .line 402
    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    sub-double/2addr v14, v11

    .line 417
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    double-to-float v0, v11

    .line 427
    float-to-double v2, v2

    .line 428
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    double-to-float v2, v2

    .line 438
    mul-float/2addr v0, v2

    .line 439
    float-to-double v2, v5

    .line 440
    div-double v2, v2, v18

    .line 441
    .line 442
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    double-to-float v2, v2

    .line 447
    mul-float/2addr v2, v0

    .line 448
    mul-float v6, v2, v4

    .line 449
    .line 450
    mul-float/2addr v0, v9

    .line 451
    div-float/2addr v0, v10

    .line 452
    float-to-double v3, v0

    .line 453
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    double-to-float v0, v3

    .line 458
    const/high16 v3, 0x42480000    # 50.0f

    .line 459
    .line 460
    mul-float/2addr v0, v3

    .line 461
    const v3, 0x3fd9999a    # 1.7f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v3, v5

    .line 465
    const v4, 0x3be56042    # 0.007f

    .line 466
    .line 467
    .line 468
    mul-float/2addr v4, v5

    .line 469
    const/high16 v8, 0x3f800000    # 1.0f

    .line 470
    .line 471
    add-float/2addr v4, v8

    .line 472
    div-float/2addr v3, v4

    .line 473
    const v4, 0x3cbac711    # 0.0228f

    .line 474
    .line 475
    .line 476
    mul-float/2addr v4, v6

    .line 477
    add-float/2addr v4, v8

    .line 478
    float-to-double v8, v4

    .line 479
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    double-to-float v4, v8

    .line 484
    const v8, 0x422f7048

    .line 485
    .line 486
    .line 487
    mul-float/2addr v4, v8

    .line 488
    float-to-double v7, v7

    .line 489
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    double-to-float v9, v9

    .line 494
    mul-float/2addr v9, v4

    .line 495
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    double-to-float v7, v7

    .line 500
    mul-float/2addr v4, v7

    .line 501
    aput v1, p3, p0

    .line 502
    .line 503
    aput v2, p3, v16

    .line 504
    .line 505
    if-eqz p2, :cond_3

    .line 506
    .line 507
    aput v5, p2, p0

    .line 508
    .line 509
    aput v13, p2, v16

    .line 510
    .line 511
    aput v6, p2, v17

    .line 512
    .line 513
    const/4 v1, 0x3

    .line 514
    aput v0, p2, v1

    .line 515
    .line 516
    const/4 v0, 0x4

    .line 517
    aput v3, p2, v0

    .line 518
    .line 519
    const/4 v0, 0x5

    .line 520
    aput v9, p2, v0

    .line 521
    .line 522
    const/4 v0, 0x6

    .line 523
    aput v4, p2, v0

    .line 524
    .line 525
    :cond_3
    return-void
.end method

.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Li/e;->k:Li/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLi/e;)Landroidx/core/content/res/CamColor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromJchInFrame(FFFLi/e;)Landroidx/core/content/res/CamColor;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    iget v1, p3, Li/e;->d:F

    .line 2
    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    div-float v1, v2, v1

    .line 6
    .line 7
    float-to-double v4, p0

    .line 8
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr v4, v6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    double-to-float v6, v6

    .line 16
    mul-float/2addr v1, v6

    .line 17
    iget v6, p3, Li/e;->a:F

    .line 18
    .line 19
    add-float v7, v6, v2

    .line 20
    .line 21
    mul-float/2addr v7, v1

    .line 22
    iget v1, p3, Li/e;->i:F

    .line 23
    .line 24
    mul-float/2addr v7, v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    div-float v4, p1, v4

    .line 32
    .line 33
    iget v0, p3, Li/e;->d:F

    .line 34
    .line 35
    mul-float/2addr v4, v0

    .line 36
    add-float/2addr v6, v2

    .line 37
    div-float/2addr v4, v6

    .line 38
    float-to-double v4, v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-float v0, v4

    .line 44
    const/high16 v2, 0x42480000    # 50.0f

    .line 45
    .line 46
    mul-float v6, v0, v2

    .line 47
    .line 48
    const v0, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    mul-float/2addr v0, p2

    .line 52
    const/high16 v2, 0x43340000    # 180.0f

    .line 53
    .line 54
    div-float/2addr v0, v2

    .line 55
    const v2, 0x3fd9999a    # 1.7f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, p0

    .line 59
    const v4, 0x3be56042    # 0.007f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v4, p0

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-float/2addr v4, v5

    .line 66
    div-float/2addr v2, v4

    .line 67
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    float-to-double v8, v1

    .line 73
    mul-double/2addr v8, v4

    .line 74
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    add-double/2addr v8, v4

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-float v4, v4

    .line 82
    const v5, 0x422f7048

    .line 83
    .line 84
    .line 85
    mul-float/2addr v4, v5

    .line 86
    float-to-double v8, v0

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    double-to-float v0, v10

    .line 92
    mul-float/2addr v0, v4

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    double-to-float v5, v8

    .line 98
    mul-float v9, v4, v5

    .line 99
    .line 100
    move v8, v0

    .line 101
    new-instance v0, Landroidx/core/content/res/CamColor;

    .line 102
    .line 103
    move v3, p0

    .line 104
    move v5, v1

    .line 105
    move v4, v7

    .line 106
    move v1, p2

    .line 107
    move v7, v2

    .line 108
    move v2, p1

    .line 109
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static getM3HCTfromColor(I[F)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x3L
        .end annotation
    .end param

    .line 1
    sget-object v0, Li/e;->k:Li/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILi/e;[F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0}, Li/a;->b(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aput p0, p1, v0

    .line 13
    .line 14
    return-void
.end method

.method public static toColor(FFF)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 112
    sget-object v0, Li/e;->k:Li/e;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLi/e;)I

    move-result p0

    return p0
.end method

.method public static toColor(FFFLi/e;)I
    .locals 6
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_7

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 39
    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v0

    .line 49
    move v0, p1

    .line 50
    :goto_1
    sub-float v4, v1, p1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Li/e;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    sub-float v0, p1, v1

    .line 79
    .line 80
    div-float/2addr v0, v5

    .line 81
    add-float/2addr v0, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    :goto_2
    sub-float v0, p1, v1

    .line 91
    .line 92
    div-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Li/a;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/CamColor;->viewed(Li/e;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    :goto_3
    invoke-static {p2}, Li/a;->a(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method


# virtual methods
.method public distance(Landroidx/core/content/res/CamColor;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    float-to-double v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method public getAStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getBStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getChroma()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 2
    .line 3
    return v0
.end method

.method public getHue()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 2
    .line 3
    return v0
.end method

.method public getJ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 2
    .line 3
    return v0
.end method

.method public getJStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getM()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 2
    .line 3
    return v0
.end method

.method public getQ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 2
    .line 3
    return v0
.end method

.method public getS()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 2
    .line 3
    return v0
.end method

.method public viewed(Li/e;)I
    .locals 19
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double v1, v1, v3

    .line 11
    .line 12
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v1, v1

    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-double v7, v2

    .line 35
    div-double/2addr v7, v5

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    double-to-float v2, v7

    .line 41
    div-float/2addr v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    float-to-double v1, v1

    .line 45
    iget v7, v0, Li/e;->f:F

    .line 46
    .line 47
    iget v8, v0, Li/e;->h:F

    .line 48
    .line 49
    float-to-double v9, v7

    .line 50
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sub-double/2addr v11, v9

    .line 65
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    div-double/2addr v1, v9

    .line 75
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-float v1, v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v7, 0x40490fdb    # (float)Math.PI

    .line 90
    .line 91
    .line 92
    mul-float/2addr v2, v7

    .line 93
    const/high16 v7, 0x43340000    # 180.0f

    .line 94
    .line 95
    div-float/2addr v2, v7

    .line 96
    float-to-double v9, v2

    .line 97
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    add-double/2addr v11, v9

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double/2addr v11, v13

    .line 110
    double-to-float v2, v11

    .line 111
    const/high16 v7, 0x3e800000    # 0.25f

    .line 112
    .line 113
    mul-float/2addr v2, v7

    .line 114
    iget v7, v0, Li/e;->a:F

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    float-to-double v11, v11

    .line 121
    div-double/2addr v11, v5

    .line 122
    iget v5, v0, Li/e;->d:F

    .line 123
    .line 124
    float-to-double v5, v5

    .line 125
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    div-double/2addr v13, v5

    .line 128
    iget v5, v0, Li/e;->j:F

    .line 129
    .line 130
    float-to-double v5, v5

    .line 131
    div-double/2addr v13, v5

    .line 132
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    double-to-float v5, v5

    .line 137
    mul-float/2addr v7, v5

    .line 138
    const v5, 0x45706276

    .line 139
    .line 140
    .line 141
    mul-float/2addr v2, v5

    .line 142
    iget v5, v0, Li/e;->e:F

    .line 143
    .line 144
    mul-float/2addr v2, v5

    .line 145
    iget v5, v0, Li/e;->c:F

    .line 146
    .line 147
    mul-float/2addr v2, v5

    .line 148
    iget v5, v0, Li/e;->b:F

    .line 149
    .line 150
    div-float/2addr v7, v5

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-float v5, v5

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    double-to-float v6, v9

    .line 161
    const v9, 0x3e9c28f6    # 0.305f

    .line 162
    .line 163
    .line 164
    add-float/2addr v9, v7

    .line 165
    const/high16 v10, 0x41b80000    # 23.0f

    .line 166
    .line 167
    mul-float/2addr v9, v10

    .line 168
    mul-float/2addr v9, v1

    .line 169
    mul-float/2addr v2, v10

    .line 170
    const/high16 v10, 0x41300000    # 11.0f

    .line 171
    .line 172
    mul-float/2addr v10, v1

    .line 173
    mul-float/2addr v10, v6

    .line 174
    add-float/2addr v10, v2

    .line 175
    const/high16 v2, 0x42d80000    # 108.0f

    .line 176
    .line 177
    mul-float/2addr v1, v2

    .line 178
    mul-float/2addr v1, v5

    .line 179
    add-float/2addr v1, v10

    .line 180
    div-float/2addr v9, v1

    .line 181
    mul-float/2addr v6, v9

    .line 182
    mul-float/2addr v9, v5

    .line 183
    const/high16 v1, 0x43e60000    # 460.0f

    .line 184
    .line 185
    mul-float/2addr v7, v1

    .line 186
    const v1, 0x43e18000    # 451.0f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v1, v6

    .line 190
    add-float/2addr v1, v7

    .line 191
    const/high16 v2, 0x43900000    # 288.0f

    .line 192
    .line 193
    mul-float/2addr v2, v9

    .line 194
    add-float/2addr v2, v1

    .line 195
    const v1, 0x44af6000    # 1403.0f

    .line 196
    .line 197
    .line 198
    div-float/2addr v2, v1

    .line 199
    const v5, 0x445ec000    # 891.0f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v5, v6

    .line 203
    sub-float v5, v7, v5

    .line 204
    .line 205
    const v10, 0x43828000    # 261.0f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v10, v9

    .line 209
    sub-float/2addr v5, v10

    .line 210
    div-float/2addr v5, v1

    .line 211
    const/high16 v10, 0x435c0000    # 220.0f

    .line 212
    .line 213
    mul-float/2addr v6, v10

    .line 214
    sub-float/2addr v7, v6

    .line 215
    const v6, 0x45c4e000    # 6300.0f

    .line 216
    .line 217
    .line 218
    mul-float/2addr v9, v6

    .line 219
    sub-float/2addr v7, v9

    .line 220
    div-float/2addr v7, v1

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    float-to-double v9, v1

    .line 226
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double/2addr v9, v11

    .line 232
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    float-to-double v13, v1

    .line 237
    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    .line 238
    .line 239
    sub-double v13, v15, v13

    .line 240
    .line 241
    div-double/2addr v9, v13

    .line 242
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    double-to-float v1, v9

    .line 247
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/high16 v6, 0x42c80000    # 100.0f

    .line 252
    .line 253
    div-float/2addr v6, v8

    .line 254
    mul-float/2addr v2, v6

    .line 255
    float-to-double v8, v1

    .line 256
    const-wide v13, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    double-to-float v1, v8

    .line 266
    mul-float/2addr v2, v1

    .line 267
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    float-to-double v8, v1

    .line 272
    mul-double/2addr v8, v11

    .line 273
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    move-wide/from16 v17, v11

    .line 278
    .line 279
    float-to-double v11, v1

    .line 280
    sub-double v10, v15, v11

    .line 281
    .line 282
    div-double/2addr v8, v10

    .line 283
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    double-to-float v1, v8

    .line 288
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    mul-float/2addr v5, v6

    .line 293
    float-to-double v8, v1

    .line 294
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    double-to-float v1, v8

    .line 299
    mul-float/2addr v5, v1

    .line 300
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    float-to-double v8, v1

    .line 305
    mul-double v8, v8, v17

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    float-to-double v10, v1

    .line 312
    sub-double/2addr v15, v10

    .line 313
    div-double/2addr v8, v15

    .line 314
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    double-to-float v1, v3

    .line 319
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    mul-float/2addr v3, v6

    .line 324
    float-to-double v6, v1

    .line 325
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    double-to-float v1, v6

    .line 330
    mul-float/2addr v3, v1

    .line 331
    iget-object v0, v0, Li/e;->g:[F

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    aget v4, v0, v1

    .line 335
    .line 336
    div-float/2addr v2, v4

    .line 337
    const/4 v4, 0x1

    .line 338
    aget v6, v0, v4

    .line 339
    .line 340
    div-float/2addr v5, v6

    .line 341
    const/4 v6, 0x2

    .line 342
    aget v0, v0, v6

    .line 343
    .line 344
    div-float/2addr v3, v0

    .line 345
    sget-object v0, Li/a;->b:[[F

    .line 346
    .line 347
    aget-object v7, v0, v1

    .line 348
    .line 349
    aget v8, v7, v1

    .line 350
    .line 351
    mul-float/2addr v8, v2

    .line 352
    aget v9, v7, v4

    .line 353
    .line 354
    mul-float/2addr v9, v5

    .line 355
    add-float/2addr v9, v8

    .line 356
    aget v7, v7, v6

    .line 357
    .line 358
    mul-float/2addr v7, v3

    .line 359
    add-float/2addr v7, v9

    .line 360
    aget-object v8, v0, v4

    .line 361
    .line 362
    aget v9, v8, v1

    .line 363
    .line 364
    mul-float/2addr v9, v2

    .line 365
    aget v10, v8, v4

    .line 366
    .line 367
    mul-float/2addr v10, v5

    .line 368
    add-float/2addr v10, v9

    .line 369
    aget v8, v8, v6

    .line 370
    .line 371
    mul-float/2addr v8, v3

    .line 372
    add-float/2addr v8, v10

    .line 373
    aget-object v0, v0, v6

    .line 374
    .line 375
    aget v1, v0, v1

    .line 376
    .line 377
    mul-float/2addr v2, v1

    .line 378
    aget v1, v0, v4

    .line 379
    .line 380
    mul-float/2addr v5, v1

    .line 381
    add-float/2addr v5, v2

    .line 382
    aget v0, v0, v6

    .line 383
    .line 384
    mul-float/2addr v3, v0

    .line 385
    add-float/2addr v3, v5

    .line 386
    float-to-double v9, v7

    .line 387
    float-to-double v11, v8

    .line 388
    float-to-double v13, v3

    .line 389
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    return v0
.end method

.method public viewedInSrgb()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Li/e;->k:Li/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Li/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
