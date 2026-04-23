.class public Lsg/bigo/ads/common/view/PrivacyCheckBox;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/PrivacyCheckBox$d;,
        Lsg/bigo/ads/common/view/PrivacyCheckBox$e;,
        Lsg/bigo/ads/common/view/PrivacyCheckBox$b;,
        Lsg/bigo/ads/common/view/PrivacyCheckBox$c;,
        Lsg/bigo/ads/common/view/PrivacyCheckBox$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/PorterDuffXfermode;

.field private l:F

.field private m:Lsg/bigo/ads/common/view/PrivacyCheckBox$a;

.field private n:Lsg/bigo/ads/common/view/PrivacyCheckBox$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    const v2, -0xff6201

    .line 25
    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v6, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v6, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_check_circle_color:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    .line 45
    .line 46
    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_uncheck_circle_color:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    .line 53
    .line 54
    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_check_hook_color:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    .line 61
    .line 62
    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_uncheck_hook_color:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    .line 69
    .line 70
    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_style:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sget p3, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_is_check:I

    .line 77
    .line 78
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput-boolean p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    .line 83
    .line 84
    sget p3, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_line_width:I

    .line 85
    .line 86
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    .line 97
    .line 98
    iput v3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    .line 99
    .line 100
    iput v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    .line 101
    .line 102
    iput v3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    .line 103
    .line 104
    iput v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    .line 105
    .line 106
    iput-boolean v5, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    .line 107
    .line 108
    move p2, v4

    .line 109
    :goto_0
    const/4 p1, 0x2

    .line 110
    if-ne p2, p1, :cond_1

    .line 111
    .line 112
    new-instance p1, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;

    .line 113
    .line 114
    invoke-direct {p1, p0, v5}, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/common/view/PrivacyCheckBox$a;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    if-ne p2, v4, :cond_2

    .line 121
    .line 122
    new-instance p1, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;

    .line 123
    .line 124
    invoke-direct {p1, p0, v5}, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_2
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    .line 160
    .line 161
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    .line 167
    .line 168
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 178
    .line 179
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->k:Landroid/graphics/PorterDuffXfermode;

    .line 185
    .line 186
    new-instance p1, Lsg/bigo/ads/common/view/PrivacyCheckBox$1;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lsg/bigo/ads/common/view/PrivacyCheckBox$1;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private static a(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v2
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/PrivacyCheckBox;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/PorterDuffXfermode;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->k:Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Lsg/bigo/ads/common/view/PrivacyCheckBox$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lsg/bigo/ads/common/view/PrivacyCheckBox;
    .locals 1

    .line 26
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$d;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v3, v0, v1

    .line 11
    .line 12
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:I

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float v4, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x1f

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:I

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/common/view/PrivacyCheckBox$a;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/common/view/PrivacyCheckBox$a;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->b(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    const p3, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, p3

    .line 20
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:F

    .line 21
    .line 22
    iget p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 23
    .line 24
    iget p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:I

    .line 25
    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, p2

    .line 32
    const p2, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:F

    .line 37
    .line 38
    return-void
.end method

.method public setOnCheckChangeListener(Lsg/bigo/ads/common/view/PrivacyCheckBox$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
