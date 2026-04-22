.class public final Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/f;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/search/f;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/search/f;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/search/f;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/search/f;->i:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/core/view/u0;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {p0, v2, v1, p1}, Landroidx/core/view/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setAdditionalUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v0

    .line 47
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setCollapsedViewOffsetY(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    :cond_1
    if-eqz p2, :cond_3

    .line 83
    .line 84
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addEndAnchoredViews(Ljava/util/Collection;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
