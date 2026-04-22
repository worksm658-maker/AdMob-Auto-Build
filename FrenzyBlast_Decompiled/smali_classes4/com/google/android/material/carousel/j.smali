.class public abstract Lcom/google/android/material/carousel/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static b(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static c(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    if-ne v4, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-float/2addr v3, v0

    .line 23
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    sub-float v7, v6, v5

    .line 35
    .line 36
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 37
    .line 38
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 39
    .line 40
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 45
    .line 46
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    div-float/2addr v10, v4

    .line 50
    float-to-double v10, v10

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    double-to-int v10, v10

    .line 56
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 61
    .line 62
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 63
    .line 64
    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/carousel/j;->f(FFFI)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 69
    .line 70
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 71
    .line 72
    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 77
    .line 78
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 79
    .line 80
    int-to-float v11, v11

    .line 81
    div-float/2addr v11, v4

    .line 82
    float-to-double v11, v11

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    double-to-int v11, v11

    .line 88
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 93
    .line 94
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 95
    .line 96
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/j;->f(FFFI)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 101
    .line 102
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 103
    .line 104
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 109
    .line 110
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 111
    .line 112
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 117
    .line 118
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 119
    .line 120
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/j;->f(FFFI)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 125
    .line 126
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 127
    .line 128
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 133
    .line 134
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 135
    .line 136
    int-to-float v12, v12

    .line 137
    div-float/2addr v12, v4

    .line 138
    float-to-double v14, v12

    .line 139
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    double-to-int v12, v14

    .line 144
    invoke-static {v10, v11, v12}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 149
    .line 150
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 151
    .line 152
    invoke-static {v6, v11, v12, v14}, Lcom/google/android/material/carousel/j;->f(FFFI)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 157
    .line 158
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 159
    .line 160
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v11, v1

    .line 165
    add-float/2addr v11, v5

    .line 166
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 167
    .line 168
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 173
    .line 174
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 175
    .line 176
    invoke-static {v12, v14, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 181
    .line 182
    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 183
    .line 184
    invoke-static {v14, v15, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v14, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 189
    .line 190
    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 191
    .line 192
    invoke-direct {v14, v15, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v7, v5, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 200
    .line 201
    if-lez v7, :cond_0

    .line 202
    .line 203
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 204
    .line 205
    int-to-float v7, v7

    .line 206
    div-float/2addr v7, v4

    .line 207
    move/from16 p0, v4

    .line 208
    .line 209
    move/from16 p4, v5

    .line 210
    .line 211
    float-to-double v4, v7

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    double-to-int v4, v4

    .line 217
    invoke-virtual {v1, v8, v12, v14, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move/from16 p0, v4

    .line 222
    .line 223
    move/from16 p4, v5

    .line 224
    .line 225
    :goto_0
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 226
    .line 227
    if-lez v4, :cond_1

    .line 228
    .line 229
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    div-float v4, v4, p0

    .line 233
    .line 234
    float-to-double v7, v4

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    double-to-int v4, v7

    .line 240
    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 241
    .line 242
    .line 243
    :cond_1
    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 244
    .line 245
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move/from16 v16, v12

    .line 251
    .line 252
    move-object v12, v1

    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 258
    .line 259
    .line 260
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 261
    .line 262
    if-lez v4, :cond_2

    .line 263
    .line 264
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    div-float v4, v4, p0

    .line 268
    .line 269
    float-to-double v7, v4

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    double-to-int v4, v7

    .line 275
    invoke-virtual {v12, v10, v0, v5, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 276
    .line 277
    .line 278
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 279
    .line 280
    if-lez v0, :cond_3

    .line 281
    .line 282
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    div-float v0, v0, p0

    .line 286
    .line 287
    float-to-double v4, v0

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    double-to-int v0, v4

    .line 293
    invoke-virtual {v12, v6, v1, v2, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 294
    .line 295
    .line 296
    :cond_3
    move/from16 v0, p4

    .line 297
    .line 298
    invoke-virtual {v12, v11, v0, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_4
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/carousel/j;->d(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

.method public static d(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-float/2addr p0, p1

    .line 12
    iget v0, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v0, p0, v0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sub-float v2, v1, v0

    .line 24
    .line 25
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 26
    .line 27
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 34
    .line 35
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 36
    .line 37
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 42
    .line 43
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 44
    .line 45
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/j;->f(FFFI)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 50
    .line 51
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 58
    .line 59
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 60
    .line 61
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/j;->f(FFFI)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 66
    .line 67
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v4, p2

    .line 74
    add-float/2addr v4, v0

    .line 75
    iget v0, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 76
    .line 77
    invoke-static {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 82
    .line 83
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 84
    .line 85
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 90
    .line 91
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 92
    .line 93
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v5, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 98
    .line 99
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 100
    .line 101
    invoke-direct {v5, v7, p2}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v0, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v8, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 109
    .line 110
    iget v9, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget v2, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 119
    .line 120
    if-lez v2, :cond_0

    .line 121
    .line 122
    iget v2, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 123
    .line 124
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 125
    .line 126
    .line 127
    :cond_0
    iget p1, p3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 128
    .line 129
    if-lez p1, :cond_1

    .line 130
    .line 131
    iget p3, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 132
    .line 133
    invoke-virtual {p2, v1, v11, p3, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p2, v4, v0, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static e([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static f(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method
