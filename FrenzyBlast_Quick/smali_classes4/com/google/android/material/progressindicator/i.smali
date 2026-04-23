.class public final Lcom/google/android/material/progressindicator/i;
.super Lcom/google/android/material/progressindicator/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final k:Landroid/animation/TimeInterpolator;

.field public static final l:[I

.field public static final m:[F

.field public static final n:Lcom/google/android/material/progressindicator/f;

.field public static final o:Lcom/google/android/material/progressindicator/f;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/progressindicator/i;->k:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    const/16 v1, 0x1194

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5dc

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/material/progressindicator/i;->l:[I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/progressindicator/i;->m:[F

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 27
    .line 28
    const-string v1, "animationFraction"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v3, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/progressindicator/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/material/progressindicator/i;->n:Lcom/google/android/material/progressindicator/f;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 39
    .line 40
    const-string v1, "completeEndFraction"

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/progressindicator/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/material/progressindicator/i;->o:Lcom/google/android/material/progressindicator/f;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 12
    .line 13
    sget p2, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/progressindicator/i;->k:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/animation/ObjectAnimator;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 9
    .line 10
    const v3, 0x45bb8000    # 6000.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-long v2, v2

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 23
    .line 24
    mul-float/2addr v3, v2

    .line 25
    float-to-long v2, v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    iput v0, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/google/android/material/progressindicator/i;->i:F

    .line 48
    .line 49
    return-void
.end method

.method public final d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/material/progressindicator/i;->i:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/progressindicator/i;->n:Lcom/google/android/material/progressindicator/f;

    .line 14
    .line 15
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const v3, 0x45bb8000    # 6000.0f

    .line 22
    .line 23
    .line 24
    iget v4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 25
    .line 26
    mul-float/2addr v4, v3

    .line 27
    float-to-long v3, v4

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v3, Landroidx/transition/o0;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v3, p0, v4}, Landroidx/transition/o0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-array v0, v1, [F

    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/android/material/progressindicator/i;->o:Lcom/google/android/material/progressindicator/f;

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 74
    .line 75
    mul-float/2addr v2, v1

    .line 76
    float-to-long v1, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/progressindicator/h;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
