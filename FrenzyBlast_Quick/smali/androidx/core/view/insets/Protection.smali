.class public abstract Landroidx/core/view/insets/Protection;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final DEFAULT_DURATION_IN:J = 0x14dL

.field private static final DEFAULT_DURATION_OUT:J = 0xa6L

.field private static final DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field private final mAttributes:Lq/b;

.field private mController:Ljava/lang/Object;

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field private final mSide:I

.field private mSystemAlpha:F

.field private mSystemInsetAmount:F

.field private mUserAlpha:F

.field private mUserAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mUserInsetAmount:F

.field private mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v3, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v3, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lq/b;->a:I

    .line 11
    .line 12
    iput v1, v0, Lq/b;->b:I

    .line 13
    .line 14
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    iput-object v1, v0, Lq/b;->c:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lq/b;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lq/b;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v0, Lq/b;->f:F

    .line 26
    .line 27
    iput v3, v0, Lq/b;->g:F

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v3, v0, Lq/b;->h:F

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 38
    .line 39
    iput v3, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 40
    .line 41
    iput v3, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 42
    .line 43
    iput v3, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 44
    .line 45
    iput v3, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "Unexpected side: "

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->lambda$animateAlpha$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->lambda$animateInsetsAmount$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelUserAlphaAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private cancelUserInsetsAmountAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$animateAlpha$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$animateInsetsAmount$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setAlphaInternal(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateAlpha()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setInsetAmountInternal(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateInsetAmount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    iget v2, v0, Lq/b;->h:F

    .line 9
    .line 10
    cmpl-float v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput v1, v0, Lq/b;->h:F

    .line 15
    .line 16
    iget-object v0, v0, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private updateInsetAmount()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget v0, v1, Lq/b;->b:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v3, v0

    .line 31
    iget v0, v1, Lq/b;->g:F

    .line 32
    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput v3, v1, Lq/b;->g:F

    .line 38
    .line 39
    iget-object v0, v1, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 52
    .line 53
    sub-float/2addr v3, v0

    .line 54
    iget v0, v1, Lq/b;->a:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v3, v0

    .line 58
    iget v0, v1, Lq/b;->f:F

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput v3, v1, Lq/b;->f:F

    .line 65
    .line 66
    iget-object v0, v1, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 79
    .line 80
    sub-float/2addr v3, v0

    .line 81
    neg-float v0, v3

    .line 82
    iget v2, v1, Lq/b;->b:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v0, v2

    .line 86
    iget v2, v1, Lq/b;->g:F

    .line 87
    .line 88
    cmpl-float v2, v2, v0

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iput v0, v1, Lq/b;->g:F

    .line 93
    .line 94
    iget-object v1, v1, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 107
    .line 108
    sub-float/2addr v3, v0

    .line 109
    neg-float v0, v3

    .line 110
    iget v2, v1, Lq/b;->a:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    mul-float/2addr v0, v2

    .line 114
    iget v2, v1, Lq/b;->f:F

    .line 115
    .line 116
    cmpl-float v2, v2, v0

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iput v0, v1, Lq/b;->f:F

    .line 121
    .line 122
    iget-object v1, v1, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public animateAlpha(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserAlphaAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget v2, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 27
    .line 28
    cmpg-float p1, v2, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, 0x14d

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    sget-object v1, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v2, 0xa6

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object v1, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Lq/a;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lq/a;-><init>(Landroidx/core/view/insets/Protection;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public animateInsetsAmount(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserInsetsAmountAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget v1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 27
    .line 28
    cmpg-float p1, v1, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x14d

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v3, 0xa6

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Lq/a;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lq/a;-><init>(Landroidx/core/view/insets/Protection;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public dispatchColorHint(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchInsets(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 6
    .line 7
    iget-object p2, p1, Lq/b;->c:Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput-object p3, p1, Lq/b;->c:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    iget-object p1, p1, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget v0, p3, Landroidx/core/graphics/Insets;->left:I

    .line 26
    .line 27
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    iget v0, p3, Landroidx/core/graphics/Insets;->top:I

    .line 30
    .line 31
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    iget v0, p3, Landroidx/core/graphics/Insets;->right:I

    .line 34
    .line 35
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->updateLayout()Landroidx/core/graphics/Insets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getAttributes()Lq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getController()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsetAmount()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 2
    .line 3
    return v0
.end method

.method public getSide()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 2
    .line 3
    return v0
.end method

.method public getThickness(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public occupiesCorners()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserAlphaAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Alpha must in a range of [0, 1]. Got: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lokio/internal/a;->b(FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setController(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 2
    .line 3
    iput-object p1, v0, Lq/b;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v0, v0, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setInsetAmount(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserInsetsAmountAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setInsetAmountInternal(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Inset amount must in a range of [0, 1]. Got: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lokio/internal/a;->b(FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSystemAlpha(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateAlpha()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemInsetAmount(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateInsetAmount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq/b;->d:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lq/b;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public updateLayout()Landroidx/core/graphics/Insets;
    .locals 7

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_6

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, v4, Lq/b;->b:I

    .line 37
    .line 38
    if-eq v6, v5, :cond_1

    .line 39
    .line 40
    iput v5, v4, Lq/b;->b:I

    .line 41
    .line 42
    iget-object v4, v4, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v6, v4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v2, v2, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 76
    .line 77
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 82
    .line 83
    iget v5, v5, Landroidx/core/graphics/Insets;->right:I

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v6, v4, Lq/b;->a:I

    .line 90
    .line 91
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    iput v5, v4, Lq/b;->a:I

    .line 94
    .line 95
    iget-object v4, v4, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v6, v4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iget-object v4, v4, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v2, v0, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 128
    .line 129
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 134
    .line 135
    iget v5, v5, Landroidx/core/graphics/Insets;->top:I

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget v6, v4, Lq/b;->b:I

    .line 142
    .line 143
    if-eq v6, v5, :cond_5

    .line 144
    .line 145
    iput v5, v4, Lq/b;->b:I

    .line 146
    .line 147
    iget-object v4, v4, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v6, v4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    .line 157
    iget-object v4, v4, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v0, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 180
    .line 181
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Lq/b;

    .line 184
    .line 185
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 186
    .line 187
    iget v5, v5, Landroidx/core/graphics/Insets;->left:I

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget v6, v4, Lq/b;->a:I

    .line 194
    .line 195
    if-eq v6, v5, :cond_7

    .line 196
    .line 197
    iput v5, v4, Lq/b;->a:I

    .line 198
    .line 199
    iget-object v4, v4, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v6, v4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 208
    .line 209
    iget-object v4, v4, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v2, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_8
    :goto_0
    if-lez v1, :cond_9

    .line 231
    .line 232
    move v2, v3

    .line 233
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->setSystemVisible(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    .line 239
    if-lez v1, :cond_a

    .line 240
    .line 241
    move v4, v3

    .line 242
    goto :goto_1

    .line 243
    :cond_a
    move v4, v2

    .line 244
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 245
    .line 246
    .line 247
    if-lez v1, :cond_b

    .line 248
    .line 249
    move v2, v3

    .line 250
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method
