.class public final Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final mImpl:Landroidx/core/view/f1;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/e1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/e1;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finish(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/pm/a;->t(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/d1;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/content/pm/a;->b(Landroid/view/WindowInsetsAnimationController;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/d1;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHiddenStateInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/d1;->u(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getShownStateInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/content/pm/a;->h(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTypes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/content/pm/a;->e(Landroid/view/WindowInsetsAnimationController;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/d1;->r(Landroid/view/WindowInsetsAnimationController;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/content/pm/a;->x(Landroid/view/WindowInsetsAnimationController;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/f1;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/e1;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/d1;->k(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
