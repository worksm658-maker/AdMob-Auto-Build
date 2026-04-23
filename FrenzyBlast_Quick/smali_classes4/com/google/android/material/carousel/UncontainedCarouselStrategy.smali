.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final MEDIUM_LARGE_ITEM_PERCENTAGE_THRESHOLD:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateMediumChildSize(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr v0, p3

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, p2

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const p1, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private createCenterAlignedKeylineState(IFFIFFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v0, 0x0

    .line 22
    add-float v0, p7, v0

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v10, v6, v1

    .line 27
    .line 28
    sub-float/2addr v0, v10

    .line 29
    add-float v2, v0, v10

    .line 30
    .line 31
    sub-float v4, v0, v10

    .line 32
    .line 33
    div-float v11, v7, v1

    .line 34
    .line 35
    sub-float/2addr v4, v11

    .line 36
    div-float v1, v3, v1

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    int-to-float v12, v5

    .line 42
    mul-float/2addr v12, v3

    .line 43
    add-float/2addr v12, v2

    .line 44
    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-virtual {p1, v0, v9, v6, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-float/2addr v10, v12

    .line 67
    add-float/2addr v12, v6

    .line 68
    invoke-virtual {p1, v10, v9, v6, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 69
    .line 70
    .line 71
    add-float/2addr v12, v11

    .line 72
    invoke-virtual {p1, v12, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private createLeftAlignedKeylineState(Landroid/content/Context;FIFIFIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v1, v6

    .line 16
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/high16 v10, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v0, v1, v10

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sub-float v0, v4, v0

    .line 38
    .line 39
    div-float v5, v3, v10

    .line 40
    .line 41
    move/from16 v11, p5

    .line 42
    .line 43
    int-to-float v12, v11

    .line 44
    mul-float/2addr v12, v3

    .line 45
    add-float/2addr v12, v4

    .line 46
    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 47
    .line 48
    move/from16 v13, p3

    .line 49
    .line 50
    invoke-direct {v4, v3, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v2, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v1, v5

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    move v4, v11

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-lez p7, :cond_0

    .line 66
    .line 67
    div-float v1, v6, v10

    .line 68
    .line 69
    add-float/2addr v1, v12

    .line 70
    add-float/2addr v12, v6

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v9, v6, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-float/2addr p1, v10

    .line 86
    add-float/2addr p1, v12

    .line 87
    invoke-virtual {v0, p1, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method


# virtual methods
.method public getStrategyType()Lcom/google/android/material/carousel/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/i;->b:Lcom/google/android/material/carousel/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 10
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v3, v0

    .line 52
    :cond_1
    move v0, v3

    .line 53
    move v3, v1

    .line 54
    add-float v4, v0, v3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v0, v3

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v5, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float v7, v1, v3

    .line 86
    .line 87
    int-to-float v1, v2

    .line 88
    div-float v5, v1, v4

    .line 89
    .line 90
    float-to-double v5, v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-int v5, v5

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v8, v5

    .line 102
    mul-float/2addr v8, v4

    .line 103
    sub-float/2addr v1, v8

    .line 104
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v6, :cond_2

    .line 109
    .line 110
    const/high16 p1, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v8, v1, p1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-float/2addr p1, v3

    .line 119
    const/high16 p2, 0x40400000    # 3.0f

    .line 120
    .line 121
    mul-float/2addr p2, v8

    .line 122
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createCenterAlignedKeylineState(IFFIFFF)Lcom/google/android/material/carousel/KeylineState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v2, v1

    .line 136
    return-object p1

    .line 137
    :cond_2
    move p1, v6

    .line 138
    move v6, v5

    .line 139
    move v5, v4

    .line 140
    move v4, v2

    .line 141
    move-object v2, p0

    .line 142
    const/4 v8, 0x0

    .line 143
    cmpl-float v8, v1, v8

    .line 144
    .line 145
    if-lez v8, :cond_3

    .line 146
    .line 147
    :goto_2
    move v8, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->calculateMediumChildSize(FFF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v1, v2

    .line 160
    move v9, v7

    .line 161
    move v7, p1

    .line 162
    move-object v2, p2

    .line 163
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createLeftAlignedKeylineState(Landroid/content/Context;FIFIFIF)Lcom/google/android/material/carousel/KeylineState;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
