.class public final Lcom/google/android/material/transition/platform/e;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final A:Lcom/google/android/material/transition/platform/d;

.field public final B:Lcom/google/common/base/s0;

.field public final C:Lcom/google/common/base/s0;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lcom/google/android/material/transition/b;

.field public H:Lcom/google/android/material/transition/e;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcom/google/android/material/transition/platform/b;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/android/material/transition/platform/d;Z)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/transition/platform/e;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/material/transition/platform/e;->j:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/material/transition/platform/e;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/material/transition/platform/e;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/google/android/material/transition/platform/e;->m:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/material/transition/platform/b;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/google/android/material/transition/platform/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lcom/google/android/material/transition/platform/e;->n:Lcom/google/android/material/transition/platform/b;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v6, v5, [F

    .line 50
    .line 51
    iput-object v6, p0, Lcom/google/android/material/transition/platform/e;->q:[F

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, Lcom/google/android/material/transition/platform/e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 59
    .line 60
    new-instance v8, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, p0, Lcom/google/android/material/transition/platform/e;->E:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v9, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v9, p0, Lcom/google/android/material/transition/platform/e;->F:Landroid/graphics/Path;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/material/transition/platform/e;->a:Landroid/view/View;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/google/android/material/transition/platform/e;->b:Landroid/graphics/RectF;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/google/android/material/transition/platform/e;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 79
    .line 80
    iput p5, p0, Lcom/google/android/material/transition/platform/e;->d:F

    .line 81
    .line 82
    move-object/from16 v9, p6

    .line 83
    .line 84
    iput-object v9, p0, Lcom/google/android/material/transition/platform/e;->e:Landroid/view/View;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/transition/platform/e;->f:Landroid/graphics/RectF;

    .line 87
    .line 88
    move-object/from16 v9, p8

    .line 89
    .line 90
    iput-object v9, p0, Lcom/google/android/material/transition/platform/e;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 91
    .line 92
    move/from16 v9, p9

    .line 93
    .line 94
    iput v9, p0, Lcom/google/android/material/transition/platform/e;->h:F

    .line 95
    .line 96
    move/from16 v9, p14

    .line 97
    .line 98
    iput-boolean v9, p0, Lcom/google/android/material/transition/platform/e;->r:Z

    .line 99
    .line 100
    move/from16 v9, p15

    .line 101
    .line 102
    iput-boolean v9, p0, Lcom/google/android/material/transition/platform/e;->u:Z

    .line 103
    .line 104
    move-object/from16 v9, p16

    .line 105
    .line 106
    iput-object v9, p0, Lcom/google/android/material/transition/platform/e;->B:Lcom/google/common/base/s0;

    .line 107
    .line 108
    move-object/from16 v9, p17

    .line 109
    .line 110
    iput-object v9, p0, Lcom/google/android/material/transition/platform/e;->C:Lcom/google/common/base/s0;

    .line 111
    .line 112
    move-object/from16 v9, p18

    .line 113
    .line 114
    iput-object v9, p0, Lcom/google/android/material/transition/platform/e;->A:Lcom/google/android/material/transition/platform/d;

    .line 115
    .line 116
    move/from16 v9, p19

    .line 117
    .line 118
    iput-boolean v9, p0, Lcom/google/android/material/transition/platform/e;->D:Z

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v9, "window"

    .line 125
    .line 126
    invoke-virtual {p2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/WindowManager;

    .line 131
    .line 132
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    .line 143
    .line 144
    iget p2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    iput p2, p0, Lcom/google/android/material/transition/platform/e;->s:F

    .line 148
    .line 149
    iget p2, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    iput p2, p0, Lcom/google/android/material/transition/platform/e;->t:F

    .line 153
    .line 154
    move/from16 p2, p10

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    move/from16 p2, p11

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    move/from16 p2, p12

    .line 165
    .line 166
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    .line 181
    .line 182
    .line 183
    const v1, -0x777778

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/google/android/material/transition/platform/e;->w:Landroid/graphics/RectF;

    .line 195
    .line 196
    new-instance v2, Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lcom/google/android/material/transition/platform/e;->x:Landroid/graphics/RectF;

    .line 202
    .line 203
    new-instance v2, Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lcom/google/android/material/transition/platform/e;->y:Landroid/graphics/RectF;

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/google/android/material/transition/platform/e;->z:Landroid/graphics/RectF;

    .line 216
    .line 217
    new-instance v1, Landroid/graphics/PointF;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Landroid/graphics/PointF;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    invoke-direct {v0, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/google/android/material/transition/platform/e;->o:Landroid/graphics/PathMeasure;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lcom/google/android/material/transition/platform/e;->p:F

    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    aput p1, v6, p2

    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    aput p2, v6, p1

    .line 274
    .line 275
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 276
    .line 277
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 281
    .line 282
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    move/from16 v3, p13

    .line 291
    .line 292
    move/from16 p6, p1

    .line 293
    .line 294
    move-object/from16 p9, p3

    .line 295
    .line 296
    move/from16 p7, p13

    .line 297
    .line 298
    move p3, v0

    .line 299
    move p4, v1

    .line 300
    move p5, v2

    .line 301
    move/from16 p8, v3

    .line 302
    .line 303
    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 307
    .line 308
    .line 309
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 310
    .line 311
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    .line 313
    .line 314
    const/high16 p1, 0x41200000    # 10.0f

    .line 315
    .line 316
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/e;->d(F)V

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/transition/platform/e;->y:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/transition/platform/e;->H:Lcom/google/android/material/transition/e;

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/material/transition/e;->b:F

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/transition/platform/e;->G:Lcom/google/android/material/transition/b;

    .line 21
    .line 22
    iget v4, v4, Lcom/google/android/material/transition/b;->b:I

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/transition/platform/e;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/transition/platform/e;->H:Lcom/google/android/material/transition/e;

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/material/transition/e;->a:F

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/transition/platform/e;->G:Lcom/google/android/material/transition/b;

    .line 21
    .line 22
    iget v4, v4, Lcom/google/android/material/transition/b;->a:I

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iput v5, v0, Lcom/google/android/material/transition/platform/e;->L:F

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/transition/platform/e;->r:Z

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v7, v2, v5}, Lcom/google/android/material/transition/platform/i;->c(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v7, v5}, Lcom/google/android/material/transition/platform/i;->c(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    float-to-int v1, v1

    .line 24
    iget-object v2, v0, Lcom/google/android/material/transition/platform/e;->m:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/material/transition/platform/e;->p:F

    .line 30
    .line 31
    mul-float v2, v1, v5

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/transition/platform/e;->o:Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/material/transition/platform/e;->q:[F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v8, v4, v2

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    aget v10, v4, v9

    .line 46
    .line 47
    const/high16 v11, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v12, v5, v11

    .line 50
    .line 51
    if-gtz v12, :cond_1

    .line 52
    .line 53
    cmpg-float v13, v5, v7

    .line 54
    .line 55
    if-gez v13, :cond_3

    .line 56
    .line 57
    :cond_1
    if-lez v12, :cond_2

    .line 58
    .line 59
    sub-float v12, v5, v11

    .line 60
    .line 61
    const v13, 0x3c23d700    # 0.00999999f

    .line 62
    .line 63
    .line 64
    div-float/2addr v12, v13

    .line 65
    const v13, 0x3f7d70a4    # 0.99f

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v13, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    div-float v12, v5, v13

    .line 73
    .line 74
    const/high16 v14, -0x40800000    # -1.0f

    .line 75
    .line 76
    mul-float/2addr v12, v14

    .line 77
    :goto_1
    mul-float/2addr v1, v13

    .line 78
    invoke-virtual {v3, v1, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 79
    .line 80
    .line 81
    aget v1, v4, v2

    .line 82
    .line 83
    aget v2, v4, v9

    .line 84
    .line 85
    invoke-static {v8, v1, v12, v8}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v10, v2, v12, v10}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :cond_3
    iget-object v9, v0, Lcom/google/android/material/transition/platform/e;->A:Lcom/google/android/material/transition/platform/d;

    .line 94
    .line 95
    iget-object v1, v9, Lcom/google/android/material/transition/platform/d;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 96
    .line 97
    iget-object v12, v9, Lcom/google/android/material/transition/platform/d;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 98
    .line 99
    iget-object v13, v9, Lcom/google/android/material/transition/platform/d;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v1, v9, Lcom/google/android/material/transition/platform/d;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v1, v0, Lcom/google/android/material/transition/platform/e;->b:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, v0, Lcom/google/android/material/transition/platform/e;->f:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v6, v0, Lcom/google/android/material/transition/platform/e;->C:Lcom/google/common/base/s0;

    .line 160
    .line 161
    iget v6, v6, Lcom/google/common/base/s0;->a:I

    .line 162
    .line 163
    packed-switch v6, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    move/from16 v17, v2

    .line 174
    .line 175
    div-float v1, v20, v16

    .line 176
    .line 177
    div-float v18, v20, v17

    .line 178
    .line 179
    mul-float v19, v14, v1

    .line 180
    .line 181
    mul-float v21, v15, v18

    .line 182
    .line 183
    new-instance v16, Lcom/google/android/material/transition/e;

    .line 184
    .line 185
    move/from16 v22, v20

    .line 186
    .line 187
    move/from16 v17, v1

    .line 188
    .line 189
    invoke-direct/range {v16 .. v22}, Lcom/google/android/material/transition/e;-><init>(FFFFFF)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_0
    move/from16 v16, v1

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    move/from16 v5, p1

    .line 201
    .line 202
    move v1, v14

    .line 203
    move v2, v15

    .line 204
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    div-float v19, v21, v1

    .line 209
    .line 210
    div-float v20, v21, v2

    .line 211
    .line 212
    mul-float v22, v16, v19

    .line 213
    .line 214
    mul-float v24, v17, v20

    .line 215
    .line 216
    new-instance v18, Lcom/google/android/material/transition/e;

    .line 217
    .line 218
    move/from16 v23, v21

    .line 219
    .line 220
    invoke-direct/range {v18 .. v24}, Lcom/google/android/material/transition/e;-><init>(FFFFFF)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v18

    .line 224
    .line 225
    :goto_2
    iput-object v1, v0, Lcom/google/android/material/transition/platform/e;->H:Lcom/google/android/material/transition/e;

    .line 226
    .line 227
    iget v2, v1, Lcom/google/android/material/transition/e;->c:F

    .line 228
    .line 229
    const/high16 v14, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v2, v14

    .line 232
    sub-float v3, v8, v2

    .line 233
    .line 234
    add-float/2addr v2, v8

    .line 235
    iget v1, v1, Lcom/google/android/material/transition/e;->d:F

    .line 236
    .line 237
    add-float/2addr v1, v10

    .line 238
    iget-object v15, v0, Lcom/google/android/material/transition/platform/e;->w:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v15, v3, v10, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/google/android/material/transition/platform/e;->H:Lcom/google/android/material/transition/e;

    .line 244
    .line 245
    iget v2, v1, Lcom/google/android/material/transition/e;->e:F

    .line 246
    .line 247
    div-float/2addr v2, v14

    .line 248
    sub-float v3, v8, v2

    .line 249
    .line 250
    add-float/2addr v2, v8

    .line 251
    iget v1, v1, Lcom/google/android/material/transition/e;->f:F

    .line 252
    .line 253
    add-float/2addr v1, v10

    .line 254
    iget-object v4, v0, Lcom/google/android/material/transition/platform/e;->y:Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-virtual {v4, v3, v10, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lcom/google/android/material/transition/platform/e;->x:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v0, Lcom/google/android/material/transition/platform/e;->z:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v10, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v13}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v1, v0, Lcom/google/android/material/transition/platform/e;->H:Lcom/google/android/material/transition/e;

    .line 306
    .line 307
    iget-object v13, v0, Lcom/google/android/material/transition/platform/e;->C:Lcom/google/common/base/s0;

    .line 308
    .line 309
    iget v2, v13, Lcom/google/common/base/s0;->a:I

    .line 310
    .line 311
    packed-switch v2, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    iget v2, v1, Lcom/google/android/material/transition/e;->c:F

    .line 315
    .line 316
    iget v1, v1, Lcom/google/android/material/transition/e;->e:F

    .line 317
    .line 318
    cmpl-float v1, v2, v1

    .line 319
    .line 320
    if-lez v1, :cond_4

    .line 321
    .line 322
    :goto_3
    const/4 v1, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    const/4 v1, 0x0

    .line 325
    :goto_4
    move/from16 v16, v1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_1
    iget v2, v1, Lcom/google/android/material/transition/e;->d:F

    .line 329
    .line 330
    iget v1, v1, Lcom/google/android/material/transition/e;->f:F

    .line 331
    .line 332
    cmpl-float v1, v2, v1

    .line 333
    .line 334
    if-lez v1, :cond_4

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_5
    if-eqz v16, :cond_5

    .line 338
    .line 339
    move-object v1, v8

    .line 340
    goto :goto_6

    .line 341
    :cond_5
    move-object v1, v10

    .line 342
    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    move-object v5, v1

    .line 346
    const/4 v1, 0x0

    .line 347
    move/from16 v17, v7

    .line 348
    .line 349
    move-object v7, v5

    .line 350
    move/from16 v5, p1

    .line 351
    .line 352
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v16, :cond_6

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_6
    sub-float v1, v11, v1

    .line 360
    .line 361
    :goto_7
    iget-object v2, v0, Lcom/google/android/material/transition/platform/e;->H:Lcom/google/android/material/transition/e;

    .line 362
    .line 363
    iget v3, v13, Lcom/google/common/base/s0;->a:I

    .line 364
    .line 365
    packed-switch v3, :pswitch_data_2

    .line 366
    .line 367
    .line 368
    iget v3, v2, Lcom/google/android/material/transition/e;->e:F

    .line 369
    .line 370
    iget v2, v2, Lcom/google/android/material/transition/e;->c:F

    .line 371
    .line 372
    sub-float/2addr v3, v2

    .line 373
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 378
    .line 379
    const/high16 v4, 0x40000000    # 2.0f

    .line 380
    .line 381
    div-float/2addr v2, v4

    .line 382
    mul-float/2addr v2, v1

    .line 383
    add-float/2addr v3, v2

    .line 384
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 387
    .line 388
    sub-float/2addr v1, v2

    .line 389
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :pswitch_2
    iget v3, v2, Lcom/google/android/material/transition/e;->f:F

    .line 393
    .line 394
    iget v2, v2, Lcom/google/android/material/transition/e;->d:F

    .line 395
    .line 396
    sub-float/2addr v3, v2

    .line 397
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 402
    .line 403
    mul-float/2addr v2, v1

    .line 404
    sub-float/2addr v3, v2

    .line 405
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 406
    .line 407
    :goto_8
    new-instance v1, Landroid/graphics/RectF;

    .line 408
    .line 409
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 412
    .line 413
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 420
    .line 421
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 426
    .line 427
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 428
    .line 429
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 434
    .line 435
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 436
    .line 437
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lcom/google/android/material/transition/platform/e;->I:Landroid/graphics/RectF;

    .line 445
    .line 446
    iget-object v1, v9, Lcom/google/android/material/transition/platform/d;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 447
    .line 448
    iget-object v7, v0, Lcom/google/android/material/transition/platform/e;->n:Lcom/google/android/material/transition/platform/b;

    .line 449
    .line 450
    iget-object v9, v7, Lcom/google/android/material/transition/platform/b;->c:Landroid/graphics/Path;

    .line 451
    .line 452
    iget-object v13, v7, Lcom/google/android/material/transition/platform/b;->b:Landroid/graphics/Path;

    .line 453
    .line 454
    iget-object v2, v7, Lcom/google/android/material/transition/platform/b;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getStart()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getEnd()F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    cmpg-float v1, p1, v3

    .line 465
    .line 466
    iget-object v5, v0, Lcom/google/android/material/transition/platform/e;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 467
    .line 468
    if-gez v1, :cond_7

    .line 469
    .line 470
    move-object v11, v2

    .line 471
    move-object v1, v5

    .line 472
    move/from16 v16, v14

    .line 473
    .line 474
    move/from16 v5, p1

    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_7
    cmpl-float v1, p1, v4

    .line 479
    .line 480
    iget-object v6, v0, Lcom/google/android/material/transition/platform/e;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 481
    .line 482
    if-lez v1, :cond_8

    .line 483
    .line 484
    move/from16 v5, p1

    .line 485
    .line 486
    move-object v11, v2

    .line 487
    move-object v1, v6

    .line 488
    move/from16 v16, v14

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1, v15}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    cmpl-float v1, v1, v17

    .line 501
    .line 502
    if-nez v1, :cond_a

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1, v15}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    cmpl-float v1, v1, v17

    .line 513
    .line 514
    if-nez v1, :cond_a

    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1, v15}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    cmpl-float v1, v1, v17

    .line 525
    .line 526
    if-nez v1, :cond_a

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1, v15}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    cmpl-float v1, v1, v17

    .line 537
    .line 538
    if-eqz v1, :cond_9

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_9
    move-object v1, v6

    .line 542
    goto :goto_a

    .line 543
    :cond_a
    :goto_9
    move-object v1, v5

    .line 544
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move/from16 v16, v14

    .line 549
    .line 550
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-interface {v14, v15}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    invoke-interface {v11, v10}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    move-object/from16 v18, v6

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    move/from16 v19, v14

    .line 570
    .line 571
    move-object v14, v1

    .line 572
    move/from16 v1, v19

    .line 573
    .line 574
    move/from16 v19, v11

    .line 575
    .line 576
    move-object v11, v2

    .line 577
    move/from16 v2, v19

    .line 578
    .line 579
    move-object/from16 v19, v18

    .line 580
    .line 581
    move-object/from16 v18, v5

    .line 582
    .line 583
    move/from16 v5, p1

    .line 584
    .line 585
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v1, v15}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-interface {v2, v10}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 619
    .line 620
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v1, v15}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-interface {v2, v10}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v1, v15}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-interface {v2, v10}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 677
    .line 678
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_b
    iput-object v1, v7, Lcom/google/android/material/transition/platform/b;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 690
    .line 691
    const/high16 v2, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-virtual {v11, v1, v2, v8, v13}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v7, Lcom/google/android/material/transition/platform/b;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 697
    .line 698
    invoke-virtual {v11, v1, v2, v10, v9}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v7, Lcom/google/android/material/transition/platform/b;->a:Landroid/graphics/Path;

    .line 702
    .line 703
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 704
    .line 705
    invoke-virtual {v1, v13, v9, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 706
    .line 707
    .line 708
    iget v1, v0, Lcom/google/android/material/transition/platform/e;->d:F

    .line 709
    .line 710
    iget v2, v0, Lcom/google/android/material/transition/platform/e;->h:F

    .line 711
    .line 712
    invoke-static {v1, v2, v5}, Lcom/google/android/material/transition/platform/i;->c(FFF)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iput v1, v0, Lcom/google/android/material/transition/platform/e;->J:F

    .line 717
    .line 718
    iget-object v1, v0, Lcom/google/android/material/transition/platform/e;->I:Landroid/graphics/RectF;

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget v2, v0, Lcom/google/android/material/transition/platform/e;->s:F

    .line 725
    .line 726
    div-float v2, v2, v16

    .line 727
    .line 728
    div-float/2addr v1, v2

    .line 729
    const/high16 v17, 0x3f800000    # 1.0f

    .line 730
    .line 731
    sub-float v1, v1, v17

    .line 732
    .line 733
    const v2, 0x3e99999a    # 0.3f

    .line 734
    .line 735
    .line 736
    mul-float/2addr v1, v2

    .line 737
    iget-object v2, v0, Lcom/google/android/material/transition/platform/e;->I:Landroid/graphics/RectF;

    .line 738
    .line 739
    iget v3, v0, Lcom/google/android/material/transition/platform/e;->t:F

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    div-float/2addr v2, v3

    .line 746
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 747
    .line 748
    mul-float/2addr v2, v3

    .line 749
    iget v3, v0, Lcom/google/android/material/transition/platform/e;->J:F

    .line 750
    .line 751
    mul-float/2addr v1, v3

    .line 752
    float-to-int v1, v1

    .line 753
    int-to-float v1, v1

    .line 754
    mul-float/2addr v2, v3

    .line 755
    float-to-int v2, v2

    .line 756
    int-to-float v2, v2

    .line 757
    iput v2, v0, Lcom/google/android/material/transition/platform/e;->K:F

    .line 758
    .line 759
    iget-object v4, v0, Lcom/google/android/material/transition/platform/e;->l:Landroid/graphics/Paint;

    .line 760
    .line 761
    const/high16 v6, 0x2d000000

    .line 762
    .line 763
    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 764
    .line 765
    .line 766
    invoke-static {v12}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/Float;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v12}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/Float;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    iget-object v3, v0, Lcom/google/android/material/transition/platform/e;->B:Lcom/google/common/base/s0;

    .line 803
    .line 804
    iget v3, v3, Lcom/google/common/base/s0;->a:I

    .line 805
    .line 806
    packed-switch v3, :pswitch_data_3

    .line 807
    .line 808
    .line 809
    const v3, 0x3eb33333    # 0.35f

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v1, v3, v1}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    const/16 v4, 0xff

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-static {v1, v4, v6, v3, v5}, Lcom/google/android/material/transition/platform/i;->e(FIIFF)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v3, v6, v4, v2, v5}, Lcom/google/android/material/transition/platform/i;->e(FIIFF)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    new-instance v3, Lcom/google/android/material/transition/b;

    .line 828
    .line 829
    invoke-direct {v3, v1, v2, v6}, Lcom/google/android/material/transition/b;-><init>(IIZ)V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :pswitch_3
    const/16 v3, 0xff

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-static {v1, v3, v4, v2, v5}, Lcom/google/android/material/transition/platform/i;->e(FIIFF)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-static {v1, v4, v3, v2, v5}, Lcom/google/android/material/transition/platform/i;->e(FIIFF)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    new-instance v3, Lcom/google/android/material/transition/b;

    .line 845
    .line 846
    invoke-direct {v3, v6, v1, v4}, Lcom/google/android/material/transition/b;-><init>(IIZ)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :pswitch_4
    const/16 v3, 0xff

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-static {v1, v3, v4, v2, v5}, Lcom/google/android/material/transition/platform/i;->e(FIIFF)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    new-instance v2, Lcom/google/android/material/transition/b;

    .line 858
    .line 859
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/material/transition/b;-><init>(IIZ)V

    .line 860
    .line 861
    .line 862
    move-object v3, v2

    .line 863
    goto :goto_c

    .line 864
    :pswitch_5
    const/4 v3, 0x0

    .line 865
    const/16 v4, 0xff

    .line 866
    .line 867
    invoke-static {v1, v3, v4, v2, v5}, Lcom/google/android/material/transition/platform/i;->e(FIIFF)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    new-instance v3, Lcom/google/android/material/transition/b;

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/material/transition/b;-><init>(IIZ)V

    .line 875
    .line 876
    .line 877
    :goto_c
    iput-object v3, v0, Lcom/google/android/material/transition/platform/e;->G:Lcom/google/android/material/transition/b;

    .line 878
    .line 879
    iget-object v1, v0, Lcom/google/android/material/transition/platform/e;->j:Landroid/graphics/Paint;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_b

    .line 886
    .line 887
    iget-object v2, v0, Lcom/google/android/material/transition/platform/e;->G:Lcom/google/android/material/transition/b;

    .line 888
    .line 889
    iget v2, v2, Lcom/google/android/material/transition/b;->a:I

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 892
    .line 893
    .line 894
    :cond_b
    iget-object v1, v0, Lcom/google/android/material/transition/platform/e;->k:Landroid/graphics/Paint;

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_c

    .line 901
    .line 902
    iget-object v2, v0, Lcom/google/android/material/transition/platform/e;->G:Lcom/google/android/material/transition/b;

    .line 903
    .line 904
    iget v2, v2, Lcom/google/android/material/transition/b;->b:I

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 907
    .line 908
    .line 909
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
    .end packed-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/e;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/transition/platform/e;->u:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/transition/platform/e;->n:Lcom/google/android/material/transition/platform/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/transition/platform/e;->J:F

    .line 34
    .line 35
    cmpl-float v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/google/android/material/transition/platform/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-le v2, v5, :cond_3

    .line 54
    .line 55
    iget-object v2, v3, Lcom/google/android/material/transition/platform/b;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/material/transition/platform/e;->I:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lcom/google/android/material/transition/platform/e;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v5, p0, Lcom/google/android/material/transition/platform/e;->I:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-interface {v2, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v5, p0, Lcom/google/android/material/transition/platform/e;->I:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p1, v5, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, v3, Lcom/google/android/material/transition/platform/b;->a:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/transition/platform/e;->I:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    float-to-int v5, v5

    .line 94
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    float-to-int v6, v6

    .line 97
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    float-to-int v7, v7

    .line 100
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    float-to-int v2, v2

    .line 103
    iget-object v8, p0, Lcom/google/android/material/transition/platform/e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 104
    .line 105
    invoke-virtual {v8, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/material/transition/platform/e;->J:F

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/material/transition/platform/e;->K:F

    .line 114
    .line 115
    float-to-int v2, v2

    .line 116
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, Lcom/google/android/material/transition/platform/b;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, v3, Lcom/google/android/material/transition/platform/b;->a:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/material/transition/platform/e;->i:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/transition/platform/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/transition/platform/e;->G:Lcom/google/android/material/transition/b;

    .line 141
    .line 142
    iget-boolean v2, v2, Lcom/google/android/material/transition/b;->c:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/e;->b(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/e;->a(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/e;->a(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/e;->b(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/graphics/PointF;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/transition/platform/e;->w:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    iget v2, p0, Lcom/google/android/material/transition/platform/e;->L:F

    .line 178
    .line 179
    cmpl-float v2, v2, v4

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/material/transition/platform/e;->E:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/material/transition/platform/e;->F:Landroid/graphics/Path;

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 188
    .line 189
    .line 190
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    const v0, -0xff01

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    const/16 v0, -0x100

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e;->x:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    const v0, -0xff0100

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    const v0, -0xff0001

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e;->z:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    const v0, -0xffff01

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/transition/platform/e;->y:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
