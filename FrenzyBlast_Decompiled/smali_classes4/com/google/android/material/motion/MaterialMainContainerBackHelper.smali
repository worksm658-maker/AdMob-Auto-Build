.class public Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_SCALE:F = 0.9f


# instance fields
.field private expandedCornerRadii:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialHideFromClipBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialHideToClipBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialTouchY:F

.field private final maxTranslationY:F

.field private final minEdgeGap:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->maxTranslationY:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->lambda$createCornerAnimator$0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->lambda$createCornerAnimator$1(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateExpandedCornerRadii()[F
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aget v7, v5, v6

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    aget v5, v5, v8

    .line 44
    .line 45
    iget-object v9, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v0, v6}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v11, v6

    .line 67
    :goto_0
    add-int/2addr v9, v7

    .line 68
    if-lt v9, v3, :cond_1

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v0, v8}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v12, v6

    .line 78
    :goto_1
    if-lt v9, v3, :cond_2

    .line 79
    .line 80
    add-int v3, v5, v10

    .line 81
    .line 82
    if-lt v3, v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v3, v6

    .line 90
    :goto_2
    const/4 v9, 0x3

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    add-int/2addr v5, v10

    .line 94
    if-lt v5, v1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, v0, v9}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v0, v6

    .line 102
    :goto_3
    int-to-float v1, v11

    .line 103
    int-to-float v5, v12

    .line 104
    int-to-float v3, v3

    .line 105
    int-to-float v0, v0

    .line 106
    new-array v2, v2, [F

    .line 107
    .line 108
    aput v1, v2, v6

    .line 109
    .line 110
    aput v1, v2, v8

    .line 111
    .line 112
    aput v5, v2, v4

    .line 113
    .line 114
    aput v5, v2, v9

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aput v3, v2, v1

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    aput v3, v2, v1

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    aput v0, v2, v1

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    aput v0, v2, v1

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    new-array v0, v2, [F

    .line 130
    .line 131
    fill-array-data v0, :array_0

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private createCornerAnimator(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/motion/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerRadii()[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/material/motion/g;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/android/material/motion/g;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v6, v4, v5

    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 23
    .line 24
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v7, v3, [F

    .line 27
    .line 28
    aput v6, v7, v5

    .line 29
    .line 30
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 35
    .line 36
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 37
    .line 38
    new-array v7, v3, [F

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput v8, v7, v5

    .line 42
    .line 43
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 48
    .line 49
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    new-array v9, v3, [F

    .line 52
    .line 53
    aput v8, v9, v5

    .line 54
    .line 55
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x4

    .line 60
    new-array v7, v7, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v1, v7, v5

    .line 63
    .line 64
    aput-object v2, v7, v3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v4, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v6, v7, v1

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/material/motion/e;

    .line 76
    .line 77
    invoke-direct {v1, p1, v3}, Lcom/google/android/material/motion/e;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private getRoundedCornerRadius(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/core/app/l0;->r(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private static synthetic lambda$createCornerAnimator$0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->lerpCornerRadii([F[FF)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$createCornerAnimator$1(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadii([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static lerpCornerRadii([FFF)[F
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 100
    aget v3, p0, v2

    .line 101
    invoke-static {v3, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v3

    const/4 v4, 0x1

    aget v5, p0, v4

    .line 102
    invoke-static {v5, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v5

    const/4 v6, 0x2

    aget v7, p0, v6

    .line 103
    invoke-static {v7, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v7

    const/4 v8, 0x3

    aget v9, p0, v8

    .line 104
    invoke-static {v9, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v9

    const/4 v10, 0x4

    aget v11, p0, v10

    .line 105
    invoke-static {v11, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v11

    const/4 v12, 0x5

    aget v13, p0, v12

    .line 106
    invoke-static {v13, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v13

    const/4 v14, 0x6

    aget v15, p0, v14

    .line 107
    invoke-static {v15, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v15

    const/16 v16, 0x7

    move/from16 v17, v2

    aget v2, p0, v16

    .line 108
    invoke-static {v2, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v3, v1, v17

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    aput v11, v1, v10

    aput v13, v1, v12

    aput v15, v1, v14

    aput v0, v1, v16

    return-object v1
.end method

.method private static lerpCornerRadii([F[FF)[F
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aget v6, p0, v5

    .line 23
    .line 24
    aget v7, p1, v5

    .line 25
    .line 26
    invoke-static {v6, v7, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    aget v8, p0, v7

    .line 32
    .line 33
    aget v9, p1, v7

    .line 34
    .line 35
    invoke-static {v8, v9, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x4

    .line 40
    aget v10, p0, v9

    .line 41
    .line 42
    aget v11, p1, v9

    .line 43
    .line 44
    invoke-static {v10, v11, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x5

    .line 49
    aget v12, p0, v11

    .line 50
    .line 51
    aget v13, p1, v11

    .line 52
    .line 53
    invoke-static {v12, v13, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x6

    .line 58
    aget v14, p0, v13

    .line 59
    .line 60
    aget v15, p1, v13

    .line 61
    .line 62
    invoke-static {v14, v15, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v15, 0x7

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    aget v1, p0, v15

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    aget v3, p1, v15

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    aput v2, v1, v16

    .line 84
    .line 85
    aput v4, v1, v17

    .line 86
    .line 87
    aput v6, v1, v5

    .line 88
    .line 89
    aput v8, v1, v7

    .line 90
    .line 91
    aput v10, v1, v9

    .line 92
    .line 93
    aput v12, v1, v11

    .line 94
    .line 95
    aput v14, v1, v13

    .line 96
    .line 97
    aput v0, v1, v15

    .line 98
    .line 99
    return-object v1
.end method

.method private resetInitialValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancelBackProgress(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createCornerAnimator(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->cancelDuration:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->resetInitialValues()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public clearExpandedCornerRadii()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerRadii:[F

    .line 3
    .line 4
    return-void
.end method

.method public finishBackProgress(JLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->resetInitialValues()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getExpandedCornerRadii()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerRadii:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->calculateExpandedCornerRadii()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerRadii:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerRadii:[F

    .line 12
    .line 13
    return-object v0
.end method

.method public getInitialHideFromClipBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialHideToClipBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public startBackProgress(FLandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    .line 20
    .line 21
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 23
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->startBackProgress(FLandroid/view/View;)V

    return-void
.end method

.method public updateBackProgress(FZFF)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->interpolateProgress(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v4, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-float/2addr v4, v0

    .line 40
    sub-float/2addr v0, v4

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v4

    .line 44
    iget v5, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    .line 45
    .line 46
    sub-float/2addr v0, v5

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, -0x1

    .line 60
    :goto_0
    int-to-float p2, p2

    .line 61
    mul-float/2addr v0, p2

    .line 62
    mul-float p2, v3, v1

    .line 63
    .line 64
    sub-float p2, v1, p2

    .line 65
    .line 66
    div-float/2addr p2, v4

    .line 67
    iget v4, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    .line 68
    .line 69
    sub-float/2addr p2, v4

    .line 70
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget v4, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->maxTranslationY:F

    .line 75
    .line 76
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v4, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    .line 81
    .line 82
    sub-float/2addr p3, v4

    .line 83
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v1

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {v2, p2, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    mul-float/2addr p2, p3

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 137
    .line 138
    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerRadii()[F

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3, p4, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->lerpCornerRadii([FFF)[F

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadii([F)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 156
    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 160
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result p1

    .line 161
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->updateBackProgress(FZFF)V

    return-void
.end method
