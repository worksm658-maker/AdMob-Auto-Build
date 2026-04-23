.class public abstract Lcom/google/android/material/appbar/j;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/google/android/material/appbar/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/j;->tempTopBottomOffset:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/appbar/j;->tempLeftRightOffset:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/j;->tempTopBottomOffset:I

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/j;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/appbar/k;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/appbar/k;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/appbar/k;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/appbar/k;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/j;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/appbar/k;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/k;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/material/appbar/k;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lcom/google/android/material/appbar/k;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lcom/google/android/material/appbar/k;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/material/appbar/j;->tempTopBottomOffset:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/k;->b(I)Z

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/appbar/j;->tempTopBottomOffset:I

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/j;->tempLeftRightOffset:I

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 53
    .line 54
    iget-boolean v0, p3, Lcom/google/android/material/appbar/k;->g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, p3, Lcom/google/android/material/appbar/k;->e:I

    .line 59
    .line 60
    if-eq v0, p1, :cond_2

    .line 61
    .line 62
    iput p1, p3, Lcom/google/android/material/appbar/k;->e:I

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/material/appbar/k;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput p2, p0, Lcom/google/android/material/appbar/j;->tempLeftRightOffset:I

    .line 68
    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/appbar/k;->g:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/material/appbar/k;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/appbar/k;->e:I

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lcom/google/android/material/appbar/k;->e:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/j;->tempLeftRightOffset:I

    .line 23
    .line 24
    return v1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/k;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/j;->tempTopBottomOffset:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->viewOffsetHelper:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/appbar/k;->f:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
