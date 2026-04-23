.class public final Lcom/google/android/material/search/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/r;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/r;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/r;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/r;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/r;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/r;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/r;->j:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/r;->k:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/r;->l:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/search/r;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->textContainer:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/search/r;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/material/search/r;->n:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcom/google/android/material/search/r;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/r;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/r;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/r;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/r;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p0}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    new-array v4, v0, [F

    .line 29
    .line 30
    aput p2, v4, v2

    .line 31
    .line 32
    aput v3, v4, p1

    .line 33
    .line 34
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p0}, [Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    aput-object p2, v0, p1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-wide/16 p1, 0x12c

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 p1, 0xfa

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {p3, p1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/r;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    instance-of v2, v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 36
    .line 37
    new-array v6, v5, [F

    .line 38
    .line 39
    fill-array-data v6, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcom/google/android/material/motion/g;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-direct {v7, v2, v8}, Lcom/google/android/material/motion/g;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-array v2, v4, [Landroid/animation/Animator;

    .line 56
    .line 57
    aput-object v6, v2, v3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v2, v1, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 67
    .line 68
    new-array v2, v5, [F

    .line 69
    .line 70
    fill-array-data v2, :array_1

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lcom/google/android/material/motion/g;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v6, v1, v7}, Lcom/google/android/material/motion/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v4, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-array v1, v5, [F

    .line 105
    .line 106
    fill-array-data v1, :array_2

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/google/android/material/motion/g;

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-direct {v2, v0, v5}, Lcom/google/android/material/motion/g;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v4, [Landroid/animation/Animator;

    .line 123
    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    instance-of p1, v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    move-object p1, v1

    .line 137
    check-cast p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 140
    .line 141
    .line 142
    :cond_5
    instance-of p1, v1, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/r;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v7, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v7, v2}, Lcom/google/android/material/search/r;->j(Landroid/view/View;Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-float v7, v7

    .line 30
    new-array v8, v3, [F

    .line 31
    .line 32
    aput v7, v8, v5

    .line 33
    .line 34
    aput v6, v8, v4

    .line 35
    .line 36
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-array v8, v4, [Landroid/view/View;

    .line 41
    .line 42
    aput-object v2, v8, v5

    .line 43
    .line 44
    invoke-static {v8}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/search/r;->f()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    new-array v9, v3, [F

    .line 57
    .line 58
    aput v8, v9, v5

    .line 59
    .line 60
    aput v6, v9, v4

    .line 61
    .line 62
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-array v9, v4, [Landroid/view/View;

    .line 67
    .line 68
    aput-object v2, v9, v5

    .line 69
    .line 70
    invoke-static {v9}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v3, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v7, v2, v5

    .line 80
    .line 81
    aput-object v8, v2, v4

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/search/r;->j(Landroid/view/View;Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    new-array v7, v3, [F

    .line 105
    .line 106
    aput v2, v7, v5

    .line 107
    .line 108
    aput v6, v7, v4

    .line 109
    .line 110
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v7, v4, [Landroid/view/View;

    .line 115
    .line 116
    aput-object v1, v7, v5

    .line 117
    .line 118
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/search/r;->f()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-float v7, v7

    .line 130
    new-array v8, v3, [F

    .line 131
    .line 132
    aput v7, v8, v5

    .line 133
    .line 134
    aput v6, v8, v4

    .line 135
    .line 136
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-array v7, v4, [Landroid/view/View;

    .line 141
    .line 142
    aput-object v1, v7, v5

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v3, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v2, v1, v5

    .line 154
    .line 155
    aput-object v6, v1, v4

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const-wide/16 v1, 0x12c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-wide/16 v1, 0xfa

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/material/search/r;->o:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/r;->b(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x12c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v11, 0xfa

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    sget-object v11, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v1, v11}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/r;->c(Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-array v12, v5, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v3, v12, v6

    .line 52
    .line 53
    aput-object v11, v12, v4

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    :goto_2
    new-array v11, v5, [F

    .line 66
    .line 67
    fill-array-data v11, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-wide/16 v12, 0x12c

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v12, 0xfa

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-wide/16 v14, 0x64

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/android/material/search/r;->b:Landroid/view/View;

    .line 102
    .line 103
    filled-new-array {v3}, [Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/material/search/r;->n:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getInitialHideToClipBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getInitialHideFromClipBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v7, v0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-static {v7}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    :goto_5
    iget-object v8, v0, Lcom/google/android/material/search/r;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 134
    .line 135
    if-eqz v15, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 139
    .line 140
    invoke-static {v8, v15}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :goto_6
    new-instance v9, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v9, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v8}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerRadii()[F

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aget v12, v8, v6

    .line 164
    .line 165
    aget v13, v3, v6

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    aget v13, v8, v4

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    aget v6, v3, v4

    .line 176
    .line 177
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    aget v13, v8, v5

    .line 182
    .line 183
    move/from16 v19, v4

    .line 184
    .line 185
    aget v4, v3, v5

    .line 186
    .line 187
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v20, 0x3

    .line 192
    .line 193
    aget v13, v8, v20

    .line 194
    .line 195
    move/from16 v21, v5

    .line 196
    .line 197
    aget v5, v3, v20

    .line 198
    .line 199
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/16 v22, 0x4

    .line 204
    .line 205
    aget v13, v8, v22

    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    aget v3, v23, v22

    .line 210
    .line 211
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v24, 0x5

    .line 216
    .line 217
    aget v13, v8, v24

    .line 218
    .line 219
    move/from16 v25, v3

    .line 220
    .line 221
    aget v3, v23, v24

    .line 222
    .line 223
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/16 v26, 0x6

    .line 228
    .line 229
    aget v13, v8, v26

    .line 230
    .line 231
    move/from16 v27, v3

    .line 232
    .line 233
    aget v3, v23, v26

    .line 234
    .line 235
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v13, 0x7

    .line 240
    aget v8, v8, v13

    .line 241
    .line 242
    move/from16 v28, v13

    .line 243
    .line 244
    aget v13, v23, v28

    .line 245
    .line 246
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    move/from16 v23, v3

    .line 253
    .line 254
    new-array v3, v13, [F

    .line 255
    .line 256
    aput v12, v3, v18

    .line 257
    .line 258
    aput v6, v3, v19

    .line 259
    .line 260
    aput v4, v3, v21

    .line 261
    .line 262
    aput v5, v3, v20

    .line 263
    .line 264
    aput v25, v3, v22

    .line 265
    .line 266
    aput v27, v3, v24

    .line 267
    .line 268
    aput v23, v3, v26

    .line 269
    .line 270
    aput v8, v3, v28

    .line 271
    .line 272
    new-instance v4, Lcom/google/android/material/internal/RectEvaluator;

    .line 273
    .line 274
    invoke-direct {v4, v9}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lcom/google/android/material/search/m;

    .line 286
    .line 287
    invoke-direct {v5, v0, v10, v3, v9}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/r;F[FLandroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    const-wide/16 v5, 0x12c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    const-wide/16 v5, 0xfa

    .line 299
    .line 300
    :goto_7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 304
    .line 305
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    move/from16 v5, v21

    .line 313
    .line 314
    new-array v6, v5, [F

    .line 315
    .line 316
    fill-array-data v6, :array_1

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    const-wide/16 v8, 0x32

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    const-wide/16 v8, 0x2a

    .line 329
    .line 330
    :goto_8
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    const-wide/16 v8, 0xfa

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_9
    const-wide/16 v8, 0x0

    .line 339
    .line 340
    :goto_9
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 344
    .line 345
    invoke-static {v1, v6}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    .line 351
    .line 352
    move/from16 v8, v19

    .line 353
    .line 354
    new-array v9, v8, [Landroid/view/View;

    .line 355
    .line 356
    iget-object v8, v0, Lcom/google/android/material/search/r;->k:Landroid/widget/ImageButton;

    .line 357
    .line 358
    aput-object v8, v9, v18

    .line 359
    .line 360
    invoke-static {v9}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    new-array v10, v9, [F

    .line 374
    .line 375
    fill-array-data v10, :array_2

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    const-wide/16 v14, 0x96

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_a
    const-wide/16 v14, 0x53

    .line 388
    .line 389
    :goto_a
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    const-wide/16 v14, 0x4b

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_b
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    :goto_b
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v6}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    .line 408
    .line 409
    const/4 v10, 0x2

    .line 410
    new-array v12, v10, [Landroid/view/View;

    .line 411
    .line 412
    iget-object v10, v0, Lcom/google/android/material/search/r;->l:Landroid/view/View;

    .line 413
    .line 414
    aput-object v10, v12, v18

    .line 415
    .line 416
    iget-object v14, v0, Lcom/google/android/material/search/r;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 417
    .line 418
    const/16 v19, 0x1

    .line 419
    .line 420
    aput-object v14, v12, v19

    .line 421
    .line 422
    invoke-static {v12}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    int-to-float v12, v12

    .line 434
    const v15, 0x3d4cccd0    # 0.050000012f

    .line 435
    .line 436
    .line 437
    mul-float/2addr v12, v15

    .line 438
    const/high16 v15, 0x40000000    # 2.0f

    .line 439
    .line 440
    div-float/2addr v12, v15

    .line 441
    move/from16 v16, v13

    .line 442
    .line 443
    const/4 v15, 0x2

    .line 444
    new-array v13, v15, [F

    .line 445
    .line 446
    aput v12, v13, v18

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/16 v19, 0x1

    .line 450
    .line 451
    aput v12, v13, v19

    .line 452
    .line 453
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    move-object v13, v4

    .line 458
    move-object v15, v5

    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    const-wide/16 v4, 0x12c

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_c
    const-wide/16 v4, 0xfa

    .line 465
    .line 466
    :goto_c
    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    .line 475
    .line 476
    filled-new-array {v10}, [Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x2

    .line 488
    new-array v4, v5, [F

    .line 489
    .line 490
    fill-array-data v4, :array_3

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v5, v9

    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    const-wide/16 v9, 0x12c

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_d
    const-wide/16 v9, 0xfa

    .line 504
    .line 505
    :goto_d
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 513
    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    new-array v10, v9, [Landroid/view/View;

    .line 517
    .line 518
    aput-object v14, v10, v18

    .line 519
    .line 520
    invoke-static {v10}, Lcom/google/android/material/internal/MultiViewUpdateListener;->scaleListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 525
    .line 526
    .line 527
    move/from16 v10, v20

    .line 528
    .line 529
    new-array v14, v10, [Landroid/animation/Animator;

    .line 530
    .line 531
    aput-object v5, v14, v18

    .line 532
    .line 533
    aput-object v12, v14, v9

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    aput-object v4, v14, v5

    .line 537
    .line 538
    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v0, Lcom/google/android/material/search/r;->d:Landroid/widget/FrameLayout;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Lcom/google/android/material/search/r;->e(Landroid/view/View;)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v0}, Lcom/google/android/material/search/r;->f()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-static {v4, v9, v10, v1}, Lcom/google/android/material/search/r;->h(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v9, v0, Lcom/google/android/material/search/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 556
    .line 557
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/r;->e(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-virtual {v0}, Lcom/google/android/material/search/r;->f()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-static {v9, v10, v12, v1}, Lcom/google/android/material/search/r;->h(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    new-array v12, v5, [F

    .line 570
    .line 571
    fill-array-data v12, :array_4

    .line 572
    .line 573
    .line 574
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object v12, v7

    .line 579
    move-object v14, v8

    .line 580
    if-eqz v1, :cond_e

    .line 581
    .line 582
    const-wide/16 v7, 0x12c

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_e
    const-wide/16 v7, 0xfa

    .line 586
    .line 587
    :goto_e
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_f

    .line 602
    .line 603
    invoke-static {v9}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v7, v0, Lcom/google/android/material/search/r;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 608
    .line 609
    invoke-static {v7}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    new-instance v8, Lcom/google/android/material/internal/FadeThroughUpdateListener;

    .line 614
    .line 615
    invoke-direct {v8, v3, v7}, Lcom/google/android/material/internal/FadeThroughUpdateListener;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    iget-object v3, v0, Lcom/google/android/material/search/r;->j:Landroid/widget/EditText;

    .line 622
    .line 623
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/search/r;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v8, v0, Lcom/google/android/material/search/r;->i:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v0, v8, v1}, Lcom/google/android/material/search/r;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 634
    .line 635
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v12, v0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 639
    .line 640
    if-eqz v12, :cond_11

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    move-object/from16 v17, v3

    .line 647
    .line 648
    iget-object v3, v0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_10

    .line 659
    .line 660
    :goto_f
    move-object/from16 v23, v4

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_10
    const/4 v3, 0x2

    .line 664
    new-array v12, v3, [F

    .line 665
    .line 666
    fill-array-data v12, :array_5

    .line 667
    .line 668
    .line 669
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v12, Lcom/google/android/material/motion/g;

    .line 674
    .line 675
    move-object/from16 v23, v4

    .line 676
    .line 677
    move/from16 v4, v24

    .line 678
    .line 679
    invoke-direct {v12, v0, v4}, Lcom/google/android/material/motion/g;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 683
    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    new-array v12, v4, [Landroid/animation/Animator;

    .line 687
    .line 688
    aput-object v3, v12, v18

    .line 689
    .line 690
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_11
    move-object/from16 v17, v3

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :goto_10
    iget-object v3, v0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 698
    .line 699
    if-eqz v3, :cond_12

    .line 700
    .line 701
    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v4, v0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_13

    .line 716
    .line 717
    :cond_12
    move-object/from16 v25, v5

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    .line 721
    .line 722
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    move-object/from16 v25, v5

    .line 731
    .line 732
    move/from16 v5, v18

    .line 733
    .line 734
    invoke-direct {v3, v5, v5, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    filled-new-array {v4, v12}, [I

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    new-instance v12, Landroidx/core/view/u0;

    .line 760
    .line 761
    const/4 v5, 0x5

    .line 762
    invoke-direct {v12, v5, v0, v3}, Landroidx/core/view/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    new-array v5, v3, [Landroid/animation/Animator;

    .line 770
    .line 771
    aput-object v4, v5, v18

    .line 772
    .line 773
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 774
    .line 775
    .line 776
    :goto_11
    if-eqz v1, :cond_14

    .line 777
    .line 778
    const-wide/16 v3, 0x12c

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_14
    const-wide/16 v3, 0xfa

    .line 782
    .line 783
    :goto_12
    invoke-virtual {v9, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v6}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 791
    .line 792
    .line 793
    const/16 v3, 0xa

    .line 794
    .line 795
    new-array v3, v3, [Landroid/animation/Animator;

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    aput-object v11, v3, v18

    .line 800
    .line 801
    const/16 v19, 0x1

    .line 802
    .line 803
    aput-object v13, v3, v19

    .line 804
    .line 805
    const/4 v5, 0x2

    .line 806
    aput-object v15, v3, v5

    .line 807
    .line 808
    const/16 v20, 0x3

    .line 809
    .line 810
    aput-object v14, v3, v20

    .line 811
    .line 812
    aput-object v23, v3, v22

    .line 813
    .line 814
    const/16 v24, 0x5

    .line 815
    .line 816
    aput-object v10, v3, v24

    .line 817
    .line 818
    aput-object v25, v3, v26

    .line 819
    .line 820
    aput-object v7, v3, v28

    .line 821
    .line 822
    aput-object v8, v3, v16

    .line 823
    .line 824
    const/16 v4, 0x9

    .line 825
    .line 826
    aput-object v9, v3, v4

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Landroidx/browser/browseractions/d;

    .line 832
    .line 833
    invoke-direct {v3, v5, v0, v1}, Landroidx/browser/browseractions/d;-><init>(ILjava/lang/Object;Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 837
    .line 838
    .line 839
    return-object v2

    .line 840
    nop

    .line 841
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/r;->k(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v1, p1

    .line 35
    iget-object p1, p0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v1, p1

    .line 42
    return v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/r;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    sub-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/r;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/r;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/r;->k(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/search/r;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/search/r;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/material/search/r;->h(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/r;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, p2

    .line 42
    iget-object p1, p0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    return v1

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/r;->k(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/r;->k(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/r;->d(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/material/search/o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/r;->g(Z)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/material/search/q;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/r;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
