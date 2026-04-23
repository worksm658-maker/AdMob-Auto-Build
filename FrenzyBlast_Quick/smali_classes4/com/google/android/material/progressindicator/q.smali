.class public final Lcom/google/android/material/progressindicator/q;
.super Lcom/google/android/material/progressindicator/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:Lcom/google/android/material/progressindicator/f;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/q;->k:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/q;->l:[I

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 29
    .line 30
    const-string v1, "animationFraction"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/progressindicator/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/material/progressindicator/q;->m:Lcom/google/android/material/progressindicator/f;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/progressindicator/q;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/material/progressindicator/q;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    sget p2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_head_interpolator:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_tail_interpolator:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_head_interpolator:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_tail_interpolator:I

    .line 32
    .line 33
    invoke-static {p1, v4}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    aput-object p2, v4, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v2, v4, p2

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p1, v4, p2

    .line 49
    .line 50
    iput-object v4, p0, Lcom/google/android/material/progressindicator/q;->e:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 9
    .line 10
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-long v4, v2

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 20
    .line 21
    mul-float/2addr v1, v3

    .line 22
    float-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/q;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/progressindicator/q;->i:F

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v3, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/progressindicator/q;->i:F

    .line 44
    .line 45
    sub-float/2addr v3, v1

    .line 46
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    float-to-long v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/q;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 7
    .line 8
    sget-object v4, Lcom/google/android/material/progressindicator/q;->m:Lcom/google/android/material/progressindicator/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    iget v5, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 25
    .line 26
    mul-float/2addr v5, v3

    .line 27
    float-to-long v5, v5

    .line 28
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance v5, Landroidx/transition/o0;

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    invoke-direct {v5, p0, v6}, Landroidx/transition/o0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput v5, v0, v6

    .line 64
    .line 65
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 72
    .line 73
    mul-float/2addr v2, v3

    .line 74
    float-to-long v2, v2

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/material/progressindicator/p;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/p;-><init>(Lcom/google/android/material/progressindicator/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/q;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 24
    .line 25
    aget v5, v5, v0

    .line 26
    .line 27
    iput v5, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
