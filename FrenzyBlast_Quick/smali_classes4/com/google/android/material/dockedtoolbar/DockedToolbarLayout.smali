.class public Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final TAG:Ljava/lang/String; = "DockedToolbarLayout"


# instance fields
.field private paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

.field private paddingTopSystemWindowInsets:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_DockedToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->DEF_STYLE_RES:I

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

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 117
    sget v0, Lcom/google/android/material/R$attr;->dockedToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 118
    sget v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    sget-object v2, Lcom/google/android/material/R$styleable;->DockedToolbar:[I

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
    sget p3, Lcom/google/android/material/R$styleable;->DockedToolbar_backgroundTint:I

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
    sget p3, Lcom/google/android/material/R$styleable;->DockedToolbar_backgroundTint:I

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 47
    .line 48
    invoke-direct {p4, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->DockedToolbar_paddingTopSystemWindowInsets:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p3, 0x1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget p1, Lcom/google/android/material/R$styleable;->DockedToolbar_paddingTopSystemWindowInsets:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->DockedToolbar_paddingBottomSystemWindowInsets:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget p1, Lcom/google/android/material/R$styleable;->DockedToolbar_paddingBottomSystemWindowInsets:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_2
    new-instance p1, Lr4/a;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lr4/a;-><init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->hasGravity(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hasGravity(Landroid/view/ViewGroup$LayoutParams;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    and-int/2addr p1, p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    and-int/2addr p1, p2

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v3, p1, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
