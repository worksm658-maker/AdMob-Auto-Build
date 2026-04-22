.class public final Lcom/google/android/material/appbar/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/k;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v4, p2

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    .line 49
    .line 50
    mul-float/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/k;->b(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v5, p2

    .line 60
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v5, v1, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/k;->b(I)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v1, v2

    .line 95
    .line 96
    sub-int/2addr v2, v0

    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    iget v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    int-to-float v2, v2

    .line 111
    div-float/2addr p2, v2

    .line 112
    iget-object v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v1, v2

    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCurrentOffsetY(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingSubtitleHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 136
    .line 137
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingSubtitleHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCurrentOffsetY(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingSubtitleHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
