.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:I

.field private fi:I

.field ik:Landroid/graphics/Path;

.field private ka:I

.field lr:Landroid/graphics/Path;

.field ri:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ik:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ri(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    cmpl-float v2, v2, v8

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7d06ffd8

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr(Ljava/lang/String;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string v2, ""

    .line 46
    .line 47
    :catch_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    const-string v5, "#"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/16 v4, 0x5a

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aget v2, v4, v2

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-float v5, v9, v5

    .line 83
    .line 84
    mul-float/2addr v5, v2

    .line 85
    aget v2, v4, v10

    .line 86
    .line 87
    const/high16 v6, 0x43800000    # 256.0f

    .line 88
    .line 89
    div-float/2addr v2, v6

    .line 90
    aget v12, v4, v3

    .line 91
    .line 92
    div-float/2addr v12, v6

    .line 93
    aget v4, v4, v11

    .line 94
    .line 95
    div-float/2addr v4, v6

    .line 96
    invoke-static {v5, v2, v12, v4}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(FFFF)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 112
    .line 113
    .line 114
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    .line 115
    .line 116
    int-to-float v4, v2

    .line 117
    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 118
    .line 119
    int-to-float v6, v5

    .line 120
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-int/2addr v2, v11

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    mul-float/2addr v5, v2

    .line 131
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v6, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpl-float v2, v2, v8

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 185
    .line 186
    .line 187
    const v2, 0x7d06ffd7

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    goto :goto_2

    .line 201
    :catch_2
    move v2, v10

    .line 202
    :goto_2
    if-ltz v2, :cond_6

    .line 203
    .line 204
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    .line 205
    .line 206
    mul-int/lit8 v3, v3, 0x4

    .line 207
    .line 208
    mul-int/lit8 v4, v2, 0x2

    .line 209
    .line 210
    add-int/2addr v4, v3

    .line 211
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 212
    .line 213
    mul-int/2addr v3, v11

    .line 214
    add-int/2addr v3, v4

    .line 215
    int-to-float v3, v3

    .line 216
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    mul-float/2addr v4, v3

    .line 221
    float-to-int v3, v4

    .line 222
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 223
    .line 224
    mul-int/2addr v4, v11

    .line 225
    add-int/2addr v4, v2

    .line 226
    sub-int/2addr v3, v4

    .line 227
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 228
    .line 229
    int-to-float v13, v3

    .line 230
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 231
    .line 232
    add-int v5, v2, v4

    .line 233
    .line 234
    div-int/2addr v5, v11

    .line 235
    add-int/2addr v5, v3

    .line 236
    int-to-float v15, v5

    .line 237
    div-int/2addr v4, v11

    .line 238
    int-to-float v4, v4

    .line 239
    const-string v5, "#20ffffff"

    .line 240
    .line 241
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-string v6, "#60ffffff"

    .line 246
    .line 247
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const-string v14, "#65ffffff"

    .line 252
    .line 253
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    filled-new-array {v5, v6, v14}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    sget-object v19, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move/from16 v16, v4

    .line 267
    .line 268
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 277
    .line 278
    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    .line 279
    .line 280
    mul-int/2addr v5, v11

    .line 281
    int-to-float v5, v5

    .line 282
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ik:Landroid/graphics/Path;

    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 290
    .line 291
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 292
    .line 293
    .line 294
    :cond_5
    add-int/2addr v3, v2

    .line 295
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 296
    .line 297
    add-int/2addr v3, v2

    .line 298
    int-to-float v4, v3

    .line 299
    int-to-float v5, v2

    .line 300
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    move v2, v13

    .line 304
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    cmpl-float v2, v2, v8

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    const v2, 0x7d06ffd5

    .line 316
    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 328
    :catch_3
    if-ltz v10, :cond_7

    .line 329
    .line 330
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 336
    .line 337
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 341
    .line 342
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    .line 343
    .line 344
    mul-int/2addr v3, v11

    .line 345
    int-to-float v3, v3

    .line 346
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 350
    .line 351
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    .line 352
    .line 353
    mul-int/2addr v3, v11

    .line 354
    int-to-float v3, v3

    .line 355
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 356
    .line 357
    mul-int/2addr v4, v11

    .line 358
    int-to-float v4, v4

    .line 359
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 363
    .line 364
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 365
    .line 366
    mul-int/2addr v3, v11

    .line 367
    int-to-float v3, v3

    .line 368
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 372
    .line 373
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 377
    .line 378
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    .line 379
    .line 380
    mul-int/2addr v2, v11

    .line 381
    int-to-float v15, v2

    .line 382
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 383
    .line 384
    mul-int/2addr v2, v11

    .line 385
    int-to-float v2, v2

    .line 386
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/high16 v4, -0x38800000    # -65536.0f

    .line 391
    .line 392
    mul-float/2addr v3, v4

    .line 393
    float-to-int v3, v3

    .line 394
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sub-float/2addr v9, v5

    .line 399
    mul-float/2addr v9, v4

    .line 400
    float-to-int v4, v9

    .line 401
    filled-new-array {v3, v4}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    move/from16 v16, v2

    .line 412
    .line 413
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 422
    .line 423
    const/high16 v3, -0x10000

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 429
    .line 430
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 436
    .line 437
    int-to-float v3, v10

    .line 438
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->lr:Landroid/graphics/Path;

    .line 442
    .line 443
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ri:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    return-void
.end method

.method public ri(Landroid/view/View;F)V
    .locals 4

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 450
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->di:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, p2

    .line 451
    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 452
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 453
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 454
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->di:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ri(Landroid/view/View;II)V
    .locals 5

    .line 456
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    .line 457
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    .line 458
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->di:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->di:I

    :cond_0
    const v0, 0x7d06ffd6

    const/4 v1, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :try_start_1
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v3, p3

    invoke-direct {v2, v1, v1, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 462
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ik:Landroid/graphics/Path;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, v3, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 463
    :catch_0
    const-string v0, ""

    .line 464
    :catch_1
    :goto_0
    const-string p2, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 465
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 466
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 467
    :cond_1
    const-string p2, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 468
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 469
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 470
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->ka:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 471
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ik;->fi:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
