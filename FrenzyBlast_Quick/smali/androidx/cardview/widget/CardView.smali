.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Landroidx/cardview/widget/d;


# instance fields
.field private final mCardViewDelegate:Landroidx/cardview/widget/c;

.field private mCompatPadding:Z

.field final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field final mShadowBounds:Landroid/graphics/Rect;

.field mUserSetMinHeight:I

.field mUserSetMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/cardview/widget/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 231
    sget v0, Landroidx/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroidx/cardview/widget/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/cardview/widget/a;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 24
    .line 25
    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    .line 26
    .line 27
    sget v3, Landroidx/cardview/R$style;->CardView:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget p2, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v2, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    new-array p2, p2, [F

    .line 68
    .line 69
    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aget p2, p2, v2

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float p2, p2, v2

    .line 78
    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v2, Landroidx/cardview/R$color;->cardview_light_background:I

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v2, Landroidx/cardview/R$color;->cardview_dark_background:I

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    sget v2, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget v4, Landroidx/cardview/R$styleable;->CardView_cardElevation:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardMaxElevation:I

    .line 120
    .line 121
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    .line 126
    .line 127
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 132
    .line 133
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 141
    .line 142
    sget v5, Landroidx/cardview/R$styleable;->CardView_contentPadding:I

    .line 143
    .line 144
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingLeft:I

    .line 149
    .line 150
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingTop:I

    .line 157
    .line 158
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingRight:I

    .line 165
    .line 166
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingBottom:I

    .line 173
    .line 174
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    cmpl-float v0, v4, v3

    .line 181
    .line 182
    if-lez v0, :cond_2

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_2
    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minWidth:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 192
    .line 193
    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minHeight:I

    .line 194
    .line 195
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput p3, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 205
    .line 206
    check-cast p1, Landroidx/cardview/widget/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p3, Landroidx/cardview/widget/e;

    .line 212
    .line 213
    invoke-direct {p3, v2, p2}, Landroidx/cardview/widget/e;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    iput-object p3, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v3}, Landroidx/cardview/widget/b;->a(Landroidx/cardview/widget/c;F)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$101(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$201(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/cardview/widget/a;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/cardview/widget/a;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/cardview/widget/a;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 13
    .line 14
    iget v0, v0, Landroidx/cardview/widget/e;->e:F

    .line 15
    .line 16
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/cardview/widget/a;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 13
    .line 14
    iget v0, v0, Landroidx/cardview/widget/e;->a:F

    .line 15
    .line 16
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/cardview/widget/b;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Landroidx/cardview/widget/b;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v5, Landroidx/cardview/widget/a;

    .line 31
    .line 32
    iget-object v5, v5, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 33
    .line 34
    iget v5, v5, Landroidx/cardview/widget/e;->a:F

    .line 35
    .line 36
    mul-float/2addr v5, v2

    .line 37
    float-to-double v5, v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-int v5, v5

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v4, :cond_1

    .line 60
    .line 61
    if-eq v1, v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 65
    .line 66
    check-cast v0, Landroidx/cardview/widget/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v3, Landroidx/cardview/widget/a;

    .line 72
    .line 73
    iget-object v0, v3, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 74
    .line 75
    iget v0, v0, Landroidx/cardview/widget/e;->a:F

    .line 76
    .line 77
    mul-float/2addr v0, v2

    .line 78
    float-to-double v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-int v0, v2

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Landroidx/cardview/widget/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/cardview/widget/a;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iput-object p1, v0, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    check-cast v0, Landroidx/cardview/widget/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v1, Landroidx/cardview/widget/a;

    .line 55
    iget-object v0, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    .line 58
    iget-object v1, v0, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/cardview/widget/a;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 9
    .line 10
    check-cast p1, Landroidx/cardview/widget/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/cardview/widget/b;->a(Landroidx/cardview/widget/c;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 10
    .line 11
    check-cast p1, Landroidx/cardview/widget/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/cardview/widget/a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 20
    .line 21
    iget v1, v1, Landroidx/cardview/widget/e;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/cardview/widget/b;->a(Landroidx/cardview/widget/c;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/cardview/widget/a;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 13
    .line 14
    iget v1, v0, Landroidx/cardview/widget/e;->a:F

    .line 15
    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, v0, Landroidx/cardview/widget/e;->a:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/e;->b(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/d;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/c;

    .line 10
    .line 11
    check-cast p1, Landroidx/cardview/widget/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/cardview/widget/a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 20
    .line 21
    iget v1, v1, Landroidx/cardview/widget/e;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/cardview/widget/b;->a(Landroidx/cardview/widget/c;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
