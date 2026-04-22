.class public final Landroidx/core/view/e2;
.super Landroidx/core/view/d2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/a2;->c(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/d1;->c(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/d1;->c(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/d1;->m(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
