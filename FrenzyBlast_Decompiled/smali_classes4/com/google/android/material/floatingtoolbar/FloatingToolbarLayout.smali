.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final TAG:Ljava/lang/String; = "FloatingToolbarLayout"


# instance fields
.field private bottomMarginWindowInset:I

.field private leftMarginWindowInset:I

.field private marginBottomSystemWindowInsets:Z

.field private marginLeftSystemWindowInsets:Z

.field private marginRightSystemWindowInsets:Z

.field private marginTopSystemWindowInsets:Z

.field private originalMargins:Landroid/graphics/Rect;

.field private rightMarginWindowInset:I

.field private topMarginWindowInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_FloatingToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 106
    sget v0, Lcom/google/android/material/R$attr;->floatingToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 107
    sget v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/material/R$styleable;->FloatingToolbar:[I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v5, p1, [I

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_backgroundTint:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_backgroundTint:I

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 47
    .line 48
    invoke-direct {v0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginLeftSystemWindowInsets:I

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    .line 69
    .line 70
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginTopSystemWindowInsets:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    .line 77
    .line 78
    sget p1, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginRightSystemWindowInsets:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    .line 85
    .line 86
    sget p1, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginBottomSystemWindowInsets:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    .line 93
    .line 94
    new-instance p1, Lt4/a;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lt4/a;-><init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->bottomMarginWindowInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->topMarginWindowInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->rightMarginWindowInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->leftMarginWindowInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->updateMargins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateMargins()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Unable to update margins because original view margins are not set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->leftMarginWindowInset:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    add-int/2addr v2, v3

    .line 29
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->rightMarginWindowInset:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    add-int/2addr v3, v5

    .line 40
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->topMarginWindowInset:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, v4

    .line 50
    :goto_2
    add-int/2addr v5, v6

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->bottomMarginWindowInset:I

    .line 58
    .line 59
    :cond_4
    add-int/2addr v1, v4

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ne v4, v1, :cond_6

    .line 65
    .line 66
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    if-ne v4, v2, :cond_6

    .line 69
    .line 70
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    if-ne v4, v3, :cond_6

    .line 73
    .line 74
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->updateMargins()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method
