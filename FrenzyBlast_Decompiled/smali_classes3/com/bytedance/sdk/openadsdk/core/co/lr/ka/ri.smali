.class public Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;
.super Landroid/view/View;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:I

.field private bgr:F

.field private co:Landroid/animation/ValueAnimator;

.field private di:F

.field private fi:I

.field private ik:Landroid/graphics/RectF;

.field private jbs:I

.field private ka:I

.field private lr:Landroid/graphics/Paint;

.field private mj:I

.field private qt:Ljava/lang/String;

.field private ri:Landroid/graphics/Paint;

.field private sf:Lcom/bytedance/adsdk/ugeno/ka;

.field private xha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#FFD813"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ka:I

    .line 11
    .line 12
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->fi:I

    .line 19
    .line 20
    const/high16 p1, 0x40400000    # 3.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->xha:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->mj:I

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->jbs:I

    .line 33
    .line 34
    const-string v0, "line"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->qt:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->aw:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private lr(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v6, v1

    .line 15
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 16
    .line 17
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->xha:F

    .line 18
    .line 19
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v9, v8

    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->bgr:F

    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->jbs:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float v14, v1, v3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->qt:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "line_reverse"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    sub-float v12, v1, v14

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v14, v1

    .line 69
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 70
    .line 71
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->xha:F

    .line 72
    .line 73
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    move-object/from16 v11, p1

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 89
    .line 90
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->xha:F

    .line 91
    .line 92
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;F)F
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->bgr:F

    return p1
.end method

.method private ri()V
    .locals 3

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri:Landroid/graphics/Paint;

    .line 133
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->fi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    .line 136
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ka:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ik:Landroid/graphics/RectF;

    .line 139
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->mj:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->bgr:F

    const/4 v0, 0x0

    .line 140
    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->co:Landroid/animation/ValueAnimator;

    .line 141
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->aw:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->co:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->co:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private ri(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ik:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v3, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    sub-float/2addr v4, v0

    .line 20
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v5, v1

    .line 55
    sub-float/2addr v5, v0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->qt:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "ring_reverse"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->bgr:F

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->jbs:I

    .line 77
    .line 78
    :goto_0
    int-to-float v0, v0

    .line 79
    div-float/2addr v1, v0

    .line 80
    move v7, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->jbs:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->xha:F

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    cmpg-float v0, v0, v1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-gtz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ik:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->jbs:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->mj:I

    .line 2
    .line 3
    return v0
.end method

.method public lr(F)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;
    .locals 0

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->xha:F

    return-object p0
.end method

.method public lr(I)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->co:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->qt:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "ring"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->qt:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "ring_reverse"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->sf:Lcom/bytedance/adsdk/ugeno/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ka;->ri(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->qt:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "ring"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->qt:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "ring_reverse"

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->sf:Lcom/bytedance/adsdk/ugeno/ka;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ka;->fi()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public ri(F)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;
    .locals 0

    .line 146
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->di:F

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public ri(I)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->qt:Ljava/lang/String;

    return-object p0
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ka;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->sf:Lcom/bytedance/adsdk/ugeno/ka;

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->aw:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->co:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->jbs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->jbs:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->mj:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->mj:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->co:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->co:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->bgr:F

    .line 24
    .line 25
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->mj:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    aput v2, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput v3, v4, v1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "setProgress: animatedProgress="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->bgr:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " progress="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "UGenRender"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->co:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
