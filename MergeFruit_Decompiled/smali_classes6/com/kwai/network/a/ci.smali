.class public Lcom/kwai/network/a/ci;
.super Lcom/kwai/network/a/bi;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/kwai/network/a/ud;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwai/network/a/bi;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/network/a/ci;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwai/network/a/ci;->e:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    iput v0, p0, Lcom/kwai/network/a/ci;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/kwai/network/a/ci;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/kwai/network/a/ci;->i:F

    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 1
    iget v2, v0, Lcom/kwai/network/a/ud;->j:F

    sub-float/2addr v1, v2

    .line 2
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iput p1, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/ci;->e:J

    .line 5
    iget-object p1, p0, Lcom/kwai/network/a/bi;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lcom/kwai/network/a/ud;->j:F

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 8
    :cond_1
    iget v1, v1, Lcom/kwai/network/a/ud;->k:F

    :goto_1
    int-to-float p1, p1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10
    iput v2, p0, Lcom/kwai/network/a/ci;->h:F

    int-to-float p2, p2

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iput v0, p0, Lcom/kwai/network/a/ci;->i:F

    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ci;->a(I)V

    return-void
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 1
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    return v0

    :cond_1
    return v1
.end method

.method public c()F
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 1
    iget v0, v0, Lcom/kwai/network/a/ud;->j:F

    return v0

    :cond_1
    return v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->f()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ci;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public doFrame(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->e()V

    iget-object p1, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-eqz p1, :cond_c

    .line 1
    iget-boolean p1, p0, Lcom/kwai/network/a/ci;->k:Z

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/kwai/network/a/ci;->e:J

    sub-long v0, p1, v0

    .line 3
    iget-object v2, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v2, :cond_1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    .line 4
    :cond_1
    iget v2, v2, Lcom/kwai/network/a/ud;->l:F

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v2

    .line 5
    iget v2, p0, Lcom/kwai/network/a/ci;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v3, v2

    :goto_0
    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v1, v0

    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v2

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v2

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v4

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 8
    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    iput-wide p1, p0, Lcom/kwai/network/a/ci;->e:J

    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/bi;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v2, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/kwai/network/a/ci;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result p1

    iput p1, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->f()V

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/bi;->a(Z)V

    goto :goto_6

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    .line 12
    :cond_6
    iget v0, p0, Lcom/kwai/network/a/ci;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/kwai/network/a/ci;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 13
    iget v0, p0, Lcom/kwai/network/a/ci;->c:F

    neg-float v0, v0

    .line 14
    iput v0, p0, Lcom/kwai/network/a/ci;->c:F

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v0

    :goto_4
    iput v0, p0, Lcom/kwai/network/a/ci;->f:F

    :goto_5
    iput-wide p1, p0, Lcom/kwai/network/a/ci;->e:J

    .line 16
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget p1, p0, Lcom/kwai/network/a/ci;->f:F

    iget p2, p0, Lcom/kwai/network/a/ci;->h:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_b

    iget p2, p0, Lcom/kwai/network/a/ci;->i:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/kwai/network/a/ci;->h:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lcom/kwai/network/a/ci;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v0

    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/ud;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/kwai/network/a/ci;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 1
    iget p1, p0, Lcom/kwai/network/a/ci;->c:F

    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/kwai/network/a/ci;->c:F

    :cond_0
    return-void
.end method
