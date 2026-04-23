.class public final Lcom/google/android/material/progressindicator/f;
.super Landroid/util/Property;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->getGrowFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/material/progressindicator/i;->i:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/material/progressindicator/g;->i:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/material/progressindicator/q;->i:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/o;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/material/progressindicator/o;->h:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/material/progressindicator/i;->h:F

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 63
    .line 64
    iget p1, p1, Lcom/google/android/material/progressindicator/g;->h:F

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/k;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/k;->setGrowFraction(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Lcom/google/android/material/progressindicator/i;->i:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p1, Lcom/google/android/material/progressindicator/g;->i:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Lcom/google/android/material/progressindicator/q;->i:F

    .line 49
    .line 50
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 51
    .line 52
    mul-float/2addr p2, v0

    .line 53
    float-to-int p2, p2

    .line 54
    iget-object v0, p1, Lcom/google/android/material/progressindicator/q;->e:[Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/material/progressindicator/q;->l:[I

    .line 73
    .line 74
    mul-int/lit8 v6, v3, 0x2

    .line 75
    .line 76
    aget v7, v5, v6

    .line 77
    .line 78
    sget-object v8, Lcom/google/android/material/progressindicator/q;->k:[I

    .line 79
    .line 80
    aget v9, v8, v6

    .line 81
    .line 82
    invoke-static {p2, v7, v9}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget-object v9, v0, v6

    .line 87
    .line 88
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v9, 0x0

    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v7, v9, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput v7, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    aget v5, v5, v6

    .line 104
    .line 105
    aget v7, v8, v6

    .line 106
    .line 107
    invoke-static {p2, v5, v7}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    aget-object v6, v0, v6

    .line 112
    .line 113
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5, v9, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/q;->h:Z

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    move v0, v2

    .line 135
    :goto_1
    if-ge v0, p2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 144
    .line 145
    iget-object v4, p1, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 148
    .line 149
    iget v5, p1, Lcom/google/android/material/progressindicator/q;->g:I

    .line 150
    .line 151
    aget v4, v4, v5

    .line 152
    .line 153
    iput v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iput-boolean v2, p1, Lcom/google/android/material/progressindicator/q;->h:Z

    .line 157
    .line 158
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/o;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p1, Lcom/google/android/material/progressindicator/o;->h:F

    .line 173
    .line 174
    const v0, 0x43a68000    # 333.0f

    .line 175
    .line 176
    .line 177
    mul-float/2addr p2, v0

    .line 178
    float-to-int p2, p2

    .line 179
    iget-object v0, p1, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput v3, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 190
    .line 191
    const/16 v2, 0x29b

    .line 192
    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 209
    .line 210
    iget-object v5, p1, Lcom/google/android/material/progressindicator/o;->d:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 211
    .line 212
    invoke-virtual {v5, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 217
    .line 218
    iput v6, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 219
    .line 220
    const v2, 0x3eff9dbf

    .line 221
    .line 222
    .line 223
    add-float/2addr p2, v2

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 236
    .line 237
    invoke-virtual {v5, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iput p2, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 242
    .line 243
    iput p2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    iput v2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 254
    .line 255
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/o;->g:Z

    .line 256
    .line 257
    if-eqz p2, :cond_3

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 264
    .line 265
    iget p2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 266
    .line 267
    cmpg-float p2, p2, v2

    .line 268
    .line 269
    if-gez p2, :cond_3

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 282
    .line 283
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 284
    .line 285
    iput v2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 298
    .line 299
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 300
    .line 301
    iput v2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 308
    .line 309
    iget-object v0, p1, Lcom/google/android/material/progressindicator/o;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 312
    .line 313
    iget v2, p1, Lcom/google/android/material/progressindicator/o;->f:I

    .line 314
    .line 315
    aget v0, v0, v2

    .line 316
    .line 317
    iput v0, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 318
    .line 319
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/o;->g:Z

    .line 320
    .line 321
    :cond_3
    iget-object p1, p1, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iput p2, p1, Lcom/google/android/material/progressindicator/i;->h:F

    .line 336
    .line 337
    const v0, 0x45bb8000    # 6000.0f

    .line 338
    .line 339
    .line 340
    mul-float/2addr p2, v0

    .line 341
    float-to-int p2, p2

    .line 342
    iget-object v0, p1, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/TimeInterpolator;

    .line 343
    .line 344
    iget-object v1, p1, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 352
    .line 353
    const/high16 v4, 0x44870000    # 1080.0f

    .line 354
    .line 355
    iget v5, p1, Lcom/google/android/material/progressindicator/i;->h:F

    .line 356
    .line 357
    mul-float/2addr v5, v4

    .line 358
    sget-object v4, Lcom/google/android/material/progressindicator/i;->l:[I

    .line 359
    .line 360
    array-length v6, v4

    .line 361
    const/4 v7, 0x0

    .line 362
    move v8, v2

    .line 363
    move v9, v7

    .line 364
    :goto_2
    if-ge v8, v6, :cond_4

    .line 365
    .line 366
    aget v10, v4, v8

    .line 367
    .line 368
    const/16 v11, 0x1f4

    .line 369
    .line 370
    invoke-static {p2, v10, v11}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-interface {v0, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const/high16 v11, 0x42b40000    # 90.0f

    .line 379
    .line 380
    mul-float/2addr v10, v11

    .line 381
    add-float/2addr v9, v10

    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_4
    add-float/2addr v5, v9

    .line 386
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 387
    .line 388
    const/16 v5, 0xbb8

    .line 389
    .line 390
    invoke-static {p2, v2, v5}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-interface {v0, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {p2, v5, v5}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    sub-float/2addr v6, v5

    .line 407
    iput v7, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 408
    .line 409
    sget-object v5, Lcom/google/android/material/progressindicator/i;->m:[F

    .line 410
    .line 411
    aget v8, v5, v2

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    aget v5, v5, v9

    .line 415
    .line 416
    invoke-static {v8, v5, v6}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 421
    .line 422
    iget v6, p1, Lcom/google/android/material/progressindicator/i;->i:F

    .line 423
    .line 424
    cmpl-float v8, v6, v7

    .line 425
    .line 426
    const/high16 v9, 0x3f800000    # 1.0f

    .line 427
    .line 428
    if-lez v8, :cond_5

    .line 429
    .line 430
    sub-float v6, v9, v6

    .line 431
    .line 432
    mul-float/2addr v6, v5

    .line 433
    iput v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 434
    .line 435
    :cond_5
    move v3, v2

    .line 436
    :goto_3
    array-length v5, v4

    .line 437
    if-ge v3, v5, :cond_7

    .line 438
    .line 439
    aget v5, v4, v3

    .line 440
    .line 441
    const/16 v6, 0x64

    .line 442
    .line 443
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    cmpl-float v6, v5, v7

    .line 448
    .line 449
    if-ltz v6, :cond_6

    .line 450
    .line 451
    cmpg-float v6, v5, v9

    .line 452
    .line 453
    if-gtz v6, :cond_6

    .line 454
    .line 455
    iget p2, p1, Lcom/google/android/material/progressindicator/i;->g:I

    .line 456
    .line 457
    add-int/2addr v3, p2

    .line 458
    iget-object p2, p1, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 459
    .line 460
    iget-object p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 461
    .line 462
    array-length v4, p2

    .line 463
    rem-int/2addr v3, v4

    .line 464
    add-int/lit8 v4, v3, 0x1

    .line 465
    .line 466
    array-length v6, p2

    .line 467
    rem-int/2addr v4, v6

    .line 468
    aget v3, p2, v3

    .line 469
    .line 470
    aget p2, p2, v4

    .line 471
    .line 472
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 481
    .line 482
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {v2, v0, v3, p2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    iput p2, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_7
    :goto_4
    iget-object p1, p1, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 515
    .line 516
    check-cast p2, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    iput p2, p1, Lcom/google/android/material/progressindicator/g;->h:F

    .line 523
    .line 524
    const v0, 0x45a8c000    # 5400.0f

    .line 525
    .line 526
    .line 527
    mul-float/2addr p2, v0

    .line 528
    float-to-int p2, p2

    .line 529
    iget-object v0, p1, Lcom/google/android/material/progressindicator/g;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 530
    .line 531
    iget-object v1, p1, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 539
    .line 540
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 541
    .line 542
    iget v5, p1, Lcom/google/android/material/progressindicator/g;->h:F

    .line 543
    .line 544
    mul-float/2addr v5, v4

    .line 545
    const/high16 v4, -0x3e600000    # -20.0f

    .line 546
    .line 547
    add-float/2addr v4, v5

    .line 548
    iput v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 549
    .line 550
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 551
    .line 552
    move v4, v2

    .line 553
    :goto_5
    const/4 v5, 0x4

    .line 554
    if-ge v4, v5, :cond_8

    .line 555
    .line 556
    sget-object v5, Lcom/google/android/material/progressindicator/g;->k:[I

    .line 557
    .line 558
    aget v5, v5, v4

    .line 559
    .line 560
    const/16 v6, 0x29b

    .line 561
    .line 562
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    iget v7, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 567
    .line 568
    invoke-virtual {v0, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/high16 v8, 0x437a0000    # 250.0f

    .line 573
    .line 574
    mul-float/2addr v5, v8

    .line 575
    add-float/2addr v5, v7

    .line 576
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 577
    .line 578
    sget-object v5, Lcom/google/android/material/progressindicator/g;->l:[I

    .line 579
    .line 580
    aget v5, v5, v4

    .line 581
    .line 582
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iget v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    mul-float/2addr v5, v8

    .line 593
    add-float/2addr v5, v6

    .line 594
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_8
    iget v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 600
    .line 601
    iget v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 602
    .line 603
    sub-float v7, v6, v4

    .line 604
    .line 605
    iget v8, p1, Lcom/google/android/material/progressindicator/g;->i:F

    .line 606
    .line 607
    mul-float/2addr v7, v8

    .line 608
    add-float/2addr v7, v4

    .line 609
    const/high16 v4, 0x43b40000    # 360.0f

    .line 610
    .line 611
    div-float/2addr v7, v4

    .line 612
    iput v7, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 613
    .line 614
    div-float/2addr v6, v4

    .line 615
    iput v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 616
    .line 617
    move v3, v2

    .line 618
    :goto_6
    if-ge v3, v5, :cond_a

    .line 619
    .line 620
    sget-object v4, Lcom/google/android/material/progressindicator/g;->m:[I

    .line 621
    .line 622
    aget v4, v4, v3

    .line 623
    .line 624
    const/16 v6, 0x14d

    .line 625
    .line 626
    invoke-static {p2, v4, v6}, Lcom/google/android/material/progressindicator/m;->b(III)F

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/4 v6, 0x0

    .line 631
    cmpl-float v6, v4, v6

    .line 632
    .line 633
    if-lez v6, :cond_9

    .line 634
    .line 635
    const/high16 v6, 0x3f800000    # 1.0f

    .line 636
    .line 637
    cmpg-float v6, v4, v6

    .line 638
    .line 639
    if-gez v6, :cond_9

    .line 640
    .line 641
    iget p2, p1, Lcom/google/android/material/progressindicator/g;->g:I

    .line 642
    .line 643
    add-int/2addr v3, p2

    .line 644
    iget-object p2, p1, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 645
    .line 646
    iget-object p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 647
    .line 648
    array-length v5, p2

    .line 649
    rem-int/2addr v3, v5

    .line 650
    add-int/lit8 v5, v3, 0x1

    .line 651
    .line 652
    array-length v6, p2

    .line 653
    rem-int/2addr v5, v6

    .line 654
    aget v3, p2, v3

    .line 655
    .line 656
    aget p2, p2, v5

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 667
    .line 668
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-virtual {v2, v0, v3, p2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    iput p2, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_a
    :goto_7
    iget-object p1, p1, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
