.class public final Landroidx/transition/b;
.super Landroid/util/Property;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/transition/b;->a:I

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
    iget v0, p0, Landroidx/transition/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/transition/l0;->f(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Landroidx/transition/m;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Landroidx/transition/m;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :pswitch_b
    check-cast p1, Landroidx/transition/f;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :pswitch_c
    check-cast p1, Landroidx/transition/f;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    check-cast p2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p1, p2}, Landroidx/transition/h1;->b(Landroid/view/View;F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Landroidx/transition/m;

    .line 111
    .line 112
    check-cast p2, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iput v0, p1, Landroidx/transition/m;->d:F

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    iput p2, p1, Landroidx/transition/m;->e:F

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/transition/m;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    check-cast p1, Landroidx/transition/m;

    .line 130
    .line 131
    check-cast p2, [F

    .line 132
    .line 133
    iget-object v0, p1, Landroidx/transition/m;->c:[F

    .line 134
    .line 135
    array-length v1, p2

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/transition/m;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    check-cast p2, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-static {p1, p2}, Landroidx/transition/l0;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    check-cast p2, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, p2

    .line 178
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 183
    .line 184
    check-cast p2, Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 211
    .line 212
    check-cast p2, Landroid/graphics/PointF;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    check-cast p1, Landroidx/transition/f;

    .line 239
    .line 240
    check-cast p2, Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p1, Landroidx/transition/f;->c:I

    .line 252
    .line 253
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p1, Landroidx/transition/f;->d:I

    .line 260
    .line 261
    iget v0, p1, Landroidx/transition/f;->g:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    iput v0, p1, Landroidx/transition/f;->g:I

    .line 266
    .line 267
    iget v1, p1, Landroidx/transition/f;->f:I

    .line 268
    .line 269
    if-ne v1, v0, :cond_0

    .line 270
    .line 271
    iget-object v0, p1, Landroidx/transition/f;->e:Landroid/view/View;

    .line 272
    .line 273
    iget v1, p1, Landroidx/transition/f;->a:I

    .line 274
    .line 275
    iget v2, p1, Landroidx/transition/f;->b:I

    .line 276
    .line 277
    iget v3, p1, Landroidx/transition/f;->c:I

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 280
    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    iput p2, p1, Landroidx/transition/f;->f:I

    .line 284
    .line 285
    iput p2, p1, Landroidx/transition/f;->g:I

    .line 286
    .line 287
    :cond_0
    return-void

    .line 288
    :pswitch_c
    check-cast p1, Landroidx/transition/f;

    .line 289
    .line 290
    check-cast p2, Landroid/graphics/PointF;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p1, Landroidx/transition/f;->a:I

    .line 302
    .line 303
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 304
    .line 305
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iput p2, p1, Landroidx/transition/f;->b:I

    .line 310
    .line 311
    iget v0, p1, Landroidx/transition/f;->f:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    iput v0, p1, Landroidx/transition/f;->f:I

    .line 316
    .line 317
    iget v1, p1, Landroidx/transition/f;->g:I

    .line 318
    .line 319
    if-ne v0, v1, :cond_1

    .line 320
    .line 321
    iget-object v0, p1, Landroidx/transition/f;->e:Landroid/view/View;

    .line 322
    .line 323
    iget v1, p1, Landroidx/transition/f;->a:I

    .line 324
    .line 325
    iget v2, p1, Landroidx/transition/f;->c:I

    .line 326
    .line 327
    iget v3, p1, Landroidx/transition/f;->d:I

    .line 328
    .line 329
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 330
    .line 331
    .line 332
    const/4 p2, 0x0

    .line 333
    iput p2, p1, Landroidx/transition/f;->f:I

    .line 334
    .line 335
    iput p2, p1, Landroidx/transition/f;->g:I

    .line 336
    .line 337
    :cond_1
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
