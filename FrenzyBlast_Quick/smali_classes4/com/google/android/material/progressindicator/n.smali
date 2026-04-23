.class public final Lcom/google/android/material/progressindicator/n;
.super Lcom/google/android/material/progressindicator/l;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:F

.field public final o:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/l;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->o:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 68
    .line 69
    iget-boolean v2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v2, p0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v6, v2

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    mul-float/2addr v2, p3

    .line 93
    iput v2, p0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    div-int/2addr v0, v2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Lcom/google/android/material/progressindicator/n;->h:F

    .line 108
    .line 109
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Lcom/google/android/material/progressindicator/n;->j:F

    .line 114
    .line 115
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v3

    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Lcom/google/android/material/progressindicator/n;->i:F

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-nez p4, :cond_2

    .line 133
    .line 134
    if-eqz p5, :cond_7

    .line 135
    .line 136
    :cond_2
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget v6, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 139
    .line 140
    if-eq v6, v2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eqz p5, :cond_5

    .line 143
    .line 144
    iget v2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v2, v6, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez p4, :cond_6

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    iget p4, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 157
    .line 158
    if-eq p4, v0, :cond_7

    .line 159
    .line 160
    :cond_6
    iget p4, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 161
    .line 162
    int-to-float p4, p4

    .line 163
    sub-float v2, v5, p3

    .line 164
    .line 165
    mul-float/2addr v2, p4

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz p5, :cond_8

    .line 171
    .line 172
    iget p1, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    iput p3, p0, Lcom/google/android/material/progressindicator/n;->n:F

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iput v5, p0, Lcom/google/android/material/progressindicator/n;->n:F

    .line 180
    .line 181
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/n;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v1

    .line 42
    add-float/2addr v3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 45
    .line 46
    div-float v3, p1, v1

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 51
    .line 52
    div-float/2addr v4, v1

    .line 53
    sub-float/2addr v4, v3

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v3, v1, [F

    .line 56
    .line 57
    aput v4, v3, p2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    aput v4, v3, p2

    .line 62
    .line 63
    new-array p2, v1, [F

    .line 64
    .line 65
    fill-array-data p2, :array_0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, v3, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/l;[F[F)V

    .line 69
    .line 70
    .line 71
    iget p2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 72
    .line 73
    int-to-float v4, p2

    .line 74
    int-to-float v5, p2

    .line 75
    iget v0, p0, Lcom/google/android/material/progressindicator/n;->h:F

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr v0, p2

    .line 79
    iget p2, p0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 80
    .line 81
    div-float v6, v0, p2

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v1, p3

    .line 91
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/n;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/n;->m:Z

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/material/progressindicator/n;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->m:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/n;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/material/progressindicator/n;->m:Z

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/n;->m:Z

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float v1, v2, v1

    .line 36
    .line 37
    float-to-int v9, v1

    .line 38
    int-to-float v1, v9

    .line 39
    div-float/2addr v2, v1

    .line 40
    iput v2, p0, Lcom/google/android/material/progressindicator/n;->k:F

    .line 41
    .line 42
    move v10, v8

    .line 43
    :goto_1
    if-gt v10, v9, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v11, v10, 0x2

    .line 46
    .line 47
    int-to-float v1, v11

    .line 48
    const v12, 0x3ef5c28f    # 0.48f

    .line 49
    .line 50
    .line 51
    add-float/2addr v1, v12

    .line 52
    add-int/lit8 v2, v11, 0x1

    .line 53
    .line 54
    int-to-float v5, v2

    .line 55
    sub-float v3, v5, v12

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-float v1, v5, v12

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x2

    .line 68
    .line 69
    int-to-float v5, v11

    .line 70
    sub-float v3, v5, v12

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/material/progressindicator/n;->k:F

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v2, v3

    .line 92
    const/high16 v3, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget v1, p0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 107
    .line 108
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/graphics/PathMeasure;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3, v12, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v4, v12, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Lcom/google/android/material/progressindicator/n;->n:F

    .line 21
    .line 22
    sub-float v5, v1, v5

    .line 23
    .line 24
    invoke-static {v5, v1, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v5, v0, Lcom/google/android/material/progressindicator/n;->n:F

    .line 29
    .line 30
    sub-float v5, v1, v5

    .line 31
    .line 32
    invoke-static {v5, v1, v4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    const v6, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v12, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-float/2addr v7, v5

    .line 47
    div-float/2addr v7, v6

    .line 48
    float-to-int v5, v7

    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    const v8, 0x3f7d70a4    # 0.99f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-float v8, v1, v8

    .line 60
    .line 61
    mul-float/2addr v8, v7

    .line 62
    div-float/2addr v8, v6

    .line 63
    float-to-int v6, v8

    .line 64
    iget v7, v0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 65
    .line 66
    mul-float/2addr v3, v7

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr v3, v5

    .line 69
    float-to-int v3, v3

    .line 70
    mul-float/2addr v4, v7

    .line 71
    int-to-float v5, v6

    .line 72
    sub-float/2addr v4, v5

    .line 73
    float-to-int v4, v4

    .line 74
    iget v5, v0, Lcom/google/android/material/progressindicator/n;->h:F

    .line 75
    .line 76
    iget v6, v0, Lcom/google/android/material/progressindicator/n;->i:F

    .line 77
    .line 78
    cmpl-float v7, v5, v6

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, v0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    iget v7, v0, Lcom/google/android/material/progressindicator/n;->h:F

    .line 90
    .line 91
    iget v8, v0, Lcom/google/android/material/progressindicator/n;->i:F

    .line 92
    .line 93
    int-to-float v9, v3

    .line 94
    div-float/2addr v9, v6

    .line 95
    invoke-static {v9, v12, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    div-float/2addr v6, v5

    .line 100
    invoke-static {v7, v8, v6}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v7, v0, Lcom/google/android/material/progressindicator/n;->h:F

    .line 105
    .line 106
    iget v8, v0, Lcom/google/android/material/progressindicator/n;->i:F

    .line 107
    .line 108
    iget v9, v0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 109
    .line 110
    int-to-float v10, v4

    .line 111
    sub-float v10, v9, v10

    .line 112
    .line 113
    div-float/2addr v10, v9

    .line 114
    invoke-static {v10, v12, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    div-float/2addr v9, v5

    .line 119
    invoke-static {v7, v8, v9}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v10, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v6, v5

    .line 126
    move v10, v6

    .line 127
    :goto_0
    iget v5, v0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 128
    .line 129
    neg-float v5, v5

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v5, v7

    .line 133
    iget-object v8, v0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 134
    .line 135
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 136
    .line 137
    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/n;->m:Z

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    if-eqz p10, :cond_1

    .line 147
    .line 148
    cmpl-float v9, p8, v12

    .line 149
    .line 150
    if-lez v9, :cond_1

    .line 151
    .line 152
    move v9, v13

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v9, 0x0

    .line 155
    :goto_1
    if-gt v3, v4, :cond_b

    .line 156
    .line 157
    int-to-float v14, v3

    .line 158
    add-float/2addr v14, v6

    .line 159
    int-to-float v4, v4

    .line 160
    sub-float v15, v4, v10

    .line 161
    .line 162
    mul-float v4, v6, v7

    .line 163
    .line 164
    move-object/from16 p10, v8

    .line 165
    .line 166
    mul-float v8, v10, v7

    .line 167
    .line 168
    move/from16 p3, v7

    .line 169
    .line 170
    move/from16 v7, p5

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    .line 178
    iget v7, v0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/android/material/progressindicator/n;->o:Landroid/util/Pair;

    .line 184
    .line 185
    const/16 p4, 0x0

    .line 186
    .line 187
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 192
    .line 193
    .line 194
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 199
    .line 200
    .line 201
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 204
    .line 205
    move/from16 v16, v1

    .line 206
    .line 207
    add-float v1, v14, v5

    .line 208
    .line 209
    invoke-virtual {v11, v1, v12}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 215
    .line 216
    add-float/2addr v5, v15

    .line 217
    invoke-virtual {v1, v5, v12}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 218
    .line 219
    .line 220
    if-nez v3, :cond_2

    .line 221
    .line 222
    add-float v1, v15, v10

    .line 223
    .line 224
    add-float v3, v14, v6

    .line 225
    .line 226
    cmpg-float v1, v1, v3

    .line 227
    .line 228
    if-gez v1, :cond_2

    .line 229
    .line 230
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 234
    .line 235
    iget v5, v0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 236
    .line 237
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v7, v1

    .line 240
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    move v9, v5

    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/n;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    sub-float v1, v14, v6

    .line 251
    .line 252
    sub-float v2, v15, v10

    .line 253
    .line 254
    cmpl-float v1, v1, v2

    .line 255
    .line 256
    if-lez v1, :cond_3

    .line 257
    .line 258
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 262
    .line 263
    iget v5, v0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 264
    .line 265
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, v1

    .line 268
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move v9, v5

    .line 272
    move v1, v8

    .line 273
    move v8, v4

    .line 274
    move v4, v1

    .line 275
    move v1, v10

    .line 276
    move v10, v6

    .line 277
    move v6, v1

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/n;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    move-object/from16 v2, p2

    .line 287
    .line 288
    move/from16 v18, v8

    .line 289
    .line 290
    move/from16 v17, v10

    .line 291
    .line 292
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 309
    .line 310
    .line 311
    if-nez v9, :cond_5

    .line 312
    .line 313
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 318
    .line 319
    aget v3, v1, p4

    .line 320
    .line 321
    aget v1, v1, v13

    .line 322
    .line 323
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 328
    .line 329
    aget v8, v5, p4

    .line 330
    .line 331
    aget v5, v5, v13

    .line 332
    .line 333
    move-object/from16 p3, p1

    .line 334
    .line 335
    move/from16 p5, v1

    .line 336
    .line 337
    move-object/from16 p8, v2

    .line 338
    .line 339
    move/from16 p4, v3

    .line 340
    .line 341
    move/from16 p7, v5

    .line 342
    .line 343
    move/from16 p6, v8

    .line 344
    .line 345
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move-object/from16 v8, p10

    .line 351
    .line 352
    move/from16 p3, v4

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_5
    iget v1, v0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 357
    .line 358
    div-float v3, v14, v1

    .line 359
    .line 360
    div-float v1, v15, v1

    .line 361
    .line 362
    iget-boolean v5, v0, Lcom/google/android/material/progressindicator/n;->m:Z

    .line 363
    .line 364
    move-object/from16 v8, p10

    .line 365
    .line 366
    if-eqz v5, :cond_6

    .line 367
    .line 368
    iget v5, v8, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    iget v5, v8, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 372
    .line 373
    :goto_3
    iget v9, v0, Lcom/google/android/material/progressindicator/n;->l:I

    .line 374
    .line 375
    if-eq v5, v9, :cond_7

    .line 376
    .line 377
    iput v5, v0, Lcom/google/android/material/progressindicator/n;->l:I

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->g()V

    .line 380
    .line 381
    .line 382
    :cond_7
    iget-object v5, v0, Lcom/google/android/material/progressindicator/l;->c:Landroid/graphics/Path;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 385
    .line 386
    .line 387
    iget v9, v0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 388
    .line 389
    neg-float v9, v9

    .line 390
    div-float v9, v9, p3

    .line 391
    .line 392
    iget-boolean v10, v0, Lcom/google/android/material/progressindicator/n;->m:Z

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_8

    .line 399
    .line 400
    iget v11, v0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 401
    .line 402
    iget v12, v0, Lcom/google/android/material/progressindicator/n;->k:F

    .line 403
    .line 404
    div-float/2addr v11, v12

    .line 405
    div-float v20, p9, v11

    .line 406
    .line 407
    add-float v21, v11, v16

    .line 408
    .line 409
    div-float v11, v11, v21

    .line 410
    .line 411
    add-float v3, v3, v20

    .line 412
    .line 413
    mul-float/2addr v3, v11

    .line 414
    add-float v1, v1, v20

    .line 415
    .line 416
    mul-float/2addr v1, v11

    .line 417
    mul-float v11, p9, v12

    .line 418
    .line 419
    sub-float/2addr v9, v11

    .line 420
    :cond_8
    iget-object v11, v0, Lcom/google/android/material/progressindicator/l;->d:Landroid/graphics/PathMeasure;

    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    mul-float/2addr v12, v3

    .line 427
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    mul-float/2addr v3, v1

    .line 432
    invoke-virtual {v11, v12, v3, v5, v13}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 433
    .line 434
    .line 435
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 440
    .line 441
    .line 442
    iget-object v13, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 443
    .line 444
    move/from16 p3, v4

    .line 445
    .line 446
    iget-object v4, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 447
    .line 448
    invoke-virtual {v11, v12, v13, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 449
    .line 450
    .line 451
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 456
    .line 457
    .line 458
    iget-object v12, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 459
    .line 460
    iget-object v13, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 461
    .line 462
    invoke-virtual {v11, v3, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lcom/google/android/material/progressindicator/l;->e:Landroid/graphics/Matrix;

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 468
    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-virtual {v3, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v9, v11}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v9, v11}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 478
    .line 479
    .line 480
    if-eqz v10, :cond_9

    .line 481
    .line 482
    iget v9, v0, Lcom/google/android/material/progressindicator/n;->j:F

    .line 483
    .line 484
    mul-float v9, v9, p8

    .line 485
    .line 486
    move/from16 v10, v16

    .line 487
    .line 488
    invoke-virtual {v3, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v10, v9}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v10, v9}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(FF)V

    .line 495
    .line 496
    .line 497
    :cond_9
    invoke-virtual {v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_b

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    cmpl-float v3, v14, v19

    .line 514
    .line 515
    if-lez v3, :cond_a

    .line 516
    .line 517
    cmpl-float v3, v6, v19

    .line 518
    .line 519
    if-lez v3, :cond_a

    .line 520
    .line 521
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 524
    .line 525
    iget v5, v0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    move-object v4, v7

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    move-object v12, v4

    .line 534
    move/from16 v4, p3

    .line 535
    .line 536
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/n;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_a
    move-object v12, v7

    .line 541
    :goto_5
    iget v1, v0, Lcom/google/android/material/progressindicator/n;->f:F

    .line 542
    .line 543
    cmpg-float v1, v15, v1

    .line 544
    .line 545
    if-gez v1, :cond_b

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    cmpl-float v1, v17, v19

    .line 550
    .line 551
    if-lez v1, :cond_b

    .line 552
    .line 553
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v3, v1

    .line 556
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 557
    .line 558
    iget v5, v0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    move/from16 v6, v17

    .line 570
    .line 571
    move/from16 v4, v18

    .line 572
    .line 573
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/n;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 574
    .line 575
    .line 576
    :cond_b
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v9, v4

    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v10

    .line 29
    neg-float v11, v7

    .line 30
    div-float/2addr v11, v10

    .line 31
    div-float/2addr v4, v10

    .line 32
    div-float/2addr v7, v10

    .line 33
    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v14, v0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 47
    .line 48
    move/from16 v15, p9

    .line 49
    .line 50
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    div-float v15, p8, v10

    .line 55
    .line 56
    mul-float v16, p10, v14

    .line 57
    .line 58
    move/from16 p5, v10

    .line 59
    .line 60
    iget v10, v0, Lcom/google/android/material/progressindicator/n;->g:F

    .line 61
    .line 62
    div-float v10, v16, v10

    .line 63
    .line 64
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    new-instance v15, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 p4, 0x1

    .line 74
    .line 75
    iget-object v12, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz p11, :cond_1

    .line 81
    .line 82
    aget v9, v12, v16

    .line 83
    .line 84
    sub-float/2addr v9, v10

    .line 85
    iget-object v12, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 86
    .line 87
    aget v12, v12, v16

    .line 88
    .line 89
    sub-float/2addr v12, v5

    .line 90
    sub-float/2addr v9, v12

    .line 91
    cmpl-float v12, v9, v13

    .line 92
    .line 93
    if-lez v12, :cond_0

    .line 94
    .line 95
    neg-float v12, v9

    .line 96
    div-float v12, v12, p5

    .line 97
    .line 98
    invoke-virtual {v6, v12, v13}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 99
    .line 100
    .line 101
    add-float v9, p8, v9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move/from16 v9, p8

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v15, v13, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    aget v4, v12, v16

    .line 111
    .line 112
    add-float/2addr v4, v10

    .line 113
    iget-object v12, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 114
    .line 115
    aget v12, v12, v16

    .line 116
    .line 117
    add-float/2addr v12, v5

    .line 118
    sub-float/2addr v4, v12

    .line 119
    cmpg-float v12, v4, v13

    .line 120
    .line 121
    if-gez v12, :cond_2

    .line 122
    .line 123
    neg-float v12, v4

    .line 124
    div-float v12, v12, p5

    .line 125
    .line 126
    invoke-virtual {v6, v12, v13}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 127
    .line 128
    .line 129
    sub-float v4, p8, v4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move/from16 v4, p8

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v15, v9, v11, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    move v9, v4

    .line 138
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    .line 140
    neg-float v7, v9

    .line 141
    div-float v7, v7, p5

    .line 142
    .line 143
    neg-float v11, v14

    .line 144
    div-float v11, v11, p5

    .line 145
    .line 146
    div-float v9, v9, p5

    .line 147
    .line 148
    div-float v14, v14, p5

    .line 149
    .line 150
    invoke-direct {v4, v7, v11, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 154
    .line 155
    aget v9, v7, v16

    .line 156
    .line 157
    aget v7, v7, p4

    .line 158
    .line 159
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 163
    .line 164
    invoke-static {v7}, Lcom/google/android/material/progressindicator/l;->h([F)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 177
    .line 178
    invoke-virtual {v7, v4, v10, v10, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182
    .line 183
    .line 184
    iget-object v4, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 185
    .line 186
    invoke-static {v4}, Lcom/google/android/material/progressindicator/l;->h([F)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    neg-float v4, v4

    .line 191
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 195
    .line 196
    aget v6, v4, v16

    .line 197
    .line 198
    neg-float v6, v6

    .line 199
    aget v4, v4, p4

    .line 200
    .line 201
    neg-float v4, v4

    .line 202
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 206
    .line 207
    aget v6, v4, v16

    .line 208
    .line 209
    aget v4, v4, p4

    .line 210
    .line 211
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 215
    .line 216
    invoke-static {v3}, Lcom/google/android/material/progressindicator/l;->h([F)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const/16 p4, 0x1

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    iget-object v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 235
    .line 236
    aget v6, v4, v16

    .line 237
    .line 238
    aget v4, v4, p4

    .line 239
    .line 240
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 244
    .line 245
    invoke-static {v3}, Lcom/google/android/material/progressindicator/l;->h([F)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
