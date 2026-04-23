.class public abstract Lcom/google/android/material/progressindicator/k;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field private static final DEFAULT_DRAWABLE_RESTART:Z = false

.field private static final DEFAULT_MOCK_PHASE_FRACTION:F = -1.0f

.field private static final GROW_DURATION:I = 0x1f4

.field private static final GROW_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/k;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field final baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field clipBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field private growFraction:F

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreCallbacks:Z

.field private internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private mockGrowFraction:F

.field private mockHideAnimationRunning:Z

.field private mockPhaseFraction:F

.field private mockShowAnimationRunning:Z

.field final paint:Landroid/graphics/Paint;

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private totalAlpha:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    const-string v1, "growFraction"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/progressindicator/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/progressindicator/k;->GROW_FRACTION:Landroid/util/Property;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/k;->mockPhaseFraction:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->clipBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 32
    .line 33
    const/16 p1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/k;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static access$000(Lcom/google/android/material/progressindicator/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic access$101(Lcom/google/android/material/progressindicator/k;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static access$200(Lcom/google/android/material/progressindicator/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->totalAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getGrowFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isShowAnimationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isHideAnimationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/k;->mockHideAnimationRunning:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/k;->mockShowAnimationRunning:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->growFraction:F

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->mockGrowFraction:F

    .line 33
    .line 34
    return v0
.end method

.method public getHideAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhaseFraction()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->mockPhaseFraction:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 10
    .line 11
    instance-of v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v3, v0, v1

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v2, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 49
    .line 50
    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v2, v3

    .line 54
    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v2, v3

    .line 60
    mul-float/2addr v2, v0

    .line 61
    float-to-int v0, v2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    int-to-long v4, v0

    .line 67
    rem-long/2addr v2, v4

    .line 68
    long-to-float v2, v2

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v2, v0

    .line 71
    cmpg-float v0, v2, v1

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    rem-float/2addr v2, v0

    .line 78
    add-float/2addr v2, v0

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    return v1
.end method

.method public abstract hideNow()Z
.end method

.method public isHiding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/k;->mockHideAnimationRunning:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->isHiding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/k;->mockShowAnimationRunning:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->totalAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGrowFraction(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->growFraction:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->growFraction:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInternalAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setMockHideAnimationRunning(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/k;->mockHideAnimationRunning:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/progressindicator/k;->mockGrowFraction:F

    .line 4
    .line 5
    return-void
.end method

.method public setMockPhaseFraction(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->mockPhaseFraction:F

    .line 2
    .line 3
    return-void
.end method

.method public setMockShowAnimationRunning(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/k;->mockShowAnimationRunning:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/progressindicator/k;->mockGrowFraction:F

    .line 4
    .line 5
    return-void
.end method

.method public abstract setVisible(ZZZ)Z
.end method

.method public setVisibleInternal(ZZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x1f4

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/progressindicator/k;->GROW_FRACTION:Landroid/util/Property;

    .line 10
    .line 11
    new-array v5, v1, [F

    .line 12
    .line 13
    fill-array-data v5, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->showAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->showAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->showAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->showAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/material/progressindicator/j;

    .line 52
    .line 53
    invoke-direct {v5, p0, v2}, Lcom/google/android/material/progressindicator/j;-><init>(Lcom/google/android/material/progressindicator/k;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/material/progressindicator/k;->GROW_FRACTION:Landroid/util/Property;

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    fill-array-data v1, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 99
    .line 100
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/material/progressindicator/j;

    .line 107
    .line 108
    invoke-direct {v1, p0, v5}, Lcom/google/android/material/progressindicator/j;-><init>(Lcom/google/android/material/progressindicator/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->showAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    :goto_2
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->showAnimator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    :goto_3
    if-nez p3, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 150
    .line 151
    iput-boolean v5, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 152
    .line 153
    aget-object p2, p2, v2

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 175
    .line 176
    iput-boolean v5, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 177
    .line 178
    aget-object p2, p2, v2

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 181
    .line 182
    .line 183
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 184
    .line 185
    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    :goto_5
    return v2

    .line 197
    :cond_c
    if-eqz p1, :cond_e

    .line 198
    .line 199
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move p3, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    :goto_6
    move p3, v5

    .line 209
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isShowAnimationEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isHideAnimationEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :goto_8
    if-nez p1, :cond_10

    .line 223
    .line 224
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-boolean p2, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 229
    .line 230
    iput-boolean v5, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 231
    .line 232
    aget-object p1, p1, v2

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 235
    .line 236
    .line 237
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/k;->ignoreCallbacks:Z

    .line 238
    .line 239
    return p3

    .line 240
    :cond_10
    if-nez p2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 250
    .line 251
    .line 252
    return p3

    .line 253
    :cond_12
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 254
    .line 255
    .line 256
    return p3

    .line 257
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/k;->setVisibleInternal(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/k;->setVisibleInternal(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->animationCallbacks:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
