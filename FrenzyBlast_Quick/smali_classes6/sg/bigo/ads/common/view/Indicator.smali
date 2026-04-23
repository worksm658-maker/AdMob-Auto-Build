.class public Lsg/bigo/ads/common/view/Indicator;
.super Landroid/view/View;


# instance fields
.field public a:F

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:I

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    .line 6
    .line 7
    const p2, -0x7f000001

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->g:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lsg/bigo/ads/common/view/Indicator;->i:I

    .line 26
    .line 27
    const/high16 p3, 0x41000000    # 8.0f

    .line 28
    .line 29
    mul-float/2addr p3, p2

    .line 30
    iput p3, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 31
    .line 32
    const/high16 p3, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr p2, p3

    .line 35
    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 36
    .line 37
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->k:F

    .line 41
    .line 42
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    .line 43
    .line 44
    return-void
.end method

.method public static a(IFFF)F
    .locals 1

    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p2, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private a()V
    .locals 2

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->d:Landroid/graphics/Paint;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    .line 18
    .line 19
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 20
    .line 21
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 22
    .line 23
    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/view/Indicator;->a(IFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v0, v3

    .line 41
    sub-float/2addr v0, v2

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v0, v3

    .line 51
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 52
    .line 53
    add-float/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v1, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    sub-float/2addr v1, v3

    .line 66
    div-float/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v1, v3

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lsg/bigo/ads/common/view/Indicator;->a()V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 80
    .line 81
    neg-float v0, v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    .line 84
    .line 85
    if-ge v1, v3, :cond_2

    .line 86
    .line 87
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    .line 88
    .line 89
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    add-float v3, v0, v4

    .line 95
    .line 96
    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 102
    .line 103
    add-float/2addr v3, v0

    .line 104
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 105
    .line 106
    sub-float/2addr v3, v4

    .line 107
    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 113
    .line 114
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->k:F

    .line 115
    .line 116
    mul-float/2addr v3, v4

    .line 117
    add-float/2addr v3, v0

    .line 118
    new-instance v4, Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 121
    .line 122
    neg-float v6, v5

    .line 123
    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 124
    .line 125
    add-float/2addr v7, v3

    .line 126
    invoke-direct {v4, v3, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 130
    .line 131
    iget-object v5, p0, Lsg/bigo/ads/common/view/Indicator;->d:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 137
    .line 138
    add-float/2addr v0, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    add-float v3, v0, v4

    .line 141
    .line 142
    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 148
    .line 149
    mul-float/2addr v3, v2

    .line 150
    add-float/2addr v0, v3

    .line 151
    :goto_1
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 152
    .line 153
    add-float/2addr v0, v3

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 159
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 160
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getLengthSelected()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v4

    .line 32
    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 33
    .line 34
    add-float/2addr v0, v5

    .line 35
    div-float/2addr v2, v4

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lsg/bigo/ads/common/view/Indicator;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v2, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 45
    .line 46
    neg-float v4, v2

    .line 47
    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 51
    .line 52
    iget-object v2, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 58
    .line 59
    sub-float/2addr v3, v0

    .line 60
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->a:F

    .line 61
    .line 62
    mul-float/2addr v3, v0

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 66
    .line 67
    neg-float v2, v1

    .line 68
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 69
    .line 70
    add-float/2addr v4, v3

    .line 71
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 75
    .line 76
    iget-object v2, p0, Lsg/bigo/ads/common/view/Indicator;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/Indicator;->a(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v4, v5

    .line 22
    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    .line 23
    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    mul-float/2addr v4, v7

    .line 28
    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 29
    .line 30
    add-int/lit8 v6, v6, -0x1

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    mul-float/2addr v7, v6

    .line 34
    add-float/2addr v7, v4

    .line 35
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 36
    .line 37
    add-float/2addr v7, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    add-float/2addr v7, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    add-float/2addr v7, v4

    .line 50
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 51
    .line 52
    mul-float/2addr v4, v5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    add-float/2addr v4, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    add-float/2addr v4, v5

    .line 65
    const/high16 v5, -0x80000000

    .line 66
    .line 67
    if-ne v1, v5, :cond_0

    .line 68
    .line 69
    if-ne v3, v5, :cond_0

    .line 70
    .line 71
    float-to-int p1, v7

    .line 72
    float-to-int p2, v4

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    if-ne v1, v5, :cond_1

    .line 78
    .line 79
    float-to-int p1, v7

    .line 80
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-ne v3, v5, :cond_2

    .line 85
    .line 86
    float-to-int p1, v4

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLineLength(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    iput v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
