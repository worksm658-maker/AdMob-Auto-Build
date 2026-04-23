.class public final Lcom/google/android/material/progressindicator/o;
.super Lcom/google/android/material/progressindicator/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final i:Lcom/google/android/material/progressindicator/f;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/progressindicator/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/progressindicator/o;->i:Lcom/google/android/material/progressindicator/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/o;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/o;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/o;->d:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->c:Landroid/animation/ObjectAnimator;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/o;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/o;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 9
    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/o;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/o;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/o;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/progressindicator/o;->i:Lcom/google/android/material/progressindicator/f;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/o;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/progressindicator/o;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 22
    .line 23
    const v2, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    float-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v1, Landroidx/transition/o0;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p0, v2}, Landroidx/transition/o0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/o;->g:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/progressindicator/o;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/material/progressindicator/o;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 25
    .line 26
    iget-object v6, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 27
    .line 28
    aget v6, v6, v2

    .line 29
    .line 30
    iput v6, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 33
    .line 34
    div-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    iput v5, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
