.class public final Landroidx/core/view/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v3, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {v6}, Landroidx/core/view/z0;->n(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 v8, 0x1

    .line 69
    new-array v1, v8, [I

    .line 70
    .line 71
    new-array v2, v8, [I

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 74
    .line 75
    move v5, v8

    .line 76
    :goto_0
    const/16 v9, 0x200

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-gt v5, v9, :cond_a

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v12, v9, Landroidx/core/graphics/Insets;->left:I

    .line 90
    .line 91
    iget v13, v11, Landroidx/core/graphics/Insets;->left:I

    .line 92
    .line 93
    if-gt v12, v13, :cond_5

    .line 94
    .line 95
    iget v14, v9, Landroidx/core/graphics/Insets;->top:I

    .line 96
    .line 97
    iget v15, v11, Landroidx/core/graphics/Insets;->top:I

    .line 98
    .line 99
    if-gt v14, v15, :cond_5

    .line 100
    .line 101
    iget v14, v9, Landroidx/core/graphics/Insets;->right:I

    .line 102
    .line 103
    iget v15, v11, Landroidx/core/graphics/Insets;->right:I

    .line 104
    .line 105
    if-gt v14, v15, :cond_5

    .line 106
    .line 107
    iget v14, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 108
    .line 109
    iget v15, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 110
    .line 111
    if-le v14, v15, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v14, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    move v14, v8

    .line 117
    :goto_2
    if-lt v12, v13, :cond_7

    .line 118
    .line 119
    iget v12, v9, Landroidx/core/graphics/Insets;->top:I

    .line 120
    .line 121
    iget v13, v11, Landroidx/core/graphics/Insets;->top:I

    .line 122
    .line 123
    if-lt v12, v13, :cond_7

    .line 124
    .line 125
    iget v12, v9, Landroidx/core/graphics/Insets;->right:I

    .line 126
    .line 127
    iget v13, v11, Landroidx/core/graphics/Insets;->right:I

    .line 128
    .line 129
    if-lt v12, v13, :cond_7

    .line 130
    .line 131
    iget v9, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 132
    .line 133
    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 134
    .line 135
    if-ge v9, v11, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v9, v10

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    move v9, v8

    .line 141
    :goto_4
    if-eq v14, v9, :cond_9

    .line 142
    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    aget v9, v1, v10

    .line 146
    .line 147
    or-int/2addr v9, v5

    .line 148
    aput v9, v1, v10

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    aget v9, v2, v10

    .line 152
    .line 153
    or-int/2addr v9, v5

    .line 154
    aput v9, v2, v10

    .line 155
    .line 156
    :cond_9
    :goto_5
    shl-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    aget v1, v1, v10

    .line 160
    .line 161
    aget v2, v2, v10

    .line 162
    .line 163
    or-int v5, v1, v2

    .line 164
    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    iput-object v3, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 168
    .line 169
    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_b
    iget-object v4, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 175
    .line 176
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    and-int/2addr v9, v1

    .line 181
    if-eqz v9, :cond_c

    .line 182
    .line 183
    sget-object v1, Landroidx/core/view/z0;->f:Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    and-int/2addr v9, v2

    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    sget-object v1, Landroidx/core/view/z0;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    and-int/2addr v1, v9

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    sget-object v1, Landroidx/core/view/z0;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/2addr v1, v2

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    sget-object v1, Landroidx/core/view/z0;->i:Landroid/view/animation/AccelerateInterpolator;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    const/4 v1, 0x0

    .line 217
    :goto_6
    new-instance v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 218
    .line 219
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    and-int/2addr v9, v5

    .line 224
    if-eqz v9, :cond_10

    .line 225
    .line 226
    const-wide/16 v11, 0xa0

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    const-wide/16 v11, 0xfa

    .line 230
    .line 231
    :goto_7
    invoke-direct {v2, v5, v1, v11, v12}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [F

    .line 240
    .line 241
    fill-array-data v1, :array_0

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v3, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget v12, v1, Landroidx/core/graphics/Insets;->left:I

    .line 265
    .line 266
    iget v13, v11, Landroidx/core/graphics/Insets;->left:I

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    iget v13, v1, Landroidx/core/graphics/Insets;->top:I

    .line 273
    .line 274
    iget v14, v11, Landroidx/core/graphics/Insets;->top:I

    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    iget v14, v1, Landroidx/core/graphics/Insets;->right:I

    .line 281
    .line 282
    iget v15, v11, Landroidx/core/graphics/Insets;->right:I

    .line 283
    .line 284
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    iget v15, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 289
    .line 290
    iget v8, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 291
    .line 292
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v12, v13, v14, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget v12, v1, Landroidx/core/graphics/Insets;->left:I

    .line 301
    .line 302
    iget v13, v11, Landroidx/core/graphics/Insets;->left:I

    .line 303
    .line 304
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    iget v13, v1, Landroidx/core/graphics/Insets;->top:I

    .line 309
    .line 310
    iget v14, v11, Landroidx/core/graphics/Insets;->top:I

    .line 311
    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget v14, v1, Landroidx/core/graphics/Insets;->right:I

    .line 317
    .line 318
    iget v15, v11, Landroidx/core/graphics/Insets;->right:I

    .line 319
    .line 320
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 325
    .line 326
    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 327
    .line 328
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v12, v13, v14, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v11, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 337
    .line 338
    invoke-direct {v11, v8, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v2, v3, v10}, Landroidx/core/view/z0;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroidx/core/view/w0;

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroidx/core/view/v0;

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-direct {v1, v6, v4, v2}, Landroidx/core/view/v0;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Landroidx/core/view/x0;

    .line 362
    .line 363
    invoke-direct {v1, v6, v2, v11, v9}, Landroidx/core/view/x0;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 367
    .line 368
    .line 369
    iput-object v3, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 370
    .line 371
    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    nop

    .line 377
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
