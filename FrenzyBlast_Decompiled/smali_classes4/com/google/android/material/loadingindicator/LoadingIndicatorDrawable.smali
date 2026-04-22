.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field alpha:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation
.end field

.field private animatorDelegate:Lcom/google/android/material/loadingindicator/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private drawingDelegate:Lcom/google/android/material/loadingindicator/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field paint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private staticDummyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lcom/google/android/material/loadingindicator/c;Lcom/google/android/material/loadingindicator/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/loadingindicator/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/loadingindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/b;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lcom/google/android/material/loadingindicator/b;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/loadingindicator/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/loadingindicator/c;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/material/loadingindicator/b;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, Lcom/google/android/material/loadingindicator/b;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Lcom/google/android/material/loadingindicator/b;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lcom/google/android/material/loadingindicator/c;Lcom/google/android/material/loadingindicator/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/google/android/material/R$drawable;->ic_mtrl_arrow_circle:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private isSystemAnimatorDisabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->isSystemAnimatorDisabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->scaleToFit:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    iget v3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 94
    .line 95
    iget v4, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v2, v3

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    iget v3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 109
    .line 110
    iget v4, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v1, v3

    .line 118
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 126
    .line 127
    iget v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    neg-int v1, v1

    .line 134
    int-to-float v1, v1

    .line 135
    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v1, v2

    .line 138
    iget v3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 139
    .line 140
    iget v4, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    neg-int v3, v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v3, v2

    .line 149
    iget v4, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 150
    .line 151
    iget v5, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    div-float/2addr v4, v2

    .line 159
    iget v5, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 160
    .line 161
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 162
    .line 163
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr v0, v2

    .line 169
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 170
    .line 171
    .line 172
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/c;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 182
    .line 183
    iget v3, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getAlpha()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 190
    .line 191
    iget v5, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 192
    .line 193
    iget v6, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-float v5, v5

    .line 200
    div-float/2addr v5, v2

    .line 201
    invoke-static {v3, v4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v6, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 216
    .line 217
    neg-int v7, v6

    .line 218
    int-to-float v7, v7

    .line 219
    div-float/2addr v7, v2

    .line 220
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 221
    .line 222
    neg-int v8, v0

    .line 223
    int-to-float v8, v8

    .line 224
    div-float/2addr v8, v2

    .line 225
    int-to-float v6, v6

    .line 226
    div-float/2addr v6, v2

    .line 227
    int-to-float v0, v0

    .line 228
    div-float/2addr v0, v2

    .line 229
    invoke-direct {v4, v7, v8, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/c;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/b;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/google/android/material/loadingindicator/b;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getAlpha()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v6, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    .line 251
    .line 252
    invoke-static {v6, v5}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    iget v3, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 273
    .line 274
    .line 275
    iget v5, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    .line 276
    .line 277
    float-to-double v5, v5

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    double-to-int v5, v5

    .line 283
    sget-object v6, Lcom/google/android/material/loadingindicator/c;->e:[Landroidx/graphics/shapes/Morph;

    .line 284
    .line 285
    array-length v7, v6

    .line 286
    invoke-static {v5, v7}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget v4, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    .line 291
    .line 292
    int-to-float v5, v5

    .line 293
    sub-float/2addr v4, v5

    .line 294
    aget-object v5, v6, v7

    .line 295
    .line 296
    invoke-static {v5, v4, v3}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lcom/google/android/material/loadingindicator/c;->c:Landroid/graphics/Matrix;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 302
    .line 303
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 304
    .line 305
    int-to-float v0, v0

    .line 306
    div-float/2addr v0, v2

    .line 307
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    :cond_3
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnimatorDelegate()Lcom/google/android/material/loadingindicator/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawingDelegate()Lcom/google/android/material/loadingindicator/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getStaticDummyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAnimatorDelegate(Lcom/google/android/material/loadingindicator/b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/loadingindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/b;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/google/android/material/loadingindicator/b;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawingDelegate(Lcom/google/android/material/loadingindicator/c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/loadingindicator/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/c;

    .line 2
    .line 3
    return-void
.end method

.method public setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 155
    invoke-virtual {p0, p1, p2, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisible(ZZZ)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/b;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/loadingindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/b;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->isSystemAnimatorDisabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/b;

    .line 32
    .line 33
    iget-object p3, p1, Lcom/google/android/material/loadingindicator/b;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/material/loadingindicator/b;->j:Lcom/google/android/material/button/a;

    .line 40
    .line 41
    invoke-direct {p3, p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x43480000    # 200.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const v0, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 74
    .line 75
    iput-object p3, p1, Lcom/google/android/material/loadingindicator/b;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 76
    .line 77
    :cond_2
    iget-object p3, p1, Lcom/google/android/material/loadingindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    sget-object p3, Lcom/google/android/material/loadingindicator/b;->i:Lcom/google/android/material/loadingindicator/a;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [F

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p1, Lcom/google/android/material/loadingindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    const-wide/16 v0, 0x28a

    .line 96
    .line 97
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Lcom/google/android/material/loadingindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, Lcom/google/android/material/loadingindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p1, Lcom/google/android/material/loadingindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    new-instance v0, Landroidx/transition/o0;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p1, v1}, Landroidx/transition/o0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p3, 0x1

    .line 124
    iput p3, p1, Lcom/google/android/material/loadingindicator/b;->a:I

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p1, p3}, Lcom/google/android/material/loadingindicator/b;->a(F)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lcom/google/android/material/loadingindicator/b;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/google/android/material/loadingindicator/b;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aget v0, v0, v1

    .line 138
    .line 139
    iput v0, p3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    .line 140
    .line 141
    iget-object p3, p1, Lcom/google/android/material/loadingindicator/b;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 142
    .line 143
    iget v0, p1, Lcom/google/android/material/loadingindicator/b;->a:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/material/loadingindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return p2

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
